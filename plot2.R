plot(t$Global_active_power~t$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")

#Saving graph
dev.copy(png,"plot2.png", width=480, height=480)
dev.off()