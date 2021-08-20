# Analog_BGR
A Bandgap Reference is an analog circuit, which is used to provide a constant output reference voltage being independent of Temperature, Process and Supply voltage variations. 
Its is designed by using Sky130nm Technology and Tools here used are Magic for Layout and Circuit Design and Netlist Generation is doen using E-Sim
# Technology
This BGR circuit is built on the Google-Skywater 130nm node. It is a mature 180nm-130nm hybrid technology originally developed internally by Cypress Semiconductor. The SkyWater Open Source PDK is a collaboration between Google and SkyWater Technology Foundry to provide a fully open source Process Design Kit and related resources, which can be used to create manufacturable designs at SkyWater’s facility.
# Performance Parameter

![Table pdf - Adobe Acrobat Reader DC (32-bit) 20-08-2021 23_00_10 (2)](https://user-images.githubusercontent.com/86368099/130271651-39c366ab-b568-479d-a5cd-4a8735639f4a.png)
	
# Tool's Used

1)E-sim

2)Ngspice

3)Magic

# To Running graphical Linux applications on Windows 10 using the Windows Subsystem for Linux

follow the link <A HREF = "https://www.youtube.com/watch?v=HGrR7SLhgy8&list=PLEAC5YKV9X4tbrpQFZuSkuKagIMlaszjM&index=9"> Click here </A>

# Downloading the files on your System
1) Run the Ubuntu in you window WLS(this will only work for Windows 10 64 bit) and you don't need to install the git because the package is already installed in it

## Copy the Following Command one by one
1) sudo apt-get install git (if git is not installed)
2) git clone https://github.com/kunalg123/vsdflow.git
3) cd vsdflow
4) chmod 777 opensource_eda_tool_install.sh
5) ./opensource_eda_tool_install.sh 
6) git clone  https://github.com/praharshapm/vsdmixedsignalflow
7) cd vsdmixedsignalflow
8) magic -T sky130A.tech


# SIMULATIONS AND OUTPUT'S
## Temperature Variation and Coefficient
### Prelayout

![dc1_ _analog bandgap reference circuit   13-08-2021 23_07_45](https://user-images.githubusercontent.com/86368099/129398766-3e80d6e2-9ba8-496a-80a0-41f4d1cea7c7.png)
Temperature Variation Curve

![dc1_ _analog bandgap reference circuit   13-08-2021 23_07_30](https://user-images.githubusercontent.com/86368099/129398806-e6990bc2-4740-45a8-8ae7-2e2702b8de84.png)
Temperature Coeffiecient Curve

![dc1_ _analog bandgap reference circuit   13-08-2021 23_07_20](https://user-images.githubusercontent.com/86368099/129398844-f3d302d3-4b87-41a1-be85-483d87b76b4c.png)
CTAT,PTAT and OUTPUT curve

### Postlayout

![dc1_ _analog bandgap reference circuit   20-08-2021 21_44_46](https://user-images.githubusercontent.com/86368099/130264468-4e4861f6-722a-4c88-8bf3-e56d84395ca4.png)
Temperature Curve

![dc1_ _analog bandgap reference circuit   20-08-2021 21_45_04](https://user-images.githubusercontent.com/86368099/130264508-0577d3a1-70f8-4ad1-a8bf-87c94711f465.png)
Temperature coefficient Curve

![dc1_ _analog bandgap reference circuit   20-08-2021 21_45_22](https://user-images.githubusercontent.com/86368099/130264555-ae11054a-ec65-4da0-a89d-3ebd55af80dc.png)
CTAT,PTAT and OUTPUT curve

## Voltage Variation and Coefficient
### Prelayout

![dc1_ _analog bandgap reference circuit   13-08-2021 23_18_04](https://user-images.githubusercontent.com/86368099/129399459-976c7e0e-c75f-4469-85ed-fa6b3f4c4188.png)
Voltage Coefficient Voltage

![dc1_ _analog bandgap reference circuit   13-08-2021 23_18_19](https://user-images.githubusercontent.com/86368099/129399625-835632b3-7e6e-4696-87e7-1e161750ae0a.png)
Output Voltage

### Postlayout

![dc1_ _analog bandgap reference circuit   20-08-2021 22_00_49](https://user-images.githubusercontent.com/86368099/130266879-7cc752e2-f50b-47bb-9d94-8aa0fca80c4b.png)
Voltage Coefficient Voltage

![dc1_ _analog bandgap reference circuit   20-08-2021 22_00_56](https://user-images.githubusercontent.com/86368099/130266915-a9226c60-4c98-4300-ad59-d22fb2ddedae.png)
Output Voltage

## Startup_Circuit
### Prelayout
![tran1_ _analog bandgap reference circuit   13-08-2021 23_27_55](https://user-images.githubusercontent.com/86368099/129400225-dc28d700-adcf-47d7-84e4-d18cdee95fef.png)

### Postlayout
![tran1_ _analog bandgap reference circuit   20-08-2021 22_18_59](https://user-images.githubusercontent.com/86368099/130267059-918ef4d0-df19-4d73-9a49-ee94e21a2390.png)

## EN_IN
### Prelayout
![tran1_ _analog bandgap reference circuit   13-08-2021 23_30_58](https://user-images.githubusercontent.com/86368099/129400646-b8fbdba9-2235-4cc5-a0e3-593bcbd1fea0.png)

![tran1_ _analog bandgap reference circuit   13-08-2021 23_31_06](https://user-images.githubusercontent.com/86368099/129400571-36a05db7-f196-4a67-a05e-ee418f561732.png)

### Postlayout
![tran1_ _analog bandgap reference circuit   20-08-2021 22_20_21](https://user-images.githubusercontent.com/86368099/130267368-3407c5c1-3ee6-4fd8-90cd-f1ceffede694.png)

![tran1_ _analog bandgap reference circuit   20-08-2021 22_20_12](https://user-images.githubusercontent.com/86368099/130267342-76d53e1f-1a53-4735-a366-6a57c9ec5cf3.png)

## BGR MAGIC
### Magic Done using Windows Subsytem Linux and X11_Server 

![layout1 13-08-2021 22_57_02](https://user-images.githubusercontent.com/86368099/129400020-070904ac-33a8-47a7-8e79-2640164f5565.png)

# To get Familiar with MAGIC COMMANDS AND SKYWATER 130nm Technology Files

<A HREF = "http://bwrcs.eecs.berkeley.edu/Classes/IcBook/magic/"> See The Magic </A>

<A HREF = "https://skywater-pdk.readthedocs.io/en/latest/"> Read The This Before Designing </A>

# Acknowledgement

Kunal Ghosh VSD


Mili Anand
