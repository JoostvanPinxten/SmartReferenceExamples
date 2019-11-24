<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e21fe551-fded-4882-a1d0-211b7d4ec636(Example4.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="caO$QSDntL">
    <property role="EcuMT" value="219218763133056881" />
    <property role="TrG5h" value="L4_AnotherConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="caO$QSDo0D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="caO$QSDntM">
    <property role="EcuMT" value="219218763133056882" />
    <property role="TrG5h" value="L4_AnotherConceptRef" />
    <ref role="1TJDcQ" node="caO$QSDnKr" resolve="L4_BaseRef" />
    <node concept="1TJgyj" id="caO$QSDntQ" role="1TKVEi">
      <property role="IQ2ns" value="219218763133056886" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="caO$QSDntL" resolve="L4_AnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="caO$QSDnKr">
    <property role="EcuMT" value="219218763133058075" />
    <property role="TrG5h" value="L4_BaseRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="caO$QSDdCa">
    <property role="EcuMT" value="219218763133016586" />
    <property role="TrG5h" value="L4_RootConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="caO$QSDntN" role="1TKVEi">
      <property role="IQ2ns" value="219218763133056883" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="otherChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="caO$QSDntL" resolve="L4_AnotherConcept" />
    </node>
    <node concept="1TJgyj" id="caO$QSDdCb" role="1TKVEi">
      <property role="IQ2ns" value="219218763133016587" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="caO$QSDdC9" resolve="L4_SomeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="caO$QSDdC9">
    <property role="EcuMT" value="219218763133016585" />
    <property role="TrG5h" value="L4_SomeConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="caO$QSDdCh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="caO$QSDfTR" role="1TKVEi">
      <property role="IQ2ns" value="219218763133025911" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="caO$QSDnKr" resolve="L4_BaseRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="caO$QSDecI">
    <property role="EcuMT" value="219218763133018926" />
    <property role="TrG5h" value="L4_SomeConceptRef" />
    <ref role="1TJDcQ" node="caO$QSDnKr" resolve="L4_BaseRef" />
    <node concept="1TJgyj" id="caO$QSDecJ" role="1TKVEi">
      <property role="IQ2ns" value="219218763133018927" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="caO$QSDdC9" resolve="L4_SomeConcept" />
    </node>
  </node>
</model>

