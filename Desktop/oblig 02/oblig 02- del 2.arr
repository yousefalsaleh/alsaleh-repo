use context essentials2021


#Oppgave E - tillegsfunksjon

include gdrive-sheets
include data-source
include shared-gdrive(
"dcic-2021",
  "1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")


ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g"

kWh-consumer-data =
  load-table: Element, energi
  source: load-spreadsheet(ssid).sheet-by-name("kWh", true)
    sanitize energi using string-sanitizer #oppg a
  end

distance-pd = 50
distance-puf = 12 
energi-puf= 10 
energi-pd = (distance-pd / distance-puf) * energi-puf


fun energi-num(str :: String) -> Number:
  cases(Option) string-to-number(str):
    | some(a) => a
    | none => energi-pd #endring fra 0 til energi-pd for svare på oppgave E. 
  end
where:
  energi-num("48") is 48
  energi-num("") is energi-pd
end

# oppgave C
kWh-consumer-data-fixed = transform-column(kWh-consumer-data, "energi", energi-num) 

#Oppgave D
sum(kWh-consumer-data-fixed, "energi")

#oppave E
bar-chart(kWh-consumer-data-fixed, "Element", "energi")