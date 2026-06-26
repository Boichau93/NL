const { contextBridge, ipcRenderer } = require('electron');

contextBridge.exposeInMainWorld('apiMayIn', {
    getPrinters: () => ipcRenderer.invoke('get-printers'),
    savePrintersConfig: (config) => ipcRenderer.send('save-printers-config', config),
    getSavedPrinters: () => ipcRenderer.invoke('get-saved-printers'),
    
    // 🔴 CHÌA KHÓA NẰM Ở ĐÂY: Mở cửa sập invoke để truyền data từ Web xuống Main
    invoke: (channel, data) => ipcRenderer.invoke(channel, data) 
});