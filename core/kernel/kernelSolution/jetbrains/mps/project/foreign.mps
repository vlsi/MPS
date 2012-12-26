<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c56dc30e-0a5f-4dee-a0d4-1316cfe1aba1(jetbrains.mps.project.foreign)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="keqv" modelUID="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" version="-1" />
  <import index="gn4j" modelUID="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="n8sb" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="lgzw" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" version="-1" />
  <import index="7a2w" modelUID="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" version="-1" />
  <import index="d2v5" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="pmg0" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3323419009397487038">
      <property name="name" nameId="tpck.1169194664001" value="MPSFacetConfiguration" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7691797154759982931">
      <property name="name" nameId="tpck.1169194664001" value="IdeaModuleConfiguration" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9081946191808703869">
      <property name="name" nameId="tpck.1169194664001" value="IdeaModuleSolutionDescriptorIO" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9081946191808723659">
      <property name="name" nameId="tpck.1169194664001" value="FacetConfigurationFormatException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9081946191808740478">
      <property name="name" nameId="tpck.1169194664001" value="ProjectMacroExpander" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9081946191808740493">
      <property name="name" nameId="tpck.1169194664001" value="ModuleMacroExpander" />
    </node>
  </roots>
  <root id="3323419009397487038">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397487039" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2348050748139549661">
      <property name="name" nameId="tpck.1169194664001" value="OPT_VALUE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2348050748139549658" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2348050748139549659" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139549660">
        <property name="value" nameId="tpee.1070475926801" value="value" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2348050748139380116">
      <property name="name" nameId="tpck.1169194664001" value="UUID" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2348050748139383933" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2348050748139383927" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2348050748139386564">
      <property name="name" nameId="tpck.1169194664001" value="generatorOutputPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2348050748139393891" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2348050748139390376" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2348050748139391308">
      <property name="name" nameId="tpck.1169194664001" value="useModuleSourceFolder" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2348050748139398375">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2348050748139397427" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2348050748139393897" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2348050748139394836">
      <property name="name" nameId="tpck.1169194664001" value="useTransientOutputFolder" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2348050748139398416">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2348050748139398384" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2348050748139398389" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2348050748139407427">
      <property name="name" nameId="tpck.1169194664001" value="usedLanguages" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2348050748139410215">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2348050748139410210" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2348050748139410204" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2348050748139413099">
      <property name="name" nameId="tpck.1169194664001" value="rootDescriptors" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2348050748139416837">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748140071529">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2348050748139416825" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3323419009397487040">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3323419009397487041" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397487042" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397487043" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3323419009397487098">
      <property name="name" nameId="tpck.1169194664001" value="readFromXml" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3323419009397487102">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967280613">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397487100" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397487101">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2348050748139601868">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2348050748139601869">
            <property name="name" nameId="tpck.1169194664001" value="descriptors" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2348050748139610317">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2348050748139646224">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748140073647">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748139601866">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748140071551">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3323419009397487159">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397487160">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2348050748139423482">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2348050748139423483">
                <property name="name" nameId="tpck.1169194664001" value="optionName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2348050748139430343" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139423485">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2348050748139423486">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487161" resolveInfo="ch" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139423487">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139423488">
                      <property name="value" nameId="tpee.1070475926801" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2348050748139439222">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139447104">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139449264">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139455060">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139423483" resolveInfo="optionName" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139442193">
                  <property name="value" nameId="tpee.1070475926801" value="UUID" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139439224">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748139481726">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2348050748139486591">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139497458">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139500001">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139553745">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139549661" resolveInfo="OPT_VALUE" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139496909">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487161" resolveInfo="ch" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139481905">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748139483425">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139380116" resolveInfo="UUID" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2348050748139481724" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2348050748139515003">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139521440">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139523726">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139529672">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139423483" resolveInfo="optionName" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139516475">
                    <property name="value" nameId="tpee.1070475926801" value="generatorOutputPath" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139515005">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748139532049">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2348050748139537965">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139541606">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139544239">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139549664">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139549661" resolveInfo="OPT_VALUE" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139541057">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487161" resolveInfo="ch" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139533711">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748139535309">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139386564" resolveInfo="generatorOutputPath" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2348050748139532048" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2348050748139558257">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139568592">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139570940">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139576516">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139423483" resolveInfo="optionName" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139559838">
                    <property name="value" nameId="tpee.1070475926801" value="modelRoots" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139558259">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6760424904938486253">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6760424904938486254">
                      <property name="name" nameId="tpck.1169194664001" value="moduleDefaultRoot" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6760424904938487311">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="6760424904938489698">
                          <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6760424904938488968">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6760424904938489730" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6760424904938486255">
                        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6760424904938486256">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2348050748139654101">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2348050748139654103">
                      <property name="name" nameId="tpck.1169194664001" value="root" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139654107">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2348050748139676009">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2348050748139676010">
                          <property name="name" nameId="tpck.1169194664001" value="m" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2348050748139679157">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2348050748139681815">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v5.~MementoImpl%d&lt;init&gt;()" resolveInfo="MementoImpl" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748139676011">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qx6n.~Memento" resolveInfo="Memento" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748139666116">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139668648">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139671296">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRoot%dsave(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolveInfo="save" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139683411">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139676010" resolveInfo="m" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2348050748139666115">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2348050748139654103" resolveInfo="root" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6760424904938524472">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6760424904938524473">
                          <property name="name" nameId="tpck.1169194664001" value="descr" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6760424904938489799">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6760424904938524474">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.6936456474377111043" resolveInfo="createDescriptor" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883031742" resolveInfo="ModuleDescriptorPersistence" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6760424904938524475" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6760424904938524476">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139676010" resolveInfo="m" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6760424904938524477" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6760424904938524478">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6760424904938486254" resolveInfo="moduleDefaultRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6760424904938526259">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6760424904938526508">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6760424904938526522" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6760424904938526320">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6760424904938524473" resolveInfo="descr" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6760424904938526261">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748139686623">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139690078">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139692663">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6760424904938526074">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6760424904938524473" resolveInfo="descr" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139686622">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139601869" resolveInfo="descriptors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5753791343209503618">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5753791343209503625" resolveInfo="readModelRoots" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979583058">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854534" resolveInfo="first" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979583059">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487161" resolveInfo="ch" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583068">
                          <property name="value" nameId="tpee.1070475926801" value="set" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2348050748139743174">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139751696">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139754229">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139756020">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139423483" resolveInfo="optionName" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139746150">
                    <property name="value" nameId="tpee.1070475926801" value="usedLanguages" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139743176">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748139766681">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2348050748139773338">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139766860">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748139768760">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139407427" resolveInfo="usedLanguages" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2348050748139766679" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7691797154759969856">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3323419009397527162" resolveInfo="readArray" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979583071">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854534" resolveInfo="first" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979583072">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487161" resolveInfo="ch" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583081">
                            <property name="value" nameId="tpee.1070475926801" value="array" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2348050748139783603">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139790919">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139793731">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139795769">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139423483" resolveInfo="optionName" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139785757">
                    <property name="value" nameId="tpee.1070475926801" value="useModuleSourceFolder" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139783605">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748139798788">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2348050748139805569">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139826772">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139829612">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139832279">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139832280">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139832284">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139549661" resolveInfo="OPT_VALUE" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139832281">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487161" resolveInfo="ch" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139820634">
                          <property name="value" nameId="tpee.1070475926801" value="true" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139798967">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748139802079">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139391308" resolveInfo="useModuleSourceFolder" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2348050748139798787" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2348050748139835395">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139835396">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139835397">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139835398">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139423483" resolveInfo="optionName" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139835399">
                    <property name="value" nameId="tpee.1070475926801" value="useTransientOutputFolder" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139835400">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748139835401">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2348050748139835402">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139835403">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139835404">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139835405">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748139835406">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139835407">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139549661" resolveInfo="OPT_VALUE" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139835408">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487161" resolveInfo="ch" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139835409">
                          <property name="value" nameId="tpee.1070475926801" value="true" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748139835410">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748139840323">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139394836" resolveInfo="useTransientOutputFolder" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2348050748139835412" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3323419009397487161">
            <property name="name" nameId="tpck.1169194664001" value="ch" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979583041">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979583046">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854503" resolveInfo="children" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979583048">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487102" resolveInfo="config" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583050">
              <property name="value" nameId="tpee.1070475926801" value="option" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2348050748139940702">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139940704">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2348050748139963227">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2348050748139963228">
                <property name="name" nameId="tpck.1169194664001" value="settings" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2348050748139970179">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854534" resolveInfo="first" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139979346">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139940705" resolveInfo="modelRoot" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139972310">
                    <property name="value" nameId="tpee.1070475926801" value="settings" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748139963229">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2348050748140000311">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2348050748140000312">
                <property name="name" nameId="tpck.1169194664001" value="m" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2348050748140004358">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2348050748140007461">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v5.~MementoImpl%d&lt;init&gt;()" resolveInfo="MementoImpl" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748140000313">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qx6n.~Memento" resolveInfo="Memento" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2348050748139987467">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2348050748139992145">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2348050748139994147" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139989502">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139963228" resolveInfo="settings" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348050748139987469">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748140009478">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2348050748140011497">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v5.~MementoUtil%dreadMemento(org%djetbrains%dmps%dopenapi%dpersistence%dMemento,org%djdom%dElement)%cvoid" resolveInfo="readMemento" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d2v5.~MementoUtil" resolveInfo="MementoUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140013578">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748140000312" resolveInfo="m" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140017800">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139963228" resolveInfo="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748140021905">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748140025826">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748140029797">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2348050748140031891">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2348050748140038258">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolveInfo="ModelRootDescriptor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748140045602">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748140048874">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748140051012">
                            <property name="value" nameId="tpee.1070475926801" value="type" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140042923">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139940705" resolveInfo="modelRoot" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140062243">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748140000312" resolveInfo="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140021904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139601869" resolveInfo="descriptors" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2348050748139940705">
            <property name="name" nameId="tpck.1169194664001" value="modelRoot" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748139944425">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2348050748139912747">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854503" resolveInfo="children" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2348050748139883974">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854534" resolveInfo="first" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748139883975">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397487102" resolveInfo="config" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139883976">
                <property name="value" nameId="tpee.1070475926801" value="modelRoots" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2348050748139920378">
              <property name="value" nameId="tpee.1070475926801" value="modelRoot" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348050748140117005">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2348050748140120503">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748140128097">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748140132207">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolveInfo="toArray" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2348050748140134394">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="2348050748140140086">
                    <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="2348050748140140088">
                      <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348050748140155870">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2348050748140159032">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140151428">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139601869" resolveInfo="descriptors" />
                        </node>
                      </node>
                    </node>
                    <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748140139990">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140122767">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139601869" resolveInfo="descriptors" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140117004">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2348050748139413099" resolveInfo="rootDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808723714" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723721">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808723659" resolveInfo="FacetConfigurationFormatException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5753791343209503625">
      <property name="name" nameId="tpck.1169194664001" value="readModelRoots" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5753791343209503634">
        <property name="name" nameId="tpck.1169194664001" value="array" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979583031">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5753791343209503631">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5753791343209503633">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRoot" resolveInfo="ModelRoot" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5753791343209503629" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5753791343209503628">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5753791343209503636">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5753791343209503637">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5753791343209503663">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5753791343209503667">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRoot" resolveInfo="ModelRoot" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5753791343209503640">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="5753791343209503665">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5753791343209503668">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRoot" resolveInfo="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5753791343209503643">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5753791343209503644">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5753791343209503734">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5753791343209503735">
                <property name="name" nameId="tpck.1169194664001" value="path" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5753791343209503736" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5515247799653688290">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5515247799653688154" resolveInfo="getPath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5515247799653688299">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5753791343209503653" resolveInfo="o" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5515247799653688300">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5515247799653688301">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5753791343209503645">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5753791343209503646">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5753791343209503647">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5753791343209503637" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5753791343209503648">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5753791343209503748">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5753791343209544642">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRoot%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dproject%dstructure%dmodel%dModelRootManager)" resolveInfo="ModelRoot" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5753791343209544643">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5753791343209503735" resolveInfo="path" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5753791343209558330" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5515247799653688319">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5515247799653688322" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5515247799653688304">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5753791343209503735" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5753791343209503653">
            <property name="name" nameId="tpck.1169194664001" value="o" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979583033">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979583036">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854503" resolveInfo="children" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979583037">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5753791343209503634" resolveInfo="array" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583039">
              <property name="value" nameId="tpee.1070475926801" value="ModelRoot" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5753791343209503673">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5753791343209503675">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5753791343209503637" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5515247799653688154">
      <property name="name" nameId="tpck.1169194664001" value="getPath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5515247799653688159">
        <property name="name" nameId="tpck.1169194664001" value="modelRootElement" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979583004">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5515247799653688286" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5515247799653688158" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5515247799653688157">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5515247799653688162">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5515247799653688163">
            <property name="name" nameId="tpck.1169194664001" value="optionChild" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979583011">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854503" resolveInfo="children" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979583012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5515247799653688159" resolveInfo="modelRootElement" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583014">
              <property name="value" nameId="tpee.1070475926801" value="option" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5515247799653688165">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5515247799653688189">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5515247799653688191">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5515247799653688276">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7113564998979583026">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7113564998979583027">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5515247799653688163" resolveInfo="optionChild" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979583028">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583029">
                        <property name="value" nameId="tpee.1070475926801" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5515247799653688251">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5515247799653688230">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5515247799653688215">
                    <property name="value" nameId="tpee.1070475926801" value="path" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5515247799653688236">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5515247799653688207">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5515247799653688192">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5515247799653688163" resolveInfo="optionChild" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979583018">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583019">
                          <property name="value" nameId="tpee.1070475926801" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5515247799653688272">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5515247799653688275" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5515247799653688254">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5515247799653688255">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5515247799653688163" resolveInfo="optionChild" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979583023">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583024">
                        <property name="value" nameId="tpee.1070475926801" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5515247799653688283">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5515247799653688285" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3323419009397527162">
      <property name="name" nameId="tpck.1169194664001" value="readArray" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3323419009397527168">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3323419009397527167" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3323419009397527166" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397527165">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3323419009397527193">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3323419009397527194">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3323419009397527195">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3323419009397527197" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3323419009397527452">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3323419009397527453">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="3323419009397527454" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3323419009397527184">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397527185">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3323419009397527455">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397527459">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3323419009397527456">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397527194" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3323419009397527465">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397527470">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3323419009397527467">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397527186" resolveInfo="o" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979583095">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583096">
                        <property name="value" nameId="tpee.1070475926801" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3323419009397527186">
            <property name="name" nameId="tpck.1169194664001" value="o" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979583085">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979583088">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854503" resolveInfo="children" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979583089">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397527170" resolveInfo="array" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979583091">
              <property name="value" nameId="tpee.1070475926801" value="option" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3323419009397527479">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397527483">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3323419009397527480">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397527194" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="3323419009397527488" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3323419009397527170">
        <property name="name" nameId="tpck.1169194664001" value="array" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979583083">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
  </root>
  <root id="7691797154759982931">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691797154759982932" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7691797154759996207">
      <property name="name" nameId="tpck.1169194664001" value="myMpsFacetConfiguration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7691797154759996208" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996210">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3323419009397487038" resolveInfo="MPSFacetConfiguration" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7691797154759996213">
      <property name="name" nameId="tpck.1169194664001" value="myFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7691797154759996214" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996216">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7691797154759982933">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7691797154759996218">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996220">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7691797154759982934" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7691797154759996217" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691797154759982936">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691797154759996221">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7691797154759996234">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996218" resolveInfo="file" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996225">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7691797154759996222" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7691797154759996230">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7691797154759996213" resolveInfo="myFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7691797154759996295">
      <property name="name" nameId="tpck.1169194664001" value="getModuleFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691797154759996297" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691797154759996298">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691797154759996300">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7691797154759996301">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996213" resolveInfo="myFile" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996299">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7691797154759982942">
      <property name="name" nameId="tpck.1169194664001" value="getMPSFacetConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759982946">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3323419009397487038" resolveInfo="MPSFacetConfiguration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691797154759982944" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691797154759982945">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691797154759996211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7691797154759996212">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996207" resolveInfo="myMpsFacetConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7691797154759996257">
      <property name="name" nameId="tpck.1169194664001" value="setMPSFacetConfiguration" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7691797154759996280">
        <property name="name" nameId="tpck.1169194664001" value="mpsFacet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996282">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3323419009397487038" resolveInfo="MPSFacetConfiguration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7691797154759996258" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7691797154759996261" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691797154759996260">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691797154759996262">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7691797154759996276">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996283">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996280" resolveInfo="mpsFacet" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996266">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7691797154759996263" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7691797154759996272">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7691797154759996207" resolveInfo="myMpsFacetConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7691797154759996279" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7691797154759982937">
      <property name="name" nameId="tpck.1169194664001" value="readFile" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7691797154759982947">
        <property name="name" nameId="tpck.1169194664001" value="moduleFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759982949">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691797154759982939" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691797154759982940">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691797154759996244">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691797154759996245">
            <property name="name" nameId="tpck.1169194664001" value="imc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996246">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7691797154759982931" resolveInfo="IdeaModuleConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7691797154759996247">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7691797154759996248">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759982933" resolveInfo="IdeaModuleConfiguration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996249">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759982947" resolveInfo="moduleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691797154759982954">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691797154759982955">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967280634">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759982959">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759982960">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~JDOMUtil" resolveInfo="JDOMUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolveInfo="loadDocument" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759982961">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759982947" resolveInfo="moduleFile" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691797154759982962">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolveInfo="getRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7113564998979582745" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7113564998979582805">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7113564998979582806">
            <property name="name" nameId="tpck.1169194664001" value="components" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7113564998979582807">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979582808">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979582809">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854503" resolveInfo="children" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582810">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759982955" resolveInfo="module" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979582811">
                <property name="value" nameId="tpee.1070475926801" value="component" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="842994667883032814">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="842994667883032815">
            <property name="name" nameId="tpck.1169194664001" value="facetManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967258400">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1537909269538583991">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582824">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7113564998979582806" resolveInfo="components" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1537909269538584056">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1537909269538584057">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1537909269538584058">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1537909269538584064">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1537909269538584111">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1537909269538584126">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1537909269538584072">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1537909269538584065">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1537909269538584059" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1537909269538584087">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1537909269538584093">
                                <property name="value" nameId="tpee.1070475926801" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1537909269538584132">
                          <property name="value" nameId="tpee.1070475926801" value="FacetManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1537909269538584059">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7113564998979582827">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7113564998979582828">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7113564998979582871">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582873">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996245" resolveInfo="imc" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7113564998979582867">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582868">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="842994667883032815" resolveInfo="facetManager" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7113564998979582869" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7113564998979582750" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7113564998979582898">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7113564998979582899">
            <property name="name" nameId="tpck.1169194664001" value="mpsFacet" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7113564998979582900">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7113564998979582924">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979582906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854503" resolveInfo="children" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582907">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="842994667883032815" resolveInfo="facetManager" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979582909">
                  <property name="value" nameId="tpee.1070475926801" value="facet" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7113564998979582930">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7113564998979582931">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7113564998979582932">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7113564998979582935">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7113564998979582936">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979582937">
                          <property name="value" nameId="tpee.1070475926801" value="MPS" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979582938">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7113564998979582939">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582948">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7113564998979582933" resolveInfo="fct" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7113564998979582992">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979582993">
                                <property name="value" nameId="tpee.1070475926801" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7113564998979582933">
                    <property name="name" nameId="tpck.1169194664001" value="fct" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7113564998979582934" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7113564998979582952">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7113564998979582953">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7113564998979582980">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582982">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996245" resolveInfo="imc" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7113564998979582975">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7113564998979582979" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582959">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7113564998979582899" resolveInfo="mpsFacet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7113564998979582874" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3323419009397602163">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3323419009397602164">
            <property name="name" nameId="tpck.1169194664001" value="cfg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967280636">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7113564998979582985">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a2w.4876847581624854534" resolveInfo="first" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a2w.4876847581624854372" resolveInfo="XmlUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582986">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7113564998979582899" resolveInfo="mpsFacet" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7113564998979582988">
                <property name="value" nameId="tpee.1070475926801" value="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7691797154759996150">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691797154759996151">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691797154759996165">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691797154759996166">
                <property name="name" nameId="tpck.1169194664001" value="mpsFacetConfig" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996167">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3323419009397487038" resolveInfo="MPSFacetConfiguration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7691797154759996168">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7691797154759996169">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3323419009397487040" resolveInfo="MPSFacetConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808723771">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808723772">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808723773">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996166" resolveInfo="mpsFacetConfig" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808723774">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3323419009397487098" resolveInfo="readFromXml" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808723775">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397602164" resolveInfo="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691797154759996239">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996253">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582863">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996245" resolveInfo="imc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691797154759996285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759996257" resolveInfo="setMPSFacetConfiguration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759996286">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996166" resolveInfo="mpsFacetConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7691797154759996157">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7691797154759996160" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759996154">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397602164" resolveInfo="cfg" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1500771540769465721">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7113564998979582864">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996245" resolveInfo="imc" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759982941">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7691797154759982931" resolveInfo="IdeaModuleConfiguration" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759982969">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~JDOMException" resolveInfo="JDOMException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996146">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723711">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808723659" resolveInfo="FacetConfigurationFormatException" />
      </node>
    </node>
  </root>
  <root id="9081946191808703869">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808703870" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703883">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900286148" resolveInfo="DescriptorIO" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703885">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9081946191808703871">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808703872" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808703873" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808703874" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9081946191808703886">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="readFromFile" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808703887">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703888">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808703889" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703890">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808703891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9081946191808703943">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808703944">
            <property name="name" nameId="tpck.1169194664001" value="mpsConf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703945">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3323419009397487038" resolveInfo="MPSFacetConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704777">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9081946191808704778" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808704779">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9081946191808704759" resolveInfo="readMPSFacetConf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808704780">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703887" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1500771540769465733">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1500771540769465734">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1500771540769465744">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1500771540769465746" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1500771540769465740">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1500771540769465743" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1500771540769465737">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703944" resolveInfo="mpsConf" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9081946191808740692">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808740693">
            <property name="name" nameId="tpck.1169194664001" value="macroHelper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4402108795968079997">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~MacroHelper" resolveInfo="MacroHelper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808740700">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808740702">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9081946191808740495" resolveInfo="ModuleMacroExpander" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9081946191808740703" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808740705">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703887" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9081946191808703955">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808703956">
            <property name="name" nameId="tpck.1169194664001" value="sd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703957">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808704062">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9081946191808704066">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704063">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703956" resolveInfo="sd" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="842994667883032881">
              <node role="creator" roleId="tpee.1145553007750" type="pmg0.BuilderCreator" typeId="pmg0.7057666463730155278" id="842994667883032882">
                <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="842994667883032883">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9081946191808704612">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9081946191808704617">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO: namespace" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="842994667883032884">
                    <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="842994667883032885" />
                    <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanPropertyBuilder" typeId="pmg0.2679357232283750087" id="842994667883032886">
                      <link role="setter" roleId="pmg0.2679357232283750088" targetNodeId="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolveInfo="setNamespace" />
                      <node role="value" roleId="pmg0.2679357232283750106" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7106895945814163870">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7106895945814163855">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703887" resolveInfo="file" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7106895945814163876">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9081946191808704565" />
                  <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="842994667883032893">
                    <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="842994667883032894" />
                    <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanPropertyBuilder" typeId="pmg0.2679357232283750087" id="842994667883032895">
                      <link role="setter" roleId="pmg0.2679357232283750088" targetNodeId="kqhl.~ModuleDescriptor%dsetUUID(java%dlang%dString)%cvoid" resolveInfo="setUUID" />
                      <node role="value" roleId="pmg0.2679357232283750106" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704125">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748140098660">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139380116" resolveInfo="UUID" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704122">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703944" resolveInfo="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9081946191808704639" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9081946191808704623">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9081946191808704627">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO: pluginKind" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9081946191808704630" />
                  <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="842994667883032917">
                    <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="842994667883032918" />
                    <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanPropertyBuilder" typeId="pmg0.2679357232283750087" id="842994667883032919">
                      <link role="setter" roleId="pmg0.2679357232283750088" targetNodeId="kqhl.~SolutionDescriptor%dsetCompileInMPS(boolean)%cvoid" resolveInfo="setCompileInMPS" />
                      <node role="value" roleId="pmg0.2679357232283750106" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9081946191808704143">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9081946191808704575" />
                  <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="1137265334940851422">
                    <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137265334940851423" />
                    <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanPropertyBuilder" typeId="pmg0.2679357232283750087" id="1137265334940851424">
                      <link role="setter" roleId="pmg0.2679357232283750088" targetNodeId="kqhl.~ModuleDescriptor%dsetUseTransientOutput(boolean)%cvoid" resolveInfo="setUseTransientOutput" />
                      <node role="value" roleId="pmg0.2679357232283750106" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137265334940851430">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748140100316">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139394836" resolveInfo="useTransientOutputFolder" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137265334940851427">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703944" resolveInfo="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1137265334940851426" />
                  <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="842994667883032932">
                    <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="842994667883032933" />
                    <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanPropertyBuilder" typeId="pmg0.2679357232283750087" id="842994667883032934">
                      <link role="setter" roleId="pmg0.2679357232283750088" targetNodeId="kqhl.~SolutionDescriptor%dsetOutputPath(java%dlang%dString)%cvoid" resolveInfo="setOutputPath" />
                      <node role="value" roleId="pmg0.2679357232283750106" type="tpee.DotExpression" typeId="tpee.1197027756228" id="842994667883032935">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808740708">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808740693" resolveInfo="macroHelper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="842994667883032937">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="expandPath" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704168">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748140101288">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139386564" resolveInfo="generatorOutputPath" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704160">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703944" resolveInfo="mpsConf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="842994667883032947" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4412343035843880132">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4412343035843880133">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="9081946191808704226">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808704227">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9081946191808704661">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9081946191808704662">
                              <property name="text" nameId="tpee.6329021646629104958" value="TODO: model root manager" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183869481952538712">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6183869481952538711">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6183869481952516125" resolveInfo="process" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183869481952538972">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183869481952539673">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolveInfo="getMemento" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952538787">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704229" resolveInfo="mrp" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952539899">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808740693" resolveInfo="macroHelper" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808704280">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704293">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704284">
                                <node role="operand" roleId="tpee.1197027771414" type="pmg0.ResultExpression" typeId="pmg0.7288041816792292064" id="9081946191808704281" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808704290">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolveInfo="getModelRootDescriptors" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808704299">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2348050748140202984">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704229" resolveInfo="mrp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808704229">
                          <property name="name" nameId="tpck.1169194664001" value="mrp" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2348050748140163028">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
                          </node>
                        </node>
                        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704236">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748140167492">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139413099" resolveInfo="rootDescriptors" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704237">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703944" resolveInfo="mpsConf" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7106895945814166131" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4412343035843880170">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4412343035843880173" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4412343035843880136">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748140106899">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139413099" resolveInfo="rootDescriptors" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4412343035843880137">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703944" resolveInfo="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9081946191808704648" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9081946191808704654">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9081946191808704659">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO: stub model entries" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="842994667883032964" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9081946191808704684">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9081946191808704689">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO: dependencies" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4412343035843880104">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4412343035843880105">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="9081946191808704518">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808704519">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808704532">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704547">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704536">
                                <node role="operand" roleId="tpee.1197027771414" type="pmg0.ResultExpression" typeId="pmg0.7288041816792292064" id="9081946191808704533" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808704542">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolveInfo="getUsedLanguages" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808704553">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9081946191808704557">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704559">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704521" resolveInfo="usedLang" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808704521">
                          <property name="name" nameId="tpck.1169194664001" value="usedLang" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9081946191808704527" />
                        </node>
                        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704528">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748140104813">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139407427" resolveInfo="usedLanguages" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704529">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703944" resolveInfo="mpsConf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4412343035843880127">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4412343035843880130" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4412343035843880108">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2348050748140102164">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2348050748139407427" resolveInfo="usedLanguages" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4412343035843880109">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703944" resolveInfo="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9081946191808704690" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9081946191808704696">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9081946191808704701">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO: devkits" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="842994667883033007" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9081946191808704732">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9081946191808704738">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO : class paths" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9081946191808704740" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9081946191808704721">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9081946191808704726">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO: source paths" />
                    </node>
                  </node>
                </node>
                <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="842994667883033031">
                  <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="gn4j.9015822011646764002" resolveInfo="solutionDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2709156219364672199">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709156219364672202">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704041">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703956" resolveInfo="sd" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709156219364672207">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dsetTimestamp(java%dlang%dString)%cvoid" resolveInfo="setTimestamp" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5386339623102269804">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dtoString(long)%cjava%dlang%dString" resolveInfo="toString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5386339623102269805">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5386339623102269806">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703887" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5386339623102269807">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dlastModified()%clong" resolveInfo="lastModified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808704042">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704044">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808703956" resolveInfo="sd" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723620">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.9081946191808704816" resolveInfo="DescriptorIOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6183869481952516125">
      <property name="name" nameId="tpck.1169194664001" value="process" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6183869481952516127" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6183869481952516128" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183869481952516129">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6183869481952516823">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183869481952517116">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183869481952518519">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~Memento%dgetKeys()%cjava%dlang%dIterable" resolveInfo="getKeys" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952516932">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516611" resolveInfo="memento" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6183869481952516824">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6183869481952518567" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183869481952516826">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6183869481952518587">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6183869481952526245">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183869481952527211">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183869481952530071">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6183869481952530137">
                      <property name="value" nameId="tpee.1070475926801" value="Path" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952526411">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516824" resolveInfo="key" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183869481952519419">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183869481952525102">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6183869481952525168">
                      <property name="value" nameId="tpee.1070475926801" value="path" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952518627">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516824" resolveInfo="key" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183869481952518589">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183869481952530563">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183869481952530564">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952532127">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516611" resolveInfo="memento" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183869481952530568">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="put" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952532204">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516824" resolveInfo="key" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183869481952530570">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952532271">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516701" resolveInfo="helper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183869481952530572">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="expandPath" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183869481952530573">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952532487">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516611" resolveInfo="memento" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183869481952530574">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolveInfo="get" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952532603">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516824" resolveInfo="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6183869481952532702">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183869481952535088">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183869481952536491">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~Memento%dgetChildren()%cjava%dlang%dIterable" resolveInfo="getChildren" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952532842">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516611" resolveInfo="memento" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183869481952532704">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183869481952536549">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6183869481952536548">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6183869481952516125" resolveInfo="process" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952536587">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952532705" resolveInfo="c" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6183869481952536759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183869481952516701" resolveInfo="helper" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6183869481952532705">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6183869481952532819">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qx6n.~Memento" resolveInfo="Memento" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6183869481952516611">
        <property name="name" nameId="tpck.1169194664001" value="memento" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6183869481952516610">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qx6n.~Memento" resolveInfo="Memento" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6183869481952516701">
        <property name="name" nameId="tpck.1169194664001" value="helper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6183869481952516749">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~MacroHelper" resolveInfo="MacroHelper" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9081946191808704759">
      <property name="name" nameId="tpck.1169194664001" value="readMPSFacetConf" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9081946191808704760" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808704761">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3323419009397487038" resolveInfo="MPSFacetConfiguration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808704758">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808704762">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808704763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="9081946191808704786">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9081946191808723787">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808723788">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723798">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808723659" resolveInfo="FacetConfigurationFormatException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723790">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="9081946191808723799">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808723801">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808723803">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808704818" resolveInfo="DescriptorIOException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808723804">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808723788" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9081946191808704795">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808704796">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808704800">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808704798">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="9081946191808723644">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808723646">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808723648">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808704818" resolveInfo="DescriptorIOException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808723649">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704796" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808704787">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9081946191808704764">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808704756">
                <property name="name" nameId="tpck.1169194664001" value="imc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808704765">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7691797154759982931" resolveInfo="IdeaModuleConfiguration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9081946191808704766">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759982937" resolveInfo="readFile" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7691797154759982931" resolveInfo="IdeaModuleConfiguration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808704767">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704758" resolveInfo="file" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9081946191808704773">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808704770">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808704771">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704756" resolveInfo="imc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808704772">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759982942" resolveInfo="getMPSFacetConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9081946191808704789">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808704790">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808704793">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~JDOMException" resolveInfo="JDOMException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808704792">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="9081946191808723652">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808723653">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808723654">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808704818" resolveInfo="DescriptorIOException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808723655">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704790" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723639">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.9081946191808704816" resolveInfo="DescriptorIOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9081946191808703892">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="writeToFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808703893" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808703894" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808703895">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703896">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808703897">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703898">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808703899">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="9081946191808704745">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808704747">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808704749">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9081946191808703900">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="readFromXml" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808703901">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272488">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808703903">
        <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703904">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808703905" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703906">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808703907">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="9081946191808704750">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808704751">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808704752">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9081946191808703908">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="writeToXml" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808703909" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808703910" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808703911">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703912">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808703913">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272507">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808703915">
        <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808703916">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808703917">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="9081946191808704753">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808704754">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808704755">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9081946191808723659">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808723660" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723671">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9081946191808723661">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808723662" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808723663" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="9081946191808723674">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="Exception" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808723675">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808723672" resolveInfo="cause" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808723672">
        <property name="name" nameId="tpck.1169194664001" value="cause" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723678">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9081946191808723689">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808723690" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808723691" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723692">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="9081946191808723695">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Exception" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808723696">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808723693" resolveInfo="msg" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808723693">
        <property name="name" nameId="tpck.1169194664001" value="msg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283010" />
      </node>
    </node>
  </root>
  <root id="9081946191808740478">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808740479" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4402108795968079945">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~MacroHelper" resolveInfo="MacroHelper" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9081946191808740480">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808740481" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808740482" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808740483" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4402108795968079974">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="shrinkPath" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4402108795968079975" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283014" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4402108795968079977">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283013" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4402108795968079979">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402108795968079980">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4402108795968079985">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4402108795968079987">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4402108795968079989">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4402108795968079965">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="expandPath" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4402108795968079966" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283012" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4402108795968079968">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283011" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4402108795968079970">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402108795968079971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402108795968079972">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402108795968079983">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402108795968079968" resolveInfo="path" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9081946191808740493">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808740494" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4402108795968079943">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~MacroHelper" resolveInfo="MacroHelper" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9081946191808740502">
      <property name="name" nameId="tpck.1169194664001" value="myProjectMacroExpander" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9081946191808740503" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808740504">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808740478" resolveInfo="ProjectMacroExpander" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9081946191808740568">
      <property name="name" nameId="tpck.1169194664001" value="myModuleFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9081946191808740569" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808740570">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9081946191808740495">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808740496" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808740497" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808740498">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808740505">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9081946191808740506">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808740507">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9081946191808740508" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9081946191808740509">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="9081946191808740502" resolveInfo="myProjectMacroExpander" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808740510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808740500" resolveInfo="pme" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808740571">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9081946191808740572">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808740573">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9081946191808740574" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9081946191808740575">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="9081946191808740568" resolveInfo="myModuleFile" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808740576">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808740565" resolveInfo="moduleFile" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808740500">
        <property name="name" nameId="tpck.1169194664001" value="pme" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808740501">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808740478" resolveInfo="ProjectMacroExpander" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808740565">
        <property name="name" nameId="tpck.1169194664001" value="moduleFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808740567">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4402108795968079955">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="shrinkPath" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4402108795968079956" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283018" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4402108795968079958">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283016" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4402108795968079960">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402108795968079961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4402108795968079991">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4402108795968079992">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4402108795968079993">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4402108795968079946">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="expandPath" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4402108795968079947" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283015" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4402108795968079949">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283017" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4402108795968079951">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402108795968079952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9081946191808740517">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9081946191808740523">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9081946191808740526" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402108795968079964">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402108795968079949" resolveInfo="path" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808740519">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9081946191808740527">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9081946191808740529" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9081946191808740532">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808740533">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808740543">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9081946191808740547">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808740555">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9081946191808740551">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808740502" resolveInfo="myProjectMacroExpander" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808740561">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4402108795968079965" resolveInfo="expandPath" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808740563">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402108795968079949" resolveInfo="path" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808740544">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402108795968079949" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9081946191808740539">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9081946191808740542" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9081946191808740536">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808740502" resolveInfo="myProjectMacroExpander" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9081946191808740577">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808740578">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9041697153672942519">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9041697153672942520">
                <property name="name" nameId="tpck.1169194664001" value="replaceWith" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2184872129967283019" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9041697153672942522">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9041697153672942523">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9041697153672942524">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808740568" resolveInfo="myModuleFile" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9041697153672942525">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9041697153672942526">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9041697153672942529">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9041697153672942530">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9041697153672942550">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9041697153672942554">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9041697153672942560">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9041697153672942557">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9041697153672942520" resolveInfo="replaceWith" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9041697153672942566">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9041697153672942569">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9041697153672942586">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9041697153672942589">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9041697153672942576">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9041697153672942572">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9041697153672942520" resolveInfo="replaceWith" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9041697153672942581">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9041697153672942551">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9041697153672942520" resolveInfo="replaceWith" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9041697153672942536">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9041697153672942533">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9041697153672942520" resolveInfo="replaceWith" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9041697153672942547">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9041697153672942549">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808741263">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9081946191808741264">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808741265">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808741266">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402108795968079949" resolveInfo="path" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808741267">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9081946191808741268">
                      <property name="value" nameId="tpee.1070475926801" value="\\$MODULE_DIR\\$" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3395772778095668187">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dquoteReplacement(java%dlang%dString)%cjava%dlang%dString" resolveInfo="quoteReplacement" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lgzw.~Matcher" resolveInfo="Matcher" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3395772778095668188">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9041697153672942520" resolveInfo="replaceWith" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808741274">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402108795968079949" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9081946191808740617">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9081946191808740620" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9081946191808740581">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808740568" resolveInfo="myModuleFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808740663">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808740664">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402108795968079949" resolveInfo="path" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

