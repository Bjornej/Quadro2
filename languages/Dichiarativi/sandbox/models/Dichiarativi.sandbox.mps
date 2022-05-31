<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1063412d-9f41-46e5-a380-2e3e6bcbb865(Dichiarativi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7c951c76-8628-4de9-b15b-c69525968b60" name="Dichiarativi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7c951c76-8628-4de9-b15b-c69525968b60" name="Dichiarativi">
      <concept id="6436137356794374106" name="Dichiarativi.structure.Quadro" flags="ng" index="O26s9">
        <property id="6436137356794374159" name="Nome" index="O26zs" />
        <child id="6436137356794376081" name="Campi" index="O26X2" />
      </concept>
      <concept id="6436137356794374161" name="Dichiarativi.structure.Dichiarazione" flags="ng" index="O26z2">
        <property id="6436137356794374181" name="Nome" index="O26zQ" />
        <child id="6436137356794374185" name="quadri" index="O26zU" />
      </concept>
      <concept id="6436137356794376007" name="Dichiarativi.structure.Campo" flags="ng" index="O26Yk">
        <property id="6436137356794376010" name="tipo" index="O26Yp" />
        <property id="6436137356794376008" name="codice" index="O26Yr" />
        <property id="6436137356794377154" name="Origine" index="O27ch" />
      </concept>
    </language>
  </registry>
  <node concept="O26z2" id="5_hKddHmqX5">
    <property role="O26zQ" value="UnicoPF" />
    <node concept="O26s9" id="5_hKddHmqX6" role="O26zU">
      <property role="O26zs" value="RA" />
      <node concept="O26Yk" id="5_hKddHmreF" role="O26X2">
        <property role="O26Yr" value="RA001001" />
        <property role="O26Yp" value="5_hKddHmqY3/CB" />
        <property role="O27ch" value="5_hKddHmreU/Manuale" />
      </node>
    </node>
    <node concept="O26s9" id="5_hKddHmqYe" role="O26zU">
      <property role="O26zs" value="RB" />
      <node concept="O26Yk" id="5_hKddHmreH" role="O26X2">
        <property role="O26Yr" value="RB001001" />
        <property role="O26Yp" value="5_hKddHmqXe/N1" />
        <property role="O27ch" value="5_hKddHmreQ/Calcolato" />
      </node>
    </node>
  </node>
</model>

