<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97129371-9ac5-4a71-bfd5-5b11db119de9(jetbrains.mps.calculator.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" name="jetbrains.mps.scope" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" />
    <concept id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa/8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" />
    <concept id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa/8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472834" name="isAbstract" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472831" name="overriddenMethod" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" name="conceptDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" name="linkDeclaration" />
    <refRole id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa/8077936094962944991/8077936094962945822" name="link" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180031783296/1180031783297" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" version="-1" index="6qz1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" implicit="true" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="4159153485696906651" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="64en.1241362555920" resolveInfo="Calculator" />
      <node concept="am4u.1225194413805" id="4159153485696906652" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="4159153485696906653" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="4159153485696906670" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getScope" />
        <reference role="am4u.1225194472830.1225194472831" target="tpcu.3734116213129936182" resolveInfo="getScope" />
        <node concept="vg0i.1146644602865" id="4159153485696906671" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="4159153485696906672" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123159" id="4159153485696906694" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="4159153485696906695" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="4159153485696906725" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1081236700937" id="4159153485696906733" role="vg0i.1068581242878.1068581517676" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="o8zo.3587601930838053774" resolveInfo="forNamedElements" />
                  <reference role="vg0i.1081236700937.1144433194310" target="o8zo.8401916545537277014" resolveInfo="SimpleRoleScope" />
                  <node concept="am4u.1225194691553" id="4159153485696906734" role="vg0i.1204053956946.1068499141038" info="nn" />
                  <node concept="4ia1.1226359078165" id="4159153485696906736" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="4ia1.1226359078165.1226359078166" target="64en.1241362555920" resolveInfo="Calculator" />
                    <reference role="4ia1.1226359078165.1226359192215" target="64en.1241362671336" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1080120340718" id="3646136201993467234" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="6qz1.8077936094962944991" id="3646136201993572469" role="vg0i.1081773326031.1081773367579" info="nn">
                <reference role="6qz1.8077936094962944991.8077936094962945822" target="64en.1241362849617" />
              </node>
              <node concept="vg0i.1197027756228" id="4159153485696906717" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1068498886296" id="3021153905150304574" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="4159153485696906673" resolveInfo="kind" />
                </node>
                <node concept="4ia1.1180031783296" id="4159153485696906722" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="4159153485696906724" role="4ia1.1180031783296.1180031783297" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="64en.1241362608529" resolveInfo="InputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="4159153485696906738" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="6qz1.8077936094962911282" id="3646136201993572721" role="vg0i.1068581242878.1068581517676" info="nn" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="4159153485696906673" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="kind" />
          <node concept="4ia1.1172420572800" id="4159153485696906674" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="4159153485696906675" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="child" />
          <node concept="4ia1.1138055754698" id="4159153485696906676" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1107535904670" id="4159153485696906684" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="o8zo.3734116213129862372" resolveInfo="Scope" />
        </node>
      </node>
    </node>
  </contents>
</model>

