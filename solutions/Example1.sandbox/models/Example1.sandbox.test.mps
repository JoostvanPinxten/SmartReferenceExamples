<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9d0eed0-2110-45ec-82fc-7ae2876734bd(Example1.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="57cbcc2c-c122-4a3b-8cef-5d732e37001c" name="Example1" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="57cbcc2c-c122-4a3b-8cef-5d732e37001c" name="Example1">
      <concept id="219218763133016585" name="Example1.structure.L1_SomeConcept" flags="ng" index="2VFwx4" />
      <concept id="219218763133016586" name="Example1.structure.L1_RootConcept" flags="ng" index="2VFwx7">
        <child id="219218763133016587" name="children" index="2VFwx6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VFwx7" id="caO$QSDe1n">
    <node concept="2VFwx4" id="caO$QSDe1o" role="2VFwx6">
      <property role="TrG5h" value="Test" />
    </node>
  </node>
</model>

