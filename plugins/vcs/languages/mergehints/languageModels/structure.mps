<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6p" modelUID="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7313573869697839898" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MergeHint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8485200647808748986" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hint" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8485200647808748945" resolveInfo="Strategy" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7313573869697841531" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="mergeHint" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="7313573869697861129" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="7313573869697973294" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="7313573869697973302" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8485200647808748945" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Strategy" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8485200647808748977" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ours" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8485200647808748983" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="theirs" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
</model>

