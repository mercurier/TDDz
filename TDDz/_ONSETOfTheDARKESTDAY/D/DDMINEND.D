BEGIN ~DDMINEND~

IF ~~ THEN BEGIN 0 // from: DDPOEND:0.0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @2
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @3
  IF ~~ THEN EXTERN ~DDMARY~ 1
END
