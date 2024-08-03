

ctxmenu_var = {
    id: 'CTXMENU_VAR',
    data: [
        {
            header: 'Variable'
        },
        {
            text: 'Browse',
            action: function(e, selector) 
            { 
                //var ctxId = selector.attr("ctxId");
                var v = selector.attr("x5_variable");
                v = v.substr(4);
                searchVar(v);
            }
        }
    ]
};

 

