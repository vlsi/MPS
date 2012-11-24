<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d7b3732-9bef-45a8-98fa-22d696f27853(jetbrains.mps.baseLanguage.doubleDispatch.constraints)" version="0">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="spkm" modelUID="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" version="0" />
  <import index="6xgk" modelUID="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2403002034744707266">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="spkm.2403002034744698617" resolveInfo="DispatchModifier" />
    </node>
  </roots>
  <root id="2403002034744707266">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="2403002034744707318">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2403002034744707319">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2323553266854773026">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2323553266854773555">
            <property name="text" nameId="tpee.6329021646629104958" value="applicable only to java methods" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2403002034744707506">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2403002034744708118">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2403002034744708561">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2403002034744709110">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2403002034744707505" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

