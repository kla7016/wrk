request = function()
    wrk.method = "POST"
    uid = math.random(1, 10000000)
    wrk.body = '{"id":"'.. uid .. '", "name":"Korkla", "phone":"0812345678", "address":"7th Heven"}'
    wrk.headers["Content-Type"] = "application/json"
    return wrk.format(wrk.method, wrk.path, wrk.headers, wrk.body)
end