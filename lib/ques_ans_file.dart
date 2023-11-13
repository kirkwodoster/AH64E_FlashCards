class Flashcard {
  final String question;
  final String answer;

  Flashcard({required this.question, required this.answer});
}

List<Flashcard> quesAnsListep = [
  Flashcard(
      question: "EMERGENCY SHUTDOWN",
      answer:
          "POWER LEVERS - OFF\nAPU - OFF (if applicable)\nROTOR BRAKE switch - BRK\nMSTR IGN - OFF once the rotors have stopped"),
  Flashcard(
      question: "MAIN TRANSMISSION TAIL ROTOR BEVEL_IDLER GEAR SET FAILURE",
      answer:
          "EMERG HYD BUTTON - Press ON\nCOLLECTIVE - REDUCE COMPROMISE BETWEEN RATE OF TURN AND RATE OF DESCENT\nPOWER LEVERS- OFF(10-20 FEET ABOVE TOUCHDOWN)\nCOLLECTIVE - INCREASE TO CUSHION TOUCHDOWN\nLAND WITHOUT DELAY\NLAND WITHOUT DELAY"),
  Flashcard(
      question: "HYDRAULIC FAILURE - Primary & Utility Hydraulic PSI LOW",
      answer: "EMERG HYD button - PRESS ON\nLAND WITHOUT DELAY"),
  Flashcard(
      question: "DUAL ENGINE FAILURE",
      answer: "AUTOROTATE/nCHOP BUTTON - RESET"),
  Flashcard(
      question: "EMERGENCY LANDING IN WOODED AREAS (Power OFF)",
      answer: "AUTOROTATE"),
  Flashcard(
      question: "SINGLE ENGINE FAILURE",
      answer: "ACHIEVE SAFE SINGLE FLIGHT CONDITIONS OR LAND"),
  Flashcard(question: "ENGINE 1 OR 2 OVERSPEED", answer: "COLLECTIVE - ADJUST"),
  Flashcard(
      question: "NP FAILED LOW - LOW ROTOR RPM", answer: "COLLECTIVE - ADJUST"),
  Flashcard(question: "ENGINE COMPRESSOR STALL", answer: "COLLECTIVE - REDUCE"),
  Flashcard(
      question: "APU FIRE - IN FLIGHT",
      answer:
          "ILLUMINATED APU FIRE BUTTON - PRESS\n FIRE DISCH BUTTON(S) - PRESS"),
  Flashcard(
      question: "ENGINE 1 OR 2 ENGINE 2 FIRE - IN FLIGHT",
      answer:
          "ACHIEVE SAFE SINGLE FLIGHT CONDITIONS OR LAND\nILLUMINATED ENG FIRE BUTTON - PRESS\nFIRE DISCH BUTTONS(S) - PRESS"),
  Flashcard(
      question: "ENGINE 1 OR 2 ENGINE 2 FIRE - ON GROUND",
      answer:
          "POWER LEVELS - OFF\n ILLUMINATED ENG FIRE BUTTON - PRESS\nFIRE DISCH BUTTON(S) - PRESS"),
  Flashcard(
      question:
          "LOSS OF TAIL ROTOR THRUST - CONTINUED FLIGHT NOT POSSIBLE/LOW AIRSPEED OR HOVER",
      answer:
          "COLLECTIVE - REDUCE(COMPROMISE BETWEEN RATE OF TURN AND RATE OF DESCENT)\nPOWER LEVERS - OFF (5-10FT ABOVE TOUCHDOWN)\nCOLLECTIVE INCREASE TO CUSHION TOUCHDOWN"),
  Flashcard(
      question: "LOSS OF TAIL ROTOR THRUST - CONTINUED FLIGHT POSSIBLE",
      answer: "AIRSPEED - 100 KTAS MINIMUM (UNTIL 10-20 FEET ABOVE TOUCHDOWN)"),
  Flashcard(
      question: "TAIL ROTOR FIXED PITCH - LOW AIRSPEED OR HOVER",
      answer:
          "COLLECTIVE - ADJUST TO MINIMIZE YAW RATE\nCYCLIC - MINIMIZE DRIFT\nIF PEDALS ARE JAMMED:\nBREAK INTO BUCS"),
  Flashcard(
      question: "TAIL ROTOR FIXED PITCH - FORWARD FLIGHT",
      answer:
          "COLLECTIVE - ADJUST TO MINIMIZE YAW RATE\n CYCLIC - OPPOSE YAW\nIF PEDALS ARE JAMMED:\nBREAK INTO BUCS"),
  Flashcard(
      question: "FLIGHT CONTROL MALFUNCTION",
      answer: "FMC RELEASE BUTTON - PRESS"),
  Flashcard(
      question: "MAIN XMSN INPUT DRIVE CLUTCH FAILURE - IN FLIGHT",
      answer: "ACHIEVE SAFE SINGLE FLIGHT CONDITIONS OR LAND"),
  Flashcard(
      question: "NVS FAILURE",
      answer:
          "EXIT THE NOE ENVIRONMENT\nPILOT ON THE CONTROLS, NVS SELECT\nSWITCH - SELECT ALTERNATE SENSOR"),
  Flashcard(
      question: "CANOPY JETTISON",
      answer:
          "HELMET VISORS - DOWN\nAREA AROUND THE HELICOPTER - CLEAR OF PERSONNEL\nCANOP JETTISON HANDLE - OPERATE"),
  Flashcard(
      question: "DITCHING POWER OFF",
      answer:
          "AUTOROTATE\nCANOP - JETTISON PRIOR TO ENTERING WATER\nCYCLIC - POSITION IN DIRECTION OF ROLL\nEXIT WHEN ROTOR HAS STOPPED"),
  Flashcard(
      question: "SINGLE MP OPERATION",
      answer:
          "NVS SELECET SWITCH - RESELECT OR CREWMEMBER (NOT ON THE CONTROLS) - ASSUME CONTROL"),
  Flashcard(
      question: "DUAL MP FAILURE - MP1 AND MP2 FAIL",
      answer: "EXIT THE NOE ENVIRONMENT"),
  Flashcard(
      question: "BUCS FAIL",
      answer: "TRANSFER THE FLIGHT CONTROLS TO REAR CREW STATION"),
  Flashcard(
      question: "DUAL ENGINE FUEL PSI LOW",
      answer: "FUEL PAGE BOOST BUTTON - PRESS ON"),
  Flashcard(
      question: "IHADSS FAIL OR IHADSS STALE",
      answer: "EXIT THE NOE ENVIRONMET"),
  Flashcard(
      question: "DUAL ENGINE FUEL PSI LOW",
      answer: "FUEL PAGE BOOST BUTTON - PRESS ON"),
];

