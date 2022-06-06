<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1063412d-9f41-46e5-a380-2e3e6bcbb865(Dichiarativi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7c951c76-8628-4de9-b15b-c69525968b60" name="Dichiarativi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
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
        <property id="6436137356794377154" name="Origine" index="O27ch" />
      </concept>
      <concept id="6110187343844084693" name="Dichiarativi.structure.CampoPosizionale" flags="ng" index="188rjh">
        <property id="6110187343844084694" name="nome" index="188rji" />
        <property id="6110187343844084697" name="posizione" index="188rjt" />
        <property id="6110187343844084698" name="lunghezza" index="188rju" />
      </concept>
      <concept id="6110187343844078899" name="Dichiarativi.structure.QuadroReference" flags="ng" index="188$CR">
        <reference id="6110187343844078900" name="Refers" index="188$CK" />
      </concept>
    </language>
  </registry>
  <node concept="O26z2" id="5_hKddHmqX5">
    <property role="O26zQ" value="Intento" />
    <node concept="188$CR" id="5jbJKgsUxXG" role="O26zU">
      <ref role="188$CK" node="5jbJKgsUxWZ" resolve="Frontespizio" />
    </node>
    <node concept="188$CR" id="5jbJKgsUvE0" role="O26zU">
      <ref role="188$CK" node="5jbJKgsUvDW" resolve="RA" />
    </node>
  </node>
  <node concept="O26s9" id="5jbJKgsUvDW">
    <property role="TrG5h" value="A" />
    <property role="O26zs" value="RA" />
    <node concept="188rjh" id="5jbJKgsUxWV" role="O26X2">
      <property role="188rji" value="TipoPlafond" />
      <property role="188rjt" value="824" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0i/NU" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyLg" role="O26X2">
      <property role="188rji" value="CasellaDichiarazioneIVAAnnualePresentata" />
      <property role="188rjt" value="825" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyLo" role="O26X2">
      <property role="188rji" value="Esportazioni" />
      <property role="188rjt" value="826" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyLy" role="O26X2">
      <property role="188rji" value="CessioniIntracomunitarie" />
      <property role="188rjt" value="827" />
      <property role="188rju" value="1" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyLI" role="O26X2">
      <property role="188rji" value="CessioniVersoSanMarino" />
      <property role="188rjt" value="828" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyLW" role="O26X2">
      <property role="188rji" value="OperazioniAssimilate" />
      <property role="188rjt" value="829" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyMl" role="O26X2">
      <property role="188rji" value="OperazioniStraordinarie" />
      <property role="188rjt" value="830" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyMv" role="O26X2">
      <property role="188rji" value="CodiceFiscaleIntermediarioTrasmissione" />
      <property role="188rjt" value="891" />
      <property role="188rju" value="16" />
      <property role="O26Yp" value="5jbJKgsUvZo/CF" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyMN" role="O26X2">
      <property role="188rji" value="DataImpegnoTrasmissione" />
      <property role="188rjt" value="907" />
      <property role="188rju" value="8" />
      <property role="O26Yp" value="5jbJKgsUw02/DT" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyN9" role="O26X2">
      <property role="188rji" value="FirmaIntermediario" />
      <property role="188rjt" value="915" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
  </node>
  <node concept="O26s9" id="5jbJKgsUxWZ">
    <property role="TrG5h" value="Frontespizio" />
    <property role="O26zs" value="Frontespizio" />
    <node concept="188rjh" id="5jbJKgsUxX1" role="O26X2">
      <property role="188rji" value="CodiceFiscaleSoggettoDichiarante" />
      <property role="188rjt" value="2" />
      <property role="188rju" value="16" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxX7" role="O26X2">
      <property role="188rji" value="SpazioIdentificzioneRichiesta" />
      <property role="188rjt" value="54" />
      <property role="188rju" value="20" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxXf" role="O26X2">
      <property role="188rji" value="IdentificativoProduttoreSoftware" />
      <property role="188rjt" value="74" />
      <property role="188rju" value="16" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxXp" role="O26X2">
      <property role="188rji" value="DichiarazioneIntegrativa" />
      <property role="188rjt" value="90" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxX_" role="O26X2">
      <property role="188rji" value="ProtocolloDaIntegrarePrimaParte" />
      <property role="188rjt" value="91" />
      <property role="188rju" value="17" />
      <property role="O26Yp" value="5jbJKgsUw0i/NU" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxXQ" role="O26X2">
      <property role="188rji" value="ProtocolloDaIntegrareSecondaParte" />
      <property role="188rjt" value="108" />
      <property role="188rju" value="6" />
      <property role="O26Yp" value="5jbJKgsUw0i/NU" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxY5" role="O26X2">
      <property role="188rji" value="Cognome" />
      <property role="188rjt" value="114" />
      <property role="188rju" value="24" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxYn" role="O26X2">
      <property role="188rji" value="Nome" />
      <property role="188rjt" value="138" />
      <property role="188rju" value="20" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxYF" role="O26X2">
      <property role="188rji" value="Denominazione" />
      <property role="188rjt" value="158" />
      <property role="188rju" value="60" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxZ1" role="O26X2">
      <property role="188rji" value="PartitaIVA" />
      <property role="188rjt" value="218" />
      <property role="188rju" value="11" />
      <property role="O26Yp" value="5jbJKgsUvZN/PI" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxZp" role="O26X2">
      <property role="188rji" value="ComuneNascita" />
      <property role="188rjt" value="229" />
      <property role="188rju" value="40" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUxZN" role="O26X2">
      <property role="188rji" value="ProvinciaNascita" />
      <property role="188rjt" value="269" />
      <property role="188rju" value="2" />
      <property role="O26Yp" value="5jbJKgsUw0z/PR" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy0f" role="O26X2">
      <property role="188rji" value="DataNascita" />
      <property role="188rjt" value="271" />
      <property role="188rju" value="8" />
      <property role="O26Yp" value="5jbJKgsUw02/DT" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy0H" role="O26X2">
      <property role="188rji" value="Sesso" />
      <property role="188rjt" value="279" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy1d" role="O26X2">
      <property role="188rji" value="CodiceFiscaleRappresentante" />
      <property role="188rjt" value="280" />
      <property role="188rju" value="16" />
      <property role="O26Yp" value="5jbJKgsUvZo/CF" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy1J" role="O26X2">
      <property role="188rji" value="CodiceFiscaleSocietaDichiarante" />
      <property role="188rjt" value="296" />
      <property role="188rju" value="11" />
      <property role="O26Yp" value="5jbJKgsUvZ_/CN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy2j" role="O26X2">
      <property role="188rji" value="CodiceCaricaRappresentante" />
      <property role="188rjt" value="307" />
      <property role="188rju" value="2" />
      <property role="O26Yp" value="5jbJKgsUw0i/NU" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy2T" role="O26X2">
      <property role="188rji" value="CognomeRappresentante" />
      <property role="188rjt" value="309" />
      <property role="188rju" value="24" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy3x" role="O26X2">
      <property role="188rji" value="NomeRappresentante" />
      <property role="188rjt" value="333" />
      <property role="188rju" value="20" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy4b" role="O26X2">
      <property role="188rji" value="SessoRappresentante" />
      <property role="188rjt" value="353" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy4R" role="O26X2">
      <property role="188rji" value="DatanascitaRappresentante" />
      <property role="188rjt" value="354" />
      <property role="188rju" value="8" />
      <property role="O26Yp" value="5jbJKgsUw02/DT" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy5_" role="O26X2">
      <property role="188rji" value="ComuneNascitaRappresentante" />
      <property role="188rjt" value="362" />
      <property role="188rju" value="40" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy6l" role="O26X2">
      <property role="188rji" value="ProvinciaNadcita" />
      <property role="188rjt" value="402" />
      <property role="188rju" value="2" />
      <property role="O26Yp" value="5jbJKgsUw0z/PR" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy77" role="O26X2">
      <property role="188rji" value="Telefono" />
      <property role="188rjt" value="404" />
      <property role="188rju" value="12" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy7V" role="O26X2">
      <property role="188rji" value="PostaElettronica" />
      <property role="188rjt" value="416" />
      <property role="188rju" value="100" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy8L" role="O26X2">
      <property role="188rji" value="CasellaAcquisti" />
      <property role="188rjt" value="516" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUy9D" role="O26X2">
      <property role="188rji" value="CasellaImportazioni" />
      <property role="188rjt" value="517" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyaz" role="O26X2">
      <property role="188rji" value="Anno" />
      <property role="188rjt" value="518" />
      <property role="188rju" value="4" />
      <property role="O26Yp" value="5jbJKgsUw0i/NU" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUybv" role="O26X2">
      <property role="188rji" value="ImportoOperazione" />
      <property role="188rjt" value="522" />
      <property role="188rju" value="16" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
      <property role="O26Yp" value="5jbJKgsUybY/VP" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyAr" role="O26X2">
      <property role="188rji" value="ImportoConcorrenza" />
      <property role="188rjt" value="538" />
      <property role="188rju" value="16" />
      <property role="O26Yp" value="5jbJKgsUybY/VP" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyBr" role="O26X2">
      <property role="188rji" value="DescrizioneMerce" />
      <property role="188rjt" value="570" />
      <property role="188rju" value="100" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyCt" role="O26X2">
      <property role="188rji" value="Dogana" />
      <property role="188rjt" value="690" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyDx" role="O26X2">
      <property role="188rji" value="CodiceFiscaleDestinatario" />
      <property role="188rjt" value="691" />
      <property role="188rju" value="16" />
      <property role="O26Yp" value="5jbJKgsUvZo/CF" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyEB" role="O26X2">
      <property role="188rji" value="PartitaIVADestinatario" />
      <property role="188rjt" value="707" />
      <property role="188rju" value="11" />
      <property role="O26Yp" value="5jbJKgsUvZN/PI" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyFJ" role="O26X2">
      <property role="188rji" value="CognomeDestinatario" />
      <property role="188rjt" value="718" />
      <property role="188rju" value="24" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyGT" role="O26X2">
      <property role="188rji" value="NomeDestinatario" />
      <property role="188rjt" value="742" />
      <property role="188rju" value="20" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyI5" role="O26X2">
      <property role="188rji" value="DenominazioneDestinatario" />
      <property role="188rjt" value="762" />
      <property role="188rju" value="60" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyJj" role="O26X2">
      <property role="188rji" value="SessoDestinatario" />
      <property role="188rjt" value="822" />
      <property role="188rju" value="1" />
      <property role="O26Yp" value="5jbJKgsUvZc/AN" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
    </node>
    <node concept="188rjh" id="5jbJKgsUyKz" role="O26X2">
      <property role="188rji" value="FirmaDichiarante" />
      <property role="188rjt" value="823" />
      <property role="188rju" value="1" />
      <property role="O27ch" value="5_hKddHmreU/Manuale" />
      <property role="O26Yp" value="5jbJKgsUw0P/CB" />
    </node>
  </node>
</model>

