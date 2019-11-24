<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e80e20ce-dff9-474f-b240-5cd1e93ab2f4(Example2.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="28f1e4ea-e9dc-488a-bf4d-4cb7abec3e18" name="Example2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="28f1e4ea-e9dc-488a-bf4d-4cb7abec3e18" name="Example2">
      <concept id="219218763133016585" name="Example2.structure.L2_SomeConcept" flags="ng" index="2VFwx4" />
      <concept id="219218763133016586" name="Example2.structure.L2_RootConcept" flags="ng" index="2VFwx7">
        <child id="219218763133016587" name="children" index="2VFwx6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VFwx7" id="caO$QSDntx">
    <node concept="2VFwx4" id="caO$QSDnty" role="2VFwx6">
      <property role="TrG5h" value="L2_node" />
    </node>
  </node>
</model>

