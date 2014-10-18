<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41450d7d-4a69-4546-a21d-9ea9c2837268(jetbrains.mps.make.outook)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" name="jetbrains.mps.make.facet" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996/1151689745422" name="elementType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1107796713796" id="5608160002100096676" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IOutlook" />
      <node concept="vg0i.1146644602865" id="5608160002100096677" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="5608160002100096682" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="facetNames" />
        <node concept="j0ph.1151689724996" id="5608160002100096686" role="vg0i.1068580123132.1068580123133" info="in">
          <node concept="vg0i.1107535904670" id="5608160002100101488" role="j0ph.1151689724996.1151689745422" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
        <node concept="vg0i.1146644602865" id="5608160002100096684" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5608160002100096685" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

