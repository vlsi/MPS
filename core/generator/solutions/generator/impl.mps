<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="i30" modelUID="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)" version="-1" implicit="yes" />
  <import index="tpfh" modelUID="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="894226751621690778">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorUtilEx" />
    </node>
  </roots>
  <root id="894226751621690778">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="894226751621690784">
      <property name="name" nameId="tpck.1169194664001" value="getPatternVariableName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="894226751621690788" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="894226751621690786" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="894226751621690787">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="894226751621690877">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="894226751621700320">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="894226751621690879">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="894226751621690789" resolveInfo="ref" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="894226751621751848">
              <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpfh.2902001550281937661" resolveInfo="getVariableName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="894226751621690789">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="894226751621690790">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpf8.4816349095291127781" resolveInfo="TemplateArgumentPatternRef" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="894226751621690779" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="894226751621690780">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="894226751621690781" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="894226751621690782" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="894226751621690783" />
    </node>
  </root>
</model>

