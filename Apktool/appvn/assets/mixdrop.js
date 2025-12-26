

var interval;
var count = 0;


getCodeMixDrop = () => {
    interval = setInterval(getData, 250);
}

getData = () => {
    let data = null;
    let app = document.querySelector('.app');
    if(app !== null && app !== undefined){
        let fileIcon = app.querySelector('.file-icon');

        let url = app.href;
        let type = fileIcon.getAttribute('data-type');
        data = {"url" : url, "type" : type};
    }

    if(data !== undefined && data !== null){
        Android.returnLink(JSON.stringify(data));
    }else{
        count = count + 1;
        if(count == 20){
            clearInterval(interval);
            Android.timeout();
        }
    }

}