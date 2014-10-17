<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1197591154882" name="memberIdentifierPolicy" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083241965437" name="defaultMember" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1195168316083" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="InputRoot" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1202243304949" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="useInTest" />
        <reference role="4jta.1071489288299.1082985295845" target="1202242680337" resolveInfo="UseInTest" />
      </node>
      <node concept="4jta.1071489288298" id="1195169805620" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="inputChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1195169091918" resolveInfo="InputNode" />
      </node>
      <node concept="4jta.1169127622168" id="1195168344225" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1195169091918" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="InputNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202254005876" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="inputChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1195169091918" resolveInfo="InputNode" />
      </node>
      <node concept="4jta.1169127622168" id="1202327528157" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1195169251499" info="ng">
      <property role="4jta.1082978164219.1197591154882" value="derive_from_internal_value" />
      <property role="asn4.1169194658468.1169194664001" value="Option" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1195169251500" />
      <node concept="4jta.1083171877298" id="1195169251500" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="option_default" />
        <property role="4jta.1083171877298.1083923523172" value="option_default" />
      </node>
      <node concept="4jta.1083171877298" id="1195169295907" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="option_1" />
        <property role="4jta.1083171877298.1083923523172" value="option_1" />
      </node>
      <node concept="4jta.1083171877298" id="1202780730330" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="drop_it" />
        <property role="4jta.1083171877298.1083923523172" value="drop it" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1195171011194" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="InputNode_A" />
      <reference role="4jta.1071489090640.1071489389519" target="1195169091918" resolveInfo="InputNode" />
      <node concept="4jta.1071489288299" id="1195171080307" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="option" />
        <reference role="4jta.1071489288299.1082985295845" target="1195169251499" resolveInfo="Option" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1202242680337" info="ng">
      <property role="4jta.1082978164219.1197591154882" value="derive_from_internal_value" />
      <property role="asn4.1169194658468.1169194664001" value="UseInTest" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1202242822699" />
      <node concept="4jta.1083171877298" id="1202242680338" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="test1" />
        <property role="4jta.1083171877298.1083923523172" value="test1" />
      </node>
      <node concept="4jta.1083171877298" id="1202242753917" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="getPrevInputTest" />
        <property role="4jta.1083171877298.1083923523172" value="getPrevInputTest" />
      </node>
      <node concept="4jta.1083171877298" id="1206459825805" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="reduceInheritors" />
        <property role="4jta.1083171877298.1083923523172" value="reduceInheritors" />
      </node>
      <node concept="4jta.1083171877298" id="1209146734796" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="reduceExpressionToStatement" />
        <property role="4jta.1083171877298.1083923523172" value="reduceExpressionToStatement" />
      </node>
      <node concept="4jta.1083171877298" id="1209603553188" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="dontApplyReductionTwice" />
        <property role="4jta.1083171877298.1083923523172" value="dontApplyReductionTwice" />
      </node>
      <node concept="4jta.1083171877298" id="1218736527492" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="weaveManyToSingularChild" />
        <property role="4jta.1083171877298.1083923523172" value="weaveManyToSingularChild" />
      </node>
      <node concept="4jta.1083171877298" id="341670684286865622" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="reduceOneToMany" />
        <property role="4jta.1083171877298.1083923523172" value="reduceOneToMany" />
      </node>
      <node concept="4jta.1083171877298" id="7496726876599722366" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="argsInTemplDeclRef" />
        <property role="4jta.1083171877298.1083923523172" value="argsInTemplDeclRef" />
      </node>
      <node concept="4jta.1083171877298" id="1202242822699" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="none" />
        <property role="4jta.1083171877298.1083923523172" value="none" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1206459872650" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="InputNode_B" />
      <reference role="4jta.1071489090640.1071489389519" target="1195171011194" resolveInfo="InputNode_A" />
    </node>
    <node concept="4jta.1071489090640" id="1206462895210" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="InputNode_C" />
      <reference role="4jta.1071489090640.1071489389519" target="1206459872650" resolveInfo="InputNode_B" />
      <node concept="4jta.1071489288299" id="4929591503636438728" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="key" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1209146548167" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="generator should produce clear warning" />
      <property role="asn4.1169194658468.1169194664001" value="ExpressionToReduceToStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="expression to reduce to statement" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1209149421970" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="InputRootWithStatementList" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1209149449081" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="statementList" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node concept="4jta.1169127622168" id="1209149492537" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="1209149495553" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="useInTest" />
        <reference role="4jta.1071489288299.1082985295845" target="1202242680337" resolveInfo="UseInTest" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3315811491560119803" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="RefTestClass" />
      <property role="asn4.1133920641626.1193676396447" value="RefTest" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="3315811491560119846" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="methods" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3315811491560119806" resolveInfo="RefTestMethod" />
      </node>
      <node concept="4jta.1169127622168" id="3315811491560119804" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="3315811491560194602" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
      <node concept="4jta.1071489288298" id="3315811491560119805" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="extends" />
        <reference role="4jta.1071489288298.1071599976176" target="3315811491560119803" resolveInfo="RefTestClass" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3315811491560119806" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RefTestMethod" />
      <property role="asn4.1133920641626.1193676396447" value="RefTest" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="3315811491560119872" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="params" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3315811491560119808" resolveInfo="RefTestParam" />
      </node>
      <node concept="4jta.1071489288298" id="3315811491560119813" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expressions" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3315811491560119809" resolveInfo="RefTestExpression" />
      </node>
      <node concept="4jta.1169127622168" id="3315811491560119807" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="3315811491560235389" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3315811491560119808" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RefTestParam" />
      <property role="asn4.1133920641626.1193676396447" value="RefTest" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="3315811491560119814" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3315811491560119809" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="RefTestExpression" />
      <property role="asn4.1133920641626.1193676396447" value="RefTest" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="3315811491560119815" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RefTestParamRef" />
      <property role="asn4.1133920641626.1193676396447" value="RefTest" />
      <reference role="4jta.1071489090640.1071489389519" target="3315811491560119809" resolveInfo="RefTestExpression" />
      <node concept="4jta.1071489288298" id="3315811491560119816" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3315811491560119808" resolveInfo="RefTestParam" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3315811491560119817" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RefTestMethodCall" />
      <property role="asn4.1133920641626.1193676396447" value="RefTest" />
      <reference role="4jta.1071489090640.1071489389519" target="3315811491560119809" resolveInfo="RefTestExpression" />
      <node concept="4jta.1071489288298" id="3315811491560119818" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="method" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3315811491560119806" resolveInfo="RefTestMethod" />
      </node>
    </node>
  </contents>
</model>

