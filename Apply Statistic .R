Linear model 
Model 1 shows that Year.Built almost significanly contributes to EUI. Year built and EU has negative linear relationship. 
model1 = lm(EUI.kBTU.sq.ft ~ Year.Built, data = sf)  
model1
abline(model1, col="red")
summary(model1)

Model 3 shows that Building Category: Hospital contributes signficantly to EUI.
The area of a building can impact on energy consumption. From the finding, the airport has the largest area but it produces less EUI than other building categories. This indicates that the airport has met its energy performance.  

model3 = lm(EUI.kBTU.sq.ft ~ Year.Built + Building.Category + Building.Area.sq.ft, data = sf) 
model3
summary(model3)
