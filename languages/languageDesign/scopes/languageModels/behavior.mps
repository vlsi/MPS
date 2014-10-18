<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82bd480c-456f-4470-ab12-9f4f3dd67824(jetbrains.mps.lang.scopes.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" name="jetbrains.mps.lang.scopes.structure" />
    <model ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" name="jetbrains.mps.scope" />
    <model ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" name="jetbrains.mps.lang.scopes.runtime" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472834" name="isAbstract" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472831" name="overriddenMethod" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" version="-1" index="6qz1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="2995585510566823813" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="genb.2995585510566823808" resolveInfo="UniformScopeProvider" />
      <node concept="am4u.1225194413805" id="2995585510566823814" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="2995585510566823815" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="2995585510566823816" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getScope" />
        <reference role="am4u.1225194472830.1225194472831" target="tpcu.3734116213129936182" resolveInfo="getScope" />
        <node concept="vg0i.1146644602865" id="2995585510566823817" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2995585510566823818" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="2995585510566833899" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="am4u.6496299201655527393" id="2995585510566833900" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="2995585510566823862" resolveInfo="getScope" />
              <node concept="vg0i.1068498886296" id="3021153905151610120" role="vg0i.1204053956946.1068499141038" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="2995585510566823819" resolveInfo="kind" />
              </node>
              <node concept="vg0i.1081236700937" id="2995585510566833904" role="vg0i.1204053956946.1068499141038" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="6xgk.2995585510566823852" resolveInfo="ScopeProviderContext" />
                <reference role="vg0i.1204053956946.1068499141037" target="6xgk.2995585510566823916" resolveInfo="childContext" />
                <node concept="vg0i.1068498886296" id="3021153905151597617" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="2995585510566823821" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2995585510566823819" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="kind" />
          <node concept="4ia1.1172420572800" id="2995585510566823860" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="2995585510566823821" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="context" />
          <node concept="4ia1.1138055754698" id="2995585510566823861" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1107535904670" id="2995585510566823859" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="o8zo.3734116213129862372" resolveInfo="Scope" />
        </node>
      </node>
      <node concept="am4u.1225194472830" id="2995585510566823832" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getScope" />
        <reference role="am4u.1225194472830.1225194472831" target="tpcu.7722139651431880752" resolveInfo="getScope" />
        <node concept="vg0i.1146644602865" id="2995585510566823833" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2995585510566823834" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="2995585510566833907" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="am4u.6496299201655527393" id="2995585510566833908" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="2995585510566823862" resolveInfo="getScope" />
              <node concept="vg0i.1068498886296" id="3021153905151296676" role="vg0i.1204053956946.1068499141038" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="2995585510566823835" resolveInfo="kind" />
              </node>
              <node concept="vg0i.1081236700937" id="2995585510566833912" role="vg0i.1204053956946.1068499141038" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="6xgk.2995585510566823852" resolveInfo="ScopeProviderContext" />
                <reference role="vg0i.1204053956946.1068499141037" target="6xgk.2995585510566823930" resolveInfo="rolePlusIndexContext" />
                <node concept="vg0i.1068498886296" id="3021153905151615753" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="2995585510566823837" resolveInfo="role" />
                </node>
                <node concept="vg0i.1068498886296" id="3021153905151605894" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="2995585510566823839" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2995585510566823835" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="kind" />
          <node concept="4ia1.1172420572800" id="2995585510566823836" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="2995585510566823837" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="role" />
          <node concept="vg0i.1225271177708" id="2995585510566823838" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="2995585510566823839" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="index" />
          <node concept="vg0i.1070534370425" id="2995585510566823840" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1107535904670" id="2995585510566823841" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="o8zo.3734116213129862372" resolveInfo="Scope" />
        </node>
      </node>
      <node concept="am4u.1225194472830" id="2995585510566823862" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="true" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getScope" />
        <node concept="vg0i.1146644602865" id="2995585510566823863" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="2995585510566823866" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="o8zo.3734116213129862372" resolveInfo="Scope" />
        </node>
        <node concept="vg0i.1068580123136" id="2995585510566823865" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1068498886292" id="2995585510566823867" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="kind" />
          <node concept="4ia1.1172420572800" id="2995585510566823868" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="2995585510566823869" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="context" />
          <node concept="vg0i.1107535904670" id="501006281268483294" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="6xgk.2995585510566823852" resolveInfo="ScopeProviderContext" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

