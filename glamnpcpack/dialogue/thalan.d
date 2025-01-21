EXTEND_BOTTOM %tutu_var%THALAN 1
+~GlobalGT("GV#DAVETalk","GLOBAL",8)~+ ~Are you aware there's a temple of Talos next door to you?~ + gv#thalan1
END

APPEND %tutu_var%THALAN

IF ~~ gv#thalan1
SAY ~Painfully so. The racket from that damned hut could reach the Cloud Peaks.~
= ~I hear them plotting to seize my home, every so often. They think my "spinny lightning doodad" would make an excellent monument. Fortunately, my golems are merely invigorated by electricity.~
IF ~~ EXIT
END
END
