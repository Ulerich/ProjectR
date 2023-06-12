dati = read.table("dati.txt", sep = "\t", header = TRUE)
dati = dati[,-1]
dati = dati[,-1]
nomi_colonne = c("V_Trekking", "V_MTB", "V_Strada", "V_Abbigliamento","V_Accessori", 
                 "V_Componenti", "V_Componenti_assistenza", "V_Servizi_Rip_Man", 
                 "R_Trekking", "R_MTB", "R_Strada", "R_Abbigliamento", "R_Accessori",
                 "R_Componenti", "R_Servizi_Rip_Man")
colnames(dati) = nomi_colonne
dati
