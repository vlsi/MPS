<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="2550657305103395183" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestContainer" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2550657305103473225" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="abstractChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="2550657305103442374" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="conceptSubstitutePart" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="3213804652589512225" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="addMenu_conceptSubstitute" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2550657305103442169" resolveInfo="ActionTestChild1" />
      </node>
      <node concept="4jta.1071489288298" id="3213804652591201723" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="addMenu_genericQuery" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="3286607483605022921" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="addMenu_parameterizedSubstitute" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="2534942168331159850" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="addMenu_simpleItemSubstitute" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="5164819300892346417" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="addMenu_wrapperSubstitute" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5164819300892360561" resolveInfo="ActionTestAbstractChildWrapper" />
      </node>
      <node concept="4jta.1071489288298" id="2870536390414919847" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="addMenu_wrapperSubstituteDefaultSelection" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5164819300892360561" resolveInfo="ActionTestAbstractChildWrapper" />
      </node>
      <node concept="4jta.1071489288298" id="8349639607730759178" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="removeByConditionPart" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="8349639607733071711" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="removePart" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="8349639607733418666" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="removeDefaultsPart" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
      </node>
      <node concept="4jta.1169127622168" id="441141899446063220" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2550657305103411658" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestAbstractChild" />
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="2550657305103504026" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node concept="4jta.1169127622168" id="2550657305103442193" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2550657305103442169" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestChild1" />
      <property role="4jta.1169125787135.5092175715804935370" value="child1" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/child1.png" />
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="4jta.1071489090640.1071489389519" target="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      <node concept="4jta.1071489288298" id="9187447745748951875" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="child1" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="9187447745748949838" resolveInfo="ActionTestChild1Child" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2550657305103442509" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestChild2" />
      <property role="4jta.1169125787135.5092175715804935370" value="child2" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/child2.png" />
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="4jta.1071489090640.1071489389519" target="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node concept="4jta.1071489090640" id="3213804652571075891" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestChild1SubConcept" />
      <property role="4jta.1169125787135.5092175715804935370" value="child1Sub" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/child1subConcept.png" />
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="4jta.1071489090640.1071489389519" target="2550657305103442169" resolveInfo="ActionTestChild1" />
    </node>
    <node concept="4jta.1071489090640" id="5164819300892360561" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestAbstractChildWrapper" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1133920641626.1193676396447" value="substitute.wrappers" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="2747974755163334718" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node concept="4jta.1169127622168" id="5164819300892361860" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5164819300892650829" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestChildWrapper" />
      <property role="asn4.1133920641626.1193676396447" value="substitute.wrappers" />
      <reference role="4jta.1071489090640.1071489389519" target="5164819300892360561" resolveInfo="ActionTestAbstractChildWrapper" />
      <node concept="4jta.1071489288298" id="5164819300892650847" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="childToWrap" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5164819300894579629" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestChildToWrap1" />
      <property role="4jta.1169125787135.5092175715804935370" value="wrappedChild1" />
      <property role="asn4.1133920641626.1193676396447" value="substitute.wrappers" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="8749184937172363493" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node concept="4jta.1169127622168" id="5164819300894588383" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2747974755163525074" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestChildToWrap2" />
      <property role="4jta.1169125787135.5092175715804935370" value="wrappedChild2" />
      <property role="asn4.1133920641626.1193676396447" value="substitute.wrappers" />
      <reference role="4jta.1071489090640.1071489389519" target="5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
    </node>
    <node concept="4jta.1071489090640" id="8349639607730654093" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestDefaultAbstractChild" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="8349639607730654161" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8349639607730661171" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestDefaultChild1" />
      <property role="4jta.1169125787135.5092175715804935370" value="child1" />
      <reference role="4jta.1071489090640.1071489389519" target="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
    </node>
    <node concept="4jta.1071489090640" id="8349639607730662869" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestDefaultChild2" />
      <property role="4jta.1169125787135.5092175715804935370" value="child2" />
      <reference role="4jta.1071489090640.1071489389519" target="8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
    </node>
    <node concept="4jta.1071489090640" id="9187447745748949838" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestChild1Child" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="9187447745748949928" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1702123884811354597" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformTestContainer" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1702123884811416165" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="abstractChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1702123884811416051" resolveInfo="ActionTestSidetransformAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="4942308145798610513" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="abstractChildConstrained" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1702123884811416051" resolveInfo="ActionTestSidetransformAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="3185679905990201576" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <property role="4jta.1071489288298.1071599776563" value="anotherAbstractChild" />
        <reference role="4jta.1071489288298.1071599976176" target="3185679905990200726" resolveInfo="ActionTestSidetransformAnotherAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="3185679905990201679" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <property role="4jta.1071489288298.1071599776563" value="anotherAbstractChildConstrained" />
        <reference role="4jta.1071489288298.1071599976176" target="3185679905990200726" resolveInfo="ActionTestSidetransformAnotherAbstractChild" />
      </node>
      <node concept="4jta.1071489288298" id="4886882084760491410" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="abstractChildAddConcept" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4886882084760489344" resolveInfo="ActionTestSidetransformAddConceptAbstractChild" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1702123884811416051" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformAbstractChild" />
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="4942308145797614578" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4942308145797614619" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformChild1" />
      <reference role="4jta.1071489090640.1071489389519" target="1702123884811416051" resolveInfo="ActionTestSidetransformAbstractChild" />
    </node>
    <node concept="4jta.1071489090640" id="3185679905989655160" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformTestAncestor" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="3185679905989655255" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="container" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1702123884811354597" resolveInfo="ActionTestSidetransformTestContainer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3185679905990200726" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformAnotherAbstractChild" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="3185679905990201737" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformAnotherChild1" />
      <property role="4jta.1169125787135.5092175715804935370" value="anotherChild1" />
      <reference role="4jta.1071489090640.1071489389519" target="3185679905990512080" resolveInfo="ActionTestSidetransformAnotherChildCommonSuperConcept" />
    </node>
    <node concept="4jta.1071489090640" id="3185679905990201789" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformAnotherChild2" />
      <property role="4jta.1169125787135.5092175715804935370" value="anotherChild2" />
      <reference role="4jta.1071489090640.1071489389519" target="3185679905990512080" resolveInfo="ActionTestSidetransformAnotherChildCommonSuperConcept" />
    </node>
    <node concept="4jta.1071489090640" id="3185679905990512080" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformAnotherChildCommonSuperConcept" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="3185679905990200726" resolveInfo="ActionTestSidetransformAnotherAbstractChild" />
    </node>
    <node concept="4jta.1071489090640" id="4886882084760489344" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformAddConceptAbstractChild" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="4886882084761150502" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <property role="asn4.1169194658468.1169194664001" value="ActionTestSidetransformAddConceptChild" />
      <property role="4jta.1169125787135.5092175715804935370" value="addConceptChild" />
      <reference role="4jta.1071489090640.1071489389519" target="4886882084760489344" resolveInfo="ActionTestSidetransformAddConceptAbstractChild" />
    </node>
  </contents>
</model>

