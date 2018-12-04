//config.js------
requirejs.config({
    paths:{
        //新名：旧名(没有后缀)
        "jquery":"../lib/jquery-1.10.1.min",
        "common":"common",
        "index":"index",
        "login":"login"
    },
    shim:{
        'index':['jquery'],
        'index':['common'],
        'login':['common'],
        'login':['jquery']
    }
});
//main.js------
require(['jquery','common','index'],function($){
    //功能写在里面
    
});