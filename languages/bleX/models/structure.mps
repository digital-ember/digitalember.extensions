<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9546feda-e745-4891-9e33-a573ddb518c1(bleX.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Yrv949OE7k">
    <property role="EcuMT" value="4583394008156512724" />
    <property role="TrG5h" value="IconStatic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="3Yrv949OE7B" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/static.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Yrv949OE7l">
    <property role="EcuMT" value="4583394008156512725" />
    <property role="TrG5h" value="IconProtected" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="3Yrv949OE7x" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/c_protected.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Yrv949OE7m">
    <property role="EcuMT" value="4583394008156512726" />
    <property role="TrG5h" value="IconOverrides" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="3Yrv949OE7t" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/show_to_override.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Yrv949OE7n">
    <property role="EcuMT" value="4583394008156512727" />
    <property role="TrG5h" value="IconEnum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="3Yrv949OE7r" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/enum.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Yrv949OE7o">
    <property role="EcuMT" value="4583394008156512728" />
    <property role="TrG5h" value="IconFinal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="3Yrv949OE7z" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/finalMark_c.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Yrv949OE7p">
    <property role="EcuMT" value="4583394008156512729" />
    <property role="TrG5h" value="IconPublic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="3Yrv949OE7_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/c_public.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Yrv949OE7q">
    <property role="EcuMT" value="4583394008156512730" />
    <property role="TrG5h" value="IconPrivate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="3Yrv949OE7v" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/c_private.png" />
    </node>
  </node>
</model>

