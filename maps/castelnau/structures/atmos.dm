//
//sensor_info FOR ATMOSPHERICS
//

/obj/machinery/air_sensor/atmos
	frequency = 1441

/obj/machinery/air_sensor/atmos/air
	id_tag = "air"

/obj/machinery/air_sensor/atmos/nitrogen
	id_tag = "n2"

/obj/machinery/air_sensor/atmos/oxygen
	id_tag = "o2"

/obj/machinery/air_sensor/atmos/carbon_dioxide
	id_tag = "co2"

/obj/machinery/air_sensor/atmos/nitrous_oxide
	id_tag = "n2o"

/obj/machinery/air_sensor/atmos/hydrogen
	id_tag = "h2"

//
//sensor_info FOR REACTOR
//

/obj/machinery/air_sensor/reactor
	frequency = 1441

/obj/machinery/air_sensor/reactor/one
	id_tag = "reac_chamber_1"

/obj/machinery/air_sensor/reactor/two
	id_tag = "reac_chamber_2"

//
//sensor_info FOR PROMETEUS
//

/obj/machinery/air_sensor/prometeus
	frequency = 1441

/obj/machinery/air_sensor/prometeus/xenobotany
	id_tag = "pro_xenobot"

/obj/machinery/air_sensor/prometeus/xenobiology
	id_tag = "pro_xenobio"

/obj/machinery/air_sensor/prometeus/anomaly
	id_tag = "pro_ano"

/obj/machinery/air_sensor/prometeus/gas
	id_tag = "pro_gas"

//
//COMPUTERS FOR REACTOR
//
/obj/machinery/computer/air_control/large_tank_control/reactor/New()
	..()


/obj/item/weapon/stock_parts/circuitboard/reactor_atmos_control1
	name = T_BOARD("Atmospheric control")
	build_path = /obj/machinery/computer/air_control/large_tank_control/reactor/one
	origin_tech = list(TECH_DATA = 4, TECH_ENGINEERING = 3, TECH_POWER = 5)

/obj/item/weapon/stock_parts/circuitboard/reactor_atmos_control2
	name = T_BOARD("Atmospheric control")
	build_path = /obj/machinery/computer/air_control/large_tank_control/reactor/two
	origin_tech = list(TECH_DATA = 4, TECH_ENGINEERING = 3, TECH_POWER = 5)

/obj/machinery/computer/air_control/large_tank_control/reactor/one
	name = "Circulation Pumps 1 Control"
	input_tag = "reac_in_1"
	output_tag = "reac_out_1"
	sensor_info = list("reac_chamber_1" = "Reactor Chamber")

/obj/machinery/computer/air_control/large_tank_control/reactor/two
	name = "Circulation Pumps 2 Control"
	input_tag = "reac_in_2"
	output_tag = "reac_out_2"
	sensor_info = list("reac_chamber_2" = "Reactor Chamber")


/obj/machinery/computer/air_control/large_tank_control/prometeus/gas

/obj/machinery/computer/air_control/large_tank_control/prometeus/xenobotany

/obj/machinery/computer/air_control/large_tank_control/prometeus/xenobiology
//
//GENERAL
//

/obj/machinery/atmospherics/unary/vent_pump/siphon/on/atmos
	frequency = 1441

/obj/machinery/atmospherics/unary/outlet_injector
	frequency = 1441
	injecting = 1
