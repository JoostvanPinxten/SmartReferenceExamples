<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0e55fda-cede-4cb8-bd45-57db14279af7(Example3.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="79f8f77e-1f62-44fd-a164-771af80d1ad0" name="Example3" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="79f8f77e-1f62-44fd-a164-771af80d1ad0" name="Example3">
      <concept id="219218763133016585" name="Example3.structure.L2_SomeConcept" flags="ng" index="2VFwx4" />
      <concept id="219218763133016586" name="Example3.structure.L2_RootConcept" flags="ng" index="2VFwx7">
        <child id="219218763133016587" name="children" index="2VFwx6" />
        <child id="219218763133056883" name="otherChildren" index="2VFUkY" />
      </concept>
      <concept id="219218763133056881" name="Example3.structure.L2_AnotherConcept" flags="ng" index="2VFUkW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VFwx7" id="caO$QSDo0$">
    <node concept="2VFwx4" id="caO$QSDo0_" role="2VFwx6">
      <property role="TrG5h" value="Some" />
    </node>
    <node concept="2VFUkW" id="caO$QSDogR" role="2VFUkY">
      <property role="TrG5h" value="Another" />
    </node>
  </node>
</model>

