<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="kxd5" modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2550657305103395183" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionTestContainer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2550657305103473225" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="abstractChild" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2550657305103442374" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conceptSubstitutePart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3213804652589512225" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_conceptSubstitute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103442169" resolveInfo="ActionTestChild1" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3213804652591201723" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_genericQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3286607483605022921" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_parameterizedSubstitute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2534942168331159850" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_simpleItemSubstitute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5164819300892346417" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_wrapperSubstitute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5164819300892360561" resolveInfo="ActionTestAbstractChildWrapper" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2870536390414919847" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_wrapperSubstituteDefaultSelection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5164819300892360561" resolveInfo="ActionTestAbstractChildWrapper" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8349639607730759178" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="removeByConditionPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8349639607733071711" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="removePart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8349639607733418666" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="removeDefaultsPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="441141899446063220" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2550657305103411658" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ActionTestAbstractChild" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2550657305103504026" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2550657305103442193" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2550657305103442169" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionTestChild1" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child1" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/child1.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9187447745748951875" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="child1" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9187447745748949838" resolveInfo="ActionTestChild1Child" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2550657305103442509" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionTestChild2" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child2" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/child2.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3213804652571075891" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionTestChild1SubConcept" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child1Sub" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/child1subConcept.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2550657305103442169" resolveInfo="ActionTestChild1" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5164819300892360561" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionTestAbstractChildWrapper" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute.wrappers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2747974755163334718" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5164819300892361860" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5164819300892650829" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionTestChildWrapper" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute.wrappers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5164819300892360561" resolveInfo="ActionTestAbstractChildWrapper" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5164819300892650847" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childToWrap" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5164819300894579629" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionTestChildToWrap1" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wrappedChild1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute.wrappers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8749184937172363493" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5164819300894588383" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2747974755163525074" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionTestChildToWrap2" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wrappedChild2" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute.wrappers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8349639607730654093" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    <property name="name" nameId="tpck.1169194664001" value="ActionTestDefaultAbstractChild" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8349639607730654161" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8349639607730661171" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    <property name="name" nameId="tpck.1169194664001" value="ActionTestDefaultChild1" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child1" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8349639607730662869" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    <property name="name" nameId="tpck.1169194664001" value="ActionTestDefaultChild2" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child2" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9187447745748949838" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    <property name="name" nameId="tpck.1169194664001" value="ActionTestChild1Child" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9187447745748949928" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>

