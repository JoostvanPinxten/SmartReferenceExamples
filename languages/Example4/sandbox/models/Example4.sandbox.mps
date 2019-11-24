<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99610c39-503c-442c-8b1d-f15cfe757fa6(Example4.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f0ed34da-1014-407c-a1fe-c68ba89acce4" name="Example4" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f0ed34da-1014-407c-a1fe-c68ba89acce4" name="Example4">
      <concept id="219218763133016585" name="Example4.structure.L4_SomeConcept" flags="ng" index="2VFwx4" />
      <concept id="219218763133016586" name="Example4.structure.L4_RootConcept" flags="ng" index="2VFwx7">
        <child id="219218763133016587" name="children" index="2VFwx6" />
        <child id="219218763133056883" name="otherChildren" index="2VFUkY" />
      </concept>
      <concept id="219218763133056881" name="Example4.structure.L4_AnotherConcept" flags="ng" index="2VFUkW" />
    </language>
  </registry>
  <node concept="2VFwx7" id="caO$QSDsaZ">
    <node concept="2VFUkW" id="caO$QSDsb0" role="2VFUkY">
      <property role="TrG5h" value="Another" />
    </node>
    <node concept="2VFwx4" id="caO$QSDsb2" role="2VFwx6">
      <property role="TrG5h" value="Some" />
    </node>
  </node>
</model>

