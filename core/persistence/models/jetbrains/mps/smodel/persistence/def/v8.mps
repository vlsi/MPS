<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1bfc8d2e-d28b-498d-9924-444261bb3d0f(jetbrains.mps.smodel.persistence.def.v8)">
  <persistence version="7" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63(jetbrains.mps.core.xml.sax)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="fwv2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ufjo" modelUID="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="zzst" modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="fmpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" version="-1" />
  <import index="gznm" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="t77w" modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" version="-1" />
  <import index="1rjq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="nv7r" modelUID="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <roots>
    <node type="nv7r.XMLSAXParser" typeId="nv7r.2264311582634140417" id="286176397450364062">
      <property name="name" nameId="tpck.1169194664001" value="ModelReader8" />
      <link role="root" roleId="nv7r.2264311582634140419" targetNodeId="286176397450364075" resolveInfo="model" />
    </node>
    <node type="nv7r.XMLSAXParser" typeId="nv7r.2264311582634140417" id="5797832288566425370">
      <property name="name" nameId="tpck.1169194664001" value="LineToContentMapReader8" />
      <link role="root" roleId="nv7r.2264311582634140419" targetNodeId="5797832288566425387" resolveInfo="model" />
    </node>
  </roots>
  <root id="286176397450364062">
    <node role="parameters" roleId="nv7r.2264311582634140418" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="2824634917103356431">
      <property name="name" nameId="tpck.1169194664001" value="interfaceOnly" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1361478912183047319" />
    </node>
    <node role="parameters" roleId="nv7r.2264311582634140418" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="7623696721876392190">
      <property name="name" nameId="tpck.1169194664001" value="header" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7623696721876392192">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelHeader" resolveInfo="SModelHeader" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="286176397450364063">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8788437410272310318">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModel" resolveInfo="DefaultSModel" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="286176397450364065">
      <property name="name" nameId="tpck.1169194664001" value="helper" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4362914091961524782">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zzst.4362914091961475519" resolveInfo="ReadHelper" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="3585302731854930547">
      <property name="name" nameId="tpck.1169194664001" value="linkMap" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3585302731854937037">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.5817662974489429544" resolveInfo="ModelLinkMap" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="1361478912183377796">
      <property name="name" nameId="tpck.1169194664001" value="hasRefactorings" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1361478912183416728">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="1361478912183429705">
      <property name="name" nameId="tpck.1169194664001" value="hasSkippedNodes" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1361478912183872092" />
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="286176397450364075">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="model" />
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="833385511312372240">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gznm.~ModelLoadResult" resolveInfo="ModelLoadResult" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364076">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1789533337779209039">
        <property name="name" nameId="tpck.1169194664001" value="version" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7392088165331554842">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7392088165331554843">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7113564998979546564">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7113564998979546565">
                <property name="name" nameId="tpck.1169194664001" value="version" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7113564998979546566" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7113564998979546575">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7113564998979546576">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7113564998979546577">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7113564998979546578">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979546579">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7113564998979546565" resolveInfo="version" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7113564998979546580">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7113564998979546581">
                        <property name="value" nameId="tpee.1068580320021" value="-1" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979546582">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7113564998979546583" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7113564998979546584">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7113564998979546585" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7113564998979546586" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7113564998979546587">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7113564998979546588">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979546589">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NumberFormatException" resolveInfo="NumberFormatException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7113564998979546590">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7113564998979546591">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7113564998979546592">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979546593">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7113564998979546565" resolveInfo="version" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7113564998979546594">
                        <property name="value" nameId="tpee.1068580320021" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7113564998979546568">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7113564998979546569">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7113564998979546570">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7113564998979546571">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979546572">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolveInfo="getSModelHeader" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979546573">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelHeader%dsetVersion(int)%cvoid" resolveInfo="setVersion" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979546574">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7113564998979546565" resolveInfo="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1789533337779209040">
        <property name="name" nameId="tpck.1169194664001" value="doNotGenerate" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7392088165331554857">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7392088165331554858">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7113564998979546503">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7113564998979546504">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7113564998979546505">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7113564998979546506">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979546507">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolveInfo="getSModelHeader" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979546508">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelHeader%dsetDoNotGenerate(boolean)%cvoid" resolveInfo="setDoNotGenerate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979546511">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolveInfo="parseBoolean" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7113564998979546512" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="286176397450364077">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364215" resolveInfo="persistence" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="286176397450364078">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364231" resolveInfo="module_reference" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="286176397450364079">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364080">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364081">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364082">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6966417881647674453">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5205257170095246589" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="286176397450364089">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language-engaged-on-generation" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364231" resolveInfo="module_reference" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="286176397450364090">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364091">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364092">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364093">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6966417881647588990">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364097">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5205257170095246591" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="286176397450364100">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="devkit" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364231" resolveInfo="module_reference" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="286176397450364101">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364102">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364103">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364104">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6966417881647588188">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364108">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addDevKit" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5205257170095246593" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="286176397450364111">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364238" resolveInfo="import" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="286176397450364112">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364113">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364114">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364115">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="286176397450364116">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364117">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475589" resolveInfo="addImportToModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="286176397450364118">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364119">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364120">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364121" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364122">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364123">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364124" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="286176397450364125">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364126">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364127">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364128" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="286176397450364129">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364130" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364131">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364132">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="1361478912184328297">
        <property name="overrideTag" nameId="nv7r.2264311582634140379" value="true" />
        <property name="tagName" nameId="nv7r.2264311582634140378" value="root" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="1361478912184551722">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1361478912184551723">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1361478912184806354">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1361478912184855778">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1361478912184855785" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="1361478912184830938" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1361478912184806355">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1361478912184929577">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1361478912184929763">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912185036510">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1361478912185177964">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="1361478912185234378" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="286176397450364149">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364150">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364167">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364168">
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="286176397450364169">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364170">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="286176397450364171">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolveInfo="DefaultSModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671420673576427870">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671420673576427871">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="671420673576428611">
                        <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364076" resolveInfo="modelUID" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="671420673576427873">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1361478912183937015">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1361478912184069844">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1361478912184077810">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912183937014">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="1361478912183429705" resolveInfo="hasSkippedNodes" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364174">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364175">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="286176397450364176">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364177">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%dsetPersistenceVersion(int)%cvoid" resolveInfo="setPersistenceVersion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364875">
                  <property name="value" nameId="tpee.1068580320021" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7623696721876392194">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7623696721876392201">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7623696721876392196">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7623696721876392195">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7623696721876392200">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolveInfo="getSModelHeader" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7623696721876392205">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelHeader%dupdateDefaults(jetbrains%dmps%dsmodel%dSModelHeader)%cvoid" resolveInfo="updateDefaults" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7623696721876392206">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7623696721876392190" resolveInfo="header" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364184">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364185">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364186">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="286176397450364187">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475553" resolveInfo="ReadHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576143263">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576143264">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="2722862962576143265">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="286176397450364191">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1780009424517040909">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1780009424517040911">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1780009424517040914">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1780009424517121195">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5817662974489429911" resolveInfo="ModelLinkMap" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6966417881647589881">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6966417881647595290">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1780009424517121196">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1780009424517040910">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="286176397450364192">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4813471910141065061">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4813471910141065063">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dDefaultSModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolveInfo="ModelLoadResult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4813471910141065064">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6023647286769159484">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dNOT_LOADED" resolveInfo="NOT_LOADED" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="validator" roleId="nv7r.2264311582634140408" type="nv7r.XMLSAXNodeValidator" typeId="nv7r.2264311582634140412" id="286176397450364200">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364201">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3585302731854937038">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3585302731854937043">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3585302731854937039">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3585302731854937041">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.9051163691968353673" resolveInfo="StructureModificationProcessor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="3585302731854937042">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8035425343761257736">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3585302731854937047">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.9051163691968380095" resolveInfo="updateModelOnLoad" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="980809437931347616">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="980809437931347618">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="980809437931347617">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="980809437931347622">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.980809437931330620" resolveInfo="fillModelEnvironmentInfo" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6023647286769159486">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6023647286769159488">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="6023647286769159487" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6023647286769159492">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1361478912186884250">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1361478912187005251">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dROOTS_LOADED" resolveInfo="ROOTS_LOADED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912186862628">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="1361478912183429705" resolveInfo="hasSkippedNodes" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1361478912186928700">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dFULLY_LOADED" resolveInfo="FULLY_LOADED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="286176397450364209">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="286176397450364210">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="286176397450364215">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="persistence" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="persistence" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364216">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="version" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="286176397450364217">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364218">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364219">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="286176397450364220">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4720003541496232976">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364216" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="286176397450364222">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="286176397450364231">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="module_reference" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364232">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="namespace" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246584">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="286176397450364234">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364235">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364236">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5205257170095246586">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dfromString(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="fromString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="5205257170095246587">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364232" resolveInfo="namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="286176397450364238">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="import" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="import" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364239">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="index" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364240">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="version" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364241">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364242">
        <property name="name" nameId="tpck.1169194664001" value="implicit" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="286176397450364243">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364244">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364245">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364246">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364247">
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="286176397450364248" />
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364249">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="286176397450364250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="286176397450364251">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364252">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364253">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364254">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="286176397450364255">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364256" />
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="286176397450364257">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364239" resolveInfo="index" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="286176397450364258">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364241" resolveInfo="modelUID" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="286176397450364259">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364240" resolveInfo="version" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="286176397450364261">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364262" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="286176397450364263">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="node" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="286176397450364264">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364398" resolveInfo="property" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="286176397450364265">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364266">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="286176397450364267">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364268">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364269">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364270">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="286176397450364271" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364272">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364273">
                        <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="286176397450364274">
                          <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364275">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961476139" resolveInfo="readName" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364276">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364277">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364278" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364279">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364280">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364281" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8763149886003449820">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8763149886003449822">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8763149886003449821">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8763149886003449826">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5817662974489429642" resolveInfo="addNameLocation" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8763149886003449828">
                        <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8763149886003449827">
                          <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8763149886003449832">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475758" resolveInfo="readLinkId" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8763149886003449834">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8763149886003449837">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="8763149886003449833" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="8763149886003449839" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8763149886003449842">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8763149886003449845">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="8763149886003449841" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="286176397450364282">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364283">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364284">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364285" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="286176397450364287">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364419" resolveInfo="link" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="286176397450364288">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364289">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4703487121563635901">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4703487121563635902">
                <property name="name" nameId="tpck.1169194664001" value="pptr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4703487121563635903">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Pair" resolveInfo="Pair" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4703487121563635905">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4703487121563635907">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4703487121563635910">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4703487121563635909">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4703487121563635914">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.1121566508702404714" resolveInfo="readLink_internal" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4703487121563635916">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4703487121563635919">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4703487121563635915" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5132159629682542705">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5132159629682542706">
                <property name="name" nameId="tpck.1169194664001" value="ptr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5132159629682542707">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4703487121563635922">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4703487121563635921">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4703487121563635902" resolveInfo="pptr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4703487121563635926">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="msyo.~Pair%do2" resolveInfo="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5132159629682542728">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5132159629682542729">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5132159629682542730">
                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5132159629682546197">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5132159629682542731">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5132159629682542732">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682542733">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682542734">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5132159629682542735" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5132159629682542736">
                          <property name="value" nameId="tpee.1070475926801" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5132159629682542737">
                        <property name="value" nameId="tpee.1070475926801" value="' from " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682546201">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682546204">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5132159629682546200" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5132159629682542738" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5132159629682542748">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5132159629682542757">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682542752">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682542751">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682542756">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeReference%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5132159629682542761" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5132159629682542739">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682542745">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5132159629682542740" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5894223094860018760">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5894223094860018761">
                <property name="name" nameId="tpck.1169194664001" value="ref" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5894223094860018762">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~StaticReference" resolveInfo="StaticReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5894223094860018764">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5894223094860018765">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolveInfo="StaticReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5894223094860018766">
                      <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="5894223094860018767">
                        <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5894223094860018768">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961476129" resolveInfo="readRole" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5894223094860018769">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5894223094860018770">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5894223094860018771" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="5894223094860018772" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5894223094860018773">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5894223094860018774">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5894223094860018775">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeReference%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5894223094860018776">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2774990161568259075">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2774990161568259076">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2774990161568259077">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2774990161568259078">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5894223094860018778">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5894223094860018779">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5894223094860018780">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5894223094860018781" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5894223094860018783">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5894223094860018784">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="5894223094860018785">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5894223094860018786">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5817662974489429600" resolveInfo="addTargetLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5894223094860018787">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5894223094860018790">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5894223094860018761" resolveInfo="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364324">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3442345692339772591">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="3442345692339772592" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3442345692339772593">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolveInfo="setReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3442345692339772594">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3442345692339772595">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5894223094860018761" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3442345692339772596">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3442345692339772597">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5894223094860018761" resolveInfo="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8763149886003449876">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8763149886003449878">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8763149886003449877">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8763149886003449882">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5817662974489429614" resolveInfo="addRoleLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8763149886003449884">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8763149886003449883">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8763149886003449888">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475758" resolveInfo="readLinkId" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8763149886003449890">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8763149886003449893">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="8763149886003449889" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5894223094860018792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5894223094860018761" resolveInfo="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="286176397450364332">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="286176397450364333">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364334">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1361478912232122122">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1910945748552754664">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1910945748552754671" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="1910945748552754436" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1361478912232122125">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364335">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364336">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="286176397450364337" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364338">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addChild" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5753221983284793931">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5753221983284793932">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5753221983284793927">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5753221983284793928">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5753221983284793929">
                                <property name="value" nameId="tpee.1070475926801" value="role" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5753221983284793930" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5753221983284793926">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364342" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5753221983284880188">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5753221983284880571">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5753221983284881166">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5753221983284881185">
                        <property name="value" nameId="tpee.1070475926801" value="role" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5753221983284883695" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5753221983284880186" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="nv7r.4720003541470390117" type="nv7r.XMLSAXChildRuleCondition" typeId="nv7r.4720003541470384741" id="1910945748547288250">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1910945748547288251">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1910945748547466315">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1910945748547494717">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1910945748548134179">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1910945748548189261">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.1910945748543280883" resolveInfo="isInterfaceNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1910945748548327241">
                      <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="5351433512192268583" resolveInfo="nodeInfo" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1910945748548127127">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1910945748547466309">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1910945748547473505">
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4800284197965678873">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~InterfaceSNode" resolveInfo="InterfaceSNode" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081256993304" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="1910945748547473145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="1910945748545939737">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="1910945748533681297" resolveInfo="ignoredNode" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="1910945748545948896">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1910945748545948897">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1910945748548992715">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1910945748549012775">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4800284197965607051">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~InterfaceSNode" resolveInfo="InterfaceSNode" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="1910945748549006006" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4800284197965607170">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4800284197965607606">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4800284197965615343">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~InterfaceSNode%dskipRole(java%dlang%dString)%cvoid" resolveInfo="skipRole" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4800284197965615403" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4800284197965607168">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4800284197965607165">
                    <node role="expression" roleId="tpee.1070534934092" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4800284197965607261" />
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4800284197965607217">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~InterfaceSNode" resolveInfo="InterfaceSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1910945748552495394">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1910945748552502475">
                <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1910945748552495393">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="1361478912183429705" resolveInfo="hasSkippedNodes" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1910945748552509131">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364347">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="type" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="8666712036583229500">
        <property name="name" nameId="tpck.1169194664001" value="typeId" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="8666712036583229502">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583229503">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8763149886003446165">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8763149886003446167">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8763149886003446166">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8763149886003446171">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5817662974489429586" resolveInfo="addTypeLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8763149886003449796">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8763149886003449795">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8763149886003449800">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475758" resolveInfo="readLinkId" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="8763149886003449801" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="8763149886003446174" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="5351433512192268583">
        <property name="name" nameId="tpck.1169194664001" value="nodeInfo" />
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364348">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="286176397450364349">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364350">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364351">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364352">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="286176397450364353" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364354">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8845728980108281947">
                    <property name="value" nameId="tpee.1070475926801" value="role" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364355">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="286176397450364356">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364357">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961476129" resolveInfo="readRole" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="286176397450364358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="8666712036583229507">
        <property name="name" nameId="tpck.1169194664001" value="roleId" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="8666712036583229509">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583229510">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8763149886003449803">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8763149886003449805">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8763149886003449804">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8763149886003449809">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5817662974489429628" resolveInfo="addRoleLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8763149886003449811">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8763149886003449810">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8763149886003449815">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475758" resolveInfo="readLinkId" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="8763149886003449816" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="8763149886003449818" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364359">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="286176397450364360">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364361">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="286176397450364362">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="286176397450364363">
                <property name="name" nameId="tpck.1169194664001" value="id" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="286176397450364364">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="286176397450364365">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="286176397450364366" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="286176397450364367">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364368">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="286176397450364369">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364370">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="286176397450364371">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="286176397450364372">
                        <property name="value" nameId="tpee.1070475926801" value="bad node ID" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364373" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="286176397450364374">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364375" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="286176397450364376">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="286176397450364363" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364382">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364383">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5018997271954435161">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5018997271954435162">
                    <node role="expression" roleId="tpee.1070534934092" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="5018997271954435163" />
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5018997271954435164">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.Expression" typeId="tpee.1068431790191" id="5018997271954435165" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364385">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolveInfo="setId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="286176397450364386">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="286176397450364363" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="286176397450364387">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="286176397450364388">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364389">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1361478912187708920">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1361478912187708921">
              <property name="name" nameId="tpck.1169194664001" value="parsed" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1361478912187708922">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1361478912187708923">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.5351433512193252759" resolveInfo="readNodeInfo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1361478912187923096">
                    <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="5351433512192268583" resolveInfo="nodeInfo" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912187708925">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="1361478912187708926">
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1361478912187708927">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv2.~ConceptKind" resolveInfo="ConceptKind" />
                </node>
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1361478912187708928">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv2.~StaticScope" resolveInfo="StaticScope" />
                </node>
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1361478912187708929" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1361478912187708930">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1361478912187708931">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1361478912187708932" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912187708933">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1361478912187708921" resolveInfo="parsed" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1361478912187708934">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1361478912187708935">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1361478912187708936">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1361478912187708937">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolveInfo="SAXParseException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1361478912187708938">
                      <property name="value" nameId="tpee.1070475926801" value="bad typeInfo attribute" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1361478912187708939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4969098867513795618">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4969098867513795619">
              <property name="name" nameId="tpck.1169194664001" value="interfaceNode" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1361478912188215876">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4969098867513795615" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1361478912188866780">
            <node role="condition" roleId="tpee.1068580123160" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912188908183">
              <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="2824634917103356431" resolveInfo="interfaceOnly" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1361478912188866783">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1361478912188955502">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1361478912189026376">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1361478912189026383" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912189002072">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="1361478912183377796" resolveInfo="hasRefactorings" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1361478912188955503">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1361478912189072991">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1361478912189085596">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1361478912189308613">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.9051163691968353847" resolveInfo="hasRefactoringsToPlay" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ufjo.9051163691968353666" resolveInfo="StructureModificationProcessor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912189368800">
                          <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364063" resolveInfo="model" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912189072990">
                        <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="1361478912183377796" resolveInfo="hasRefactorings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1361478912189440981">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1361478912189440984">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1361478912189568620">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1361478912189593346">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1361478912190019515">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1361478912190045139">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1361478912190181391">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1361478912190212710" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1361478912190180711">
                              <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364348" resolveInfo="role" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1361478912190019516">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="1361478912190019518">
                              <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1361478912190019519">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="tuple" roleId="cx9y.1238857764950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912190019520">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1361478912187708921" resolveInfo="parsed" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1361478912190019517">
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fwv2.~ConceptKind%dINTERFACE" resolveInfo="INTERFACE" />
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fwv2.~ConceptKind" resolveInfo="ConceptKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912189568619">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4969098867513795619" resolveInfo="interfaceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1361478912189477683">
                  <node role="expression" roleId="tpee.1081516765348" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912189508148">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="1361478912183377796" resolveInfo="hasRefactorings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1361478912188458183">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1361478912188458184">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1361478912188458173">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1361478912188458185">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912188458186">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4969098867513795619" resolveInfo="interfaceNode" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1361478912188458187">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1361478912188458188">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~InterfaceSNode%d&lt;init&gt;(java%dlang%dString)" resolveInfo="InterfaceSNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1361478912188458189">
                      <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912188458190">
                        <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1361478912188458191">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475946" resolveInfo="readType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1361478912188458192">
                          <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364347" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1361478912188458193">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1361478912188458194">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1361478912188458195">
                      <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912188458196">
                        <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="286176397450364065" resolveInfo="helper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1361478912188458197">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475946" resolveInfo="readType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1361478912188458198">
                          <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364347" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1361478912187708940">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1361478912187708941">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912187708942">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3585302731854930547" resolveInfo="linkMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1361478912187708943">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5351433512189333745" resolveInfo="addNodeMetainfo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="1361478912187708944">
                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1361478912187708945">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="tuple" roleId="cx9y.1238857764950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912187708946">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1361478912187708921" resolveInfo="parsed" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="1361478912187708947">
                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1361478912187708948">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="tuple" roleId="cx9y.1238857764950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912187708949">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1361478912187708921" resolveInfo="parsed" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="1361478912187708950">
                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1361478912187708951">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="tuple" roleId="cx9y.1238857764950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912187708952">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1361478912187708921" resolveInfo="parsed" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912188742922">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1361478912188458184" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4969098867513592283">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1361478912188458199">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1361478912188458184" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="1910945748533681297">
      <property name="name" nameId="tpck.1169194664001" value="ignoredNode" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="node" />
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="1910945748536103196">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="1910945748537672815" resolveInfo="ignoredProperty" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="1910945748536103233">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="1910945748538121026" resolveInfo="ignoredLink" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="1910945748536103327">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="1910945748533681297" resolveInfo="ignoredNode" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748534795240">
        <property name="name" nameId="tpck.1169194664001" value="type" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748535160704">
        <property name="name" nameId="tpck.1169194664001" value="typeId" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748535160716">
        <property name="name" nameId="tpck.1169194664001" value="nodeInfo" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748535160717">
        <property name="name" nameId="tpck.1169194664001" value="role" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748535160729">
        <property name="name" nameId="tpck.1169194664001" value="roleId" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748535160741">
        <property name="name" nameId="tpck.1169194664001" value="id" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1910945748545573973">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="1910945748545604956">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1910945748545604957">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1910945748545682003">
            <node role="expression" roleId="tpee.1068580123156" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1910945748545682002">
              <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="1910945748535160717" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="286176397450364398">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="property" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364399">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="8666712036583229513">
        <property name="name" nameId="tpck.1169194664001" value="nameId" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="8666712036583229515">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583229516">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8763149886003449896">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8763149886003449902">
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="8763149886003449905" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8763149886003449898">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8763149886003449901">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="8763149886003449897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364400">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="286176397450364401">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364402">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364403">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364404">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364405">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364406">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="286176397450364407" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="286176397450364408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="286176397450364409">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364410" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="286176397450364411">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364412">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364413">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364414">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="286176397450364415">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364416" />
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="286176397450364417">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364399" resolveInfo="name" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364418" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8763149886003449907" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="1910945748537672815">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ignoredProperty" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="property" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748537672816">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748537672817">
        <property name="name" nameId="tpck.1169194664001" value="nameId" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748537672826">
        <property name="name" nameId="tpck.1169194664001" value="value" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="286176397450364419">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="link" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364420">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="role" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="8666712036583229520">
        <property name="name" nameId="tpck.1169194664001" value="roleId" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="8666712036583229521">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583229522">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5132159629682546999">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5132159629682547005">
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="5132159629682547008" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682547001">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682547004">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="5132159629682547000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364438">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="targetNodeId" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="286176397450364429">
        <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="286176397450364430">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364431">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364432">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364433">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364434">
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="286176397450364436" />
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682546996">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="286176397450364437" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="286176397450364447">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364448" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="286176397450364449">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364450">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364451">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364452">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="286176397450364453">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364454" />
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="5132159629682546994">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364420" resolveInfo="role" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="5132159629682546995">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="286176397450364438" resolveInfo="targetNodeId" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364457" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5132159629682546998" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="1910945748538121026">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ignoredLink" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="link" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748538121027">
        <property name="name" nameId="tpck.1169194664001" value="role" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748538121028">
        <property name="name" nameId="tpck.1169194664001" value="roleId" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748538121037">
        <property name="name" nameId="tpck.1169194664001" value="targetNodeId" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="1910945748538121038">
        <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
      </node>
    </node>
  </root>
  <root id="5797832288566425370">
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="8837498651724313958">
      <property name="name" nameId="tpck.1169194664001" value="accumulator" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313960">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t77w.8837498651724313880" resolveInfo="LineContentAccumulator" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="5797832288566425387">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="model" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="3273910061385723451">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="persistence" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="3273910061385723454">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="3273910061385723462">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language-engaged-on-generation" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="3273910061385723470">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="devkit" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="3273910061385723478">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="import" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="1361478912234927292">
        <property name="overrideTag" nameId="nv7r.2264311582634140379" value="true" />
        <property name="tagName" nameId="nv7r.2264311582634140378" value="root" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="5797832288566425625" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="1361478912234927293">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1361478912234927294">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1361478912234927295">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1361478912234927296">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1361478912234927297">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1361478912234927298">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="1361478912234927299" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="5797832288566425457">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425458">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724313962">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8837498651724313964">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8837498651724313967">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8837498651724313968">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313945" resolveInfo="LineContentAccumulator" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8837498651724313963">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5797832288566425511">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724378177">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8837498651724378176">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724378181">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313951" resolveInfo="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5797832288566425868">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130405662258133758">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="5797832288566425625">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="node" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="5797832288566425626">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="5797832288566425760" resolveInfo="property" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="5797832288566425627">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425628">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5797832288566425629">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425630">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724331908">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724352107">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8837498651724331909">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724352111">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313906" resolveInfo="saveProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="8837498651724352112" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="8837498651724352114" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5797832288566425644">
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5797832288566425647" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5797832288566425648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="5797832288566425649">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="5797832288566425781" resolveInfo="link" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="5797832288566425650">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425651">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5797832288566450332">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566450333">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724352117">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724352119">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8837498651724352118">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724352123">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313914" resolveInfo="saveReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="8837498651724352124" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="8837498651724352126" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5797832288566450337">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5797832288566450340" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5797832288566450336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="5797832288566425694">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="5797832288566425625" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="5797832288566425695">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425696">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724352127">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724352129">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8837498651724352128">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724352133">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781654140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="5797832288566425721">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="5797832288566425722">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425723">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724331897">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724331899">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8837498651724331898">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724331903">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313881" resolveInfo="pushNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8837498651724331904">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="8837498651724331905" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781654151" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5797832288566425749">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="5797832288566425760">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="property" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="5797832288566425761">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.StringType" typeId="tpee.1225271177708" id="5797832288566425772" />
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="5797832288566425773">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425774">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5797832288566428223">
            <node role="expression" roleId="tpee.1068580123156" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="5797832288566428224">
              <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="5797832288566425761" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="5797832288566425781">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="link" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="5797832288566425782">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="role" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.StringType" typeId="tpee.1225271177708" id="5797832288566428227" />
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="5797832288566425811">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425812">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5797832288566428229">
            <node role="expression" roleId="tpee.1068581517676" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="5797832288566428245">
              <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="5797832288566425782" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="3273910061385729303">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="null" />
    </node>
    <node role="globalText" roleId="nv7r.2264311582634140422" type="nv7r.XMLSAXTextRule" typeId="nv7r.2264311582634140432" id="5797832288566425820">
      <node role="handler" roleId="nv7r.2264311582634140433" type="nv7r.XMLSAXTextHandler" typeId="nv7r.2264311582634140424" id="5797832288566425821">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425822">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724352144">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724352146">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8837498651724352145">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724352150">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313922" resolveInfo="processText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXTextHandler_value" typeId="nv7r.3465552206661911172" id="8837498651724352151" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="8837498651724352153" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

