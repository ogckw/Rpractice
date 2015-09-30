library(XML)
doc = xmlParse("waterQuality.xml")
dd = xmlToDataFrame(getNodeSet(doc, "//qua_data"))