List<Flashcard> quesAnsListlimits = [
  Flashcard(
      question:
          "Engine Starts at Ambient Temperature of 61 F (16 C) and Below. ___ consecutive start cycles may be made, followed by a ___ rest period, followed by ___ additional consecutive start cycles. A ___ rest period is then required before any additional starts.",
      answer: "2\n3min\n2\n30 minute"),
  Flashcard(
      question:
          "Dual Engine Starts. Dual engine starts are ___ due to insufficient ____ air. Each engine incorporates a TGT limiter control which limits engine operation according to the following indicated TGT value: \nDual Engine: ___________ \nSingle Engine: __________",
      answer: "Prohibite\nIPAS\nDual: 879 +/-\nSingle: 903 +/-5"),
  Flashcard(
      question:
          "Engine starts at Ambient Temperatures Above 61 F (16 C). ___ consecutive start cycles may be made, a ___ rest period is then required before any additional starts.",
      answer: "2\n30 Minute"),
  Flashcard(
      question:
          "Auxiliary Power Unit (APU) Operating Limits Caution. Avoid prolonged operation at ___ to ___ Nr with the APU running. The APU clutch will oscillate from engaged to ___. This creates high loads on the clutch and shall be avoided.",
      answer: "94%\n96%\nDisengaged"),
  Flashcard(
      question:
          "APU Operating Limitations. APE operation is prohibited during normal flight. After a fault or aborted start, wait ___ after APU has stopped before attempting another start. After ___consecutive start attempts, wait ___ before third start attempt. No more than___ start attempts are permitted in ___",
      answer: "30 Seconds\n2\n20 Minutes\n3\n1 Hour"),
  Flashcard(
      question:
          "Extended APU Ground Operations. During prolonged ground operations greater than ___, observe XMSN TEMP 1 and XMSN TEMP 2 on the SYS page. If the temperatures exceed ___ , the APU shall be shutdown and the transmission fluid allowed to cool for ___ prior to resuming APE ground...",
      answer: "Prohibite\nIPAS\nDual: 879 +/-\nSingle: 903 +/-5"),
  Flashcard(
      question:
          "The AC maximum gross weight is ___, except for non-tactical ferry flights, which may not exceed ___.",
      answer: "20,260 lbs\n23,000 lbs "),
  Flashcard(
      question:
          "Airspeed Limits for Autorotation. Maximum airspeed for autorotation is ___. Above ___, drag on the rotor system will cause NR to decay rapidly",
      answer: "145 KTAS\n145 KTAS"),
  Flashcard(
      question:
          "Maximum rearward and sideward airspeed is ___ for all gross weights due to the possibility of loss of tail rotor effectiveness.",
      answer: "45 KTAS"),
  Flashcard(
      question:
          "The searchlight is designed for operation (extend/retract/rotate) at airspeeds up to ___ knots. However, if movement operation is not attempted, the lighthead can be left in any extended position at speeds up to Vne",
      answer: "90 Knots"),
  Flashcard(
      question:
          "Extended APU Ground Operations. During prolonged ground operations greater than ___, observe XMSN TEMP 1 and XMSN TEMP 2 on the SYS page. If the temperatures exceed ___ , the APU shall be shutdown and the transmission fluid allowed to cool for ___ prior to resuming APE ground...",
      answer: "Prohibite\nIPAS\nDual: 879 +/-\nSingle: 903 +/-5"),
  Flashcard(
      question:
          "Intentional maneuvers beyond attitudes ___ in pitch or ___ in roll are prohibited.",
      answer: "+/-60 degrees in pitch\n+/-120 degrees in roll"),
  Flashcard(
      question:
          "Excessive Tail Rotor Scissors Loads. Avoid aggressive directional and lateral control inputs greater than ___ when conducting combat maneuvers requiring a left turn. This is to prevent excessive tail rotor drive system loads.",
      answer: "1 inch/second"),
  Flashcard(
      question:
          "Excessive Tail Rotor Loads. Avoid large ___ inputs in arresting right hovering/low speed yawing turns greater than ___. This is to prevent excessive tail rotor drive system loads.",
      answer: "pedal step inputs\n 60 degrees/second"),
  Flashcard(
      question:
          "Extended APU Ground Operations. During prolonged ground operations greater than ___, observe XMSN TEMP 1 and XMSN TEMP 2 on the SYS page. If the temperatures exceed ___ , the APU shall be shutdown and the transmission fluid allowed to cool for ___ prior to resuming APE ground...",
      answer: "Prohibite\nIPAS\nDual: 879 +/-\nSingle: 903 +/-5"),
  Flashcard(
      question:
          "Flight with Canopy Enclosure Open. Flight with the canopy open is prohibited, except for ___.",
      answer: "smoke/fume elimination."),
  Flashcard(
      question:
          "Landing Limits. Do not complete a landing on terrain which produces a pitch attitude change from a hover greater than ___nose up or ___ nose down; or a roll attitude greater than ___.",
      answer:
          "7 degrees nose up\n 10 degrees nose down\n roll greater than 10 degrees"),
  Flashcard(
      question:
          "Flight into Turbulence. Flight into known or forecast ___ turbulence or into known ___ turbulence is prohibited.",
      answer:
          "known or forecast moderate icing\nlight or trace icing\ntransient\npracticable"),
  Flashcard(
      question:
          "Rotor Limitations - Start and Stop Limits. Maximum wind velocity for rotor start or stop is ___ to prevent drop stop damage.",
      answer: "45 Knots"),
  Flashcard(
      question:
          "Use of Force Trim. Force Trim will not be turned off except in a ___ or ___ mode.",
      answer: "failed or partial failed mode"),
  Flashcard(
      question: "Rotor Speed (Nr) Limitations",
      answer:
          "110: Maximum (>110 red)\n105-110: Transient (yellow)\n105: High rotor warning annunciated\n97-104 Normal (green)\n97: Low rotor warning annunciated\n0-96: Transient (red)"),
  Flashcard(
      question:
          "ENG1 or 2 OIL PRESSURE (PSI) Oil pressure should return to normal limits after _____ minutes of operation at idle.",
      answer:
          "5 minutes \n 120: Maximum (>120 red w/box)\n23-120: Normal (green)\n 23: Minimum (<23 red)"),
  Flashcard(
      question: "HYDRAULIC PRESSURE (PSI)",
      answer:
          ">3410: Transient - permitted for 5 sec (red) (>= 5min red w/box\nTransient - permitted for 5 min (yellow) (>= 5min red w/box)\n2700- 3300: Normal (green) \n 1260: Minimum (<1260 red w/box)"),
  Flashcard(
      question:
          "Landing Limits. Do not complete a landing on terrain which produces a pitch attitude change from a hover greater than ___nose up or ___ nose down; or a roll attitude greater than ___.",
      answer:
          "7 degrees nose up\n 10 degrees nose down\n roll greater than 10 degrees"),
];
