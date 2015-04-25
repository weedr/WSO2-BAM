var render = function (theme, data, meta, require) {
    theme('index', {
        body: [
            {
                partial: 'login',
                context: {}
            }
        ],
        header: [
            {
                partial: 'header',
                context:{
                    title:'Login',
                    dashboard:true,
                    breadcrumb:[
                        {link:'/', name:'Login',isLink:false}
                    ]
                }
            }
        ]
    });
};