***Settings***
Library                         selenium2Library
Resource                        var.resource

***Keywords***
เปิดเบราว์เซอร์
    Open Browser                ${url}          gc
    Maximize Browser Window
    sleep                       1s

กรอกชื่อจริง "${name}"
    Input Text                  ${input_name}       ${name}
    sleep                       1s  

กรอกอีเมล "${email}"
    Input Text                  ${input_email}       ${email}
    sleep                       1s  

กรอกที่อยู่ "${address}"
    Input Text                  ${input_address}       ${address}
    sleep                       1s  

กรอกเมือง "${city}"
    Input Text                  ${input_city}       ${city}
    sleep                       1s  

กรอกจังหวัด "${state}"
    Input Text                  ${input_state}       ${state}
    sleep                       1s  

กรอกรหัสไปรษณีย์ "${zip}"
    Input Text                  ${input_zip}       ${zip}
    sleep                       1s  
` 
กรอกชื่อเครดิตการ์ด "${cname}"
    Input Text                  ${input_cname}       ${cname}
    sleep                       1s  

กรอกเลขเครดิตการ์ด "${ccnum}"
    Input Text                  ${input_ccnum}       ${ccnum}
    sleep                       1s  

กรอกเดือนหมดอายุ "${expmonth}"
    Input Text                  ${input_expmonth}       ${expmonth}
    sleep                       1s  

กรอกปีหมดอายุ "${expyear}"
    Input Text                  ${input_expyear}       ${expyear}
    sleep                       1s  

กรอกCVV "${cvv}"
    Input Text                  ${input_cvv}       ${cvv}
    sleep                       1s  

ปิดเบราว์เซอร์
    Close Browser