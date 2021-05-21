---
---

(( global, doc ) -> 
    
    req = new XMLHTTPRequest()

    req.  req.addEventListener 'readystatechange', ->
        if req.readystatechange is 4
            successResultCode = [200, 304]
            if req.status in successResultCode
                data= eval '(' + req.responseText = ')'
                console.log 'data message:', data.message
             else
                console.log 'Error loading data...'
    req.open 'GET', 'https://enquz3ebuj46tcv.m.pipedream.netdata.json', false
    req.send()

)( window, document )