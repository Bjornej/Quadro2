<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd7aa375-efad-498c-b280-38b726242ed0(Dichiarativi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5_hKddHmqvq">
    <property role="EcuMT" value="6436137356794374106" />
    <property role="TrG5h" value="Quadro" />
    <property role="R4oN_" value="Quadro" />
    <property role="34LRSv" value="Quadro" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5_hKddHmqwf" role="1TKVEl">
      <property role="IQ2nx" value="6436137356794374159" />
      <property role="TrG5h" value="Nome" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5_hKddHmrf6" role="1TKVEl">
      <property role="IQ2nx" value="6436137356794377158" />
      <property role="TrG5h" value="MultiModulo" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5_hKddHmqYh" role="1TKVEi">
      <property role="IQ2ns" value="6436137356794376081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="Campi" />
      <ref role="20lvS9" node="5_hKddHmqX7" resolve="Campo" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_hKddHmqwh">
    <property role="EcuMT" value="6436137356794374161" />
    <property role="TrG5h" value="Dichiarazione" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Dichiarazione" />
    <property role="R4oN_" value="Dichiarazione" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5_hKddHmqw_" role="1TKVEl">
      <property role="IQ2nx" value="6436137356794374181" />
      <property role="TrG5h" value="Nome" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5_hKddHmqwD" role="1TKVEi">
      <property role="IQ2ns" value="6436137356794374185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quadri" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5_hKddHmqvq" resolve="Quadro" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_hKddHmqX7">
    <property role="EcuMT" value="6436137356794376007" />
    <property role="TrG5h" value="Campo" />
    <property role="34LRSv" value="campo" />
    <property role="R4oN_" value="campo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5_hKddHmqX8" role="1TKVEl">
      <property role="IQ2nx" value="6436137356794376008" />
      <property role="TrG5h" value="codice" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5_hKddHmqXa" role="1TKVEl">
      <property role="IQ2nx" value="6436137356794376010" />
      <property role="TrG5h" value="tipo" />
      <ref role="AX2Wp" node="5_hKddHmqXd" resolve="TipoCampo" />
    </node>
    <node concept="1TJgyi" id="5_hKddHmrf2" role="1TKVEl">
      <property role="IQ2nx" value="6436137356794377154" />
      <property role="TrG5h" value="Origine" />
      <ref role="AX2Wp" node="5_hKddHmreP" resolve="OrigineValore" />
    </node>
  </node>
  <node concept="25R3W" id="5_hKddHmqXd">
    <property role="3F6X1D" value="6436137356794376013" />
    <property role="TrG5h" value="TipoCampo" />
    <node concept="25R33" id="5_hKddHmqXe" role="25R1y">
      <property role="3tVfz5" value="6436137356794376014" />
      <property role="TrG5h" value="N1" />
    </node>
    <node concept="25R33" id="5_hKddHmqXf" role="25R1y">
      <property role="3tVfz5" value="6436137356794376015" />
      <property role="TrG5h" value="N2" />
    </node>
    <node concept="25R33" id="5_hKddHmqXi" role="25R1y">
      <property role="3tVfz5" value="6436137356794376018" />
      <property role="TrG5h" value="N3" />
    </node>
    <node concept="25R33" id="5_hKddHmqXm" role="25R1y">
      <property role="3tVfz5" value="6436137356794376022" />
      <property role="TrG5h" value="N4" />
    </node>
    <node concept="25R33" id="5_hKddHmqXr" role="25R1y">
      <property role="3tVfz5" value="6436137356794376027" />
      <property role="TrG5h" value="NP" />
    </node>
    <node concept="25R33" id="5_hKddHmqXx" role="25R1y">
      <property role="3tVfz5" value="6436137356794376033" />
      <property role="TrG5h" value="NU" />
    </node>
    <node concept="25R33" id="5_hKddHmqXC" role="25R1y">
      <property role="3tVfz5" value="6436137356794376040" />
      <property role="TrG5h" value="CF" />
    </node>
    <node concept="25R33" id="5_hKddHmqXK" role="25R1y">
      <property role="3tVfz5" value="6436137356794376048" />
      <property role="TrG5h" value="PI" />
    </node>
    <node concept="25R33" id="5_hKddHmqXT" role="25R1y">
      <property role="3tVfz5" value="6436137356794376057" />
      <property role="TrG5h" value="DT" />
    </node>
    <node concept="25R33" id="5_hKddHmqY3" role="25R1y">
      <property role="3tVfz5" value="6436137356794376067" />
      <property role="TrG5h" value="CB" />
    </node>
  </node>
  <node concept="25R3W" id="5_hKddHmreP">
    <property role="3F6X1D" value="6436137356794377141" />
    <property role="TrG5h" value="OrigineValore" />
    <node concept="25R33" id="5_hKddHmreQ" role="25R1y">
      <property role="3tVfz5" value="6436137356794377142" />
      <property role="TrG5h" value="Calcolato" />
    </node>
    <node concept="25R33" id="5_hKddHmreR" role="25R1y">
      <property role="3tVfz5" value="6436137356794377143" />
      <property role="TrG5h" value="Contabilita" />
    </node>
    <node concept="25R33" id="5_hKddHmreU" role="25R1y">
      <property role="3tVfz5" value="6436137356794377146" />
      <property role="TrG5h" value="Manuale" />
    </node>
  </node>
</model>

