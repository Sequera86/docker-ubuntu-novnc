[desc]
QBF_WFROMBUF=Reads data from the CPU shared memory of the specified module (One Word)
QBF_ARFROMBUF=Reads data from the CPU shared memory of the specified module (Array of Words)
QBF_WTOBUF=Writes data to the CPU shared memory of the specified module (One Word)
QBF_ARTOBUF=Writes data to the CPU shared memory of the specified module (Array of Words)
QBF_EXCHANGE=Start/Stop echange data
QBF_STATUS=Reads the status information of C Controller module.
QBF_READDEVICE=Reads data from the MELSECNET/H or CC-Link IE Controller Network module link device.
QBF_WRITEDEVICE=Writes data to the MELSECNET/H or CC-Link IE Controller Network module link device.