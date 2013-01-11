<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ec34e97-b5da-4226-87b0-e15ce1eda255(jetbrains.mps.closures.test.helper)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="q383" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="tp2d" modelUID="r:00000000-0000-4000-0000-011c89590339(jetbrains.mps.baseLanguage.closures.helper)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="7juq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.pattern.util(MPS.Core/jetbrains.mps.lang.pattern.util@java_stub)" version="-1" />
  <import index="tp2e" modelUID="r:00000000-0000-4000-0000-011c8959033a(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="y5ux" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.baseLanguage.closures.runtime(MPS.Core/jetbrains.mps.baseLanguage.closures.runtime@java_stub)" version="-1" />
  <import index="tp2n" modelUID="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7178287329507395260">
      <property name="name" nameId="tpck.1169194664001" value="MockTemplateQueryContext" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="4402508398720854500">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/languages/baseLanguage/closures/solutions/closures.test/closures.test.mpr" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7178287329507546162">
      <property name="name" nameId="tpck.1169194664001" value="ClosureLiteraltargetIface" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6374750171056867477">
      <property name="name" nameId="tpck.1169194664001" value="ClosureLiteraltargetFunType" />
    </node>
  </roots>
  <root id="7178287329507395260">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507395261" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507395266">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q383.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7178287329507546914">
      <property name="name" nameId="tpck.1169194664001" value="sessionObjects" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507552152" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507546919">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7178287329507546921">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7178287329507551688">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7178287329507395262">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7178287329507395263" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507395264" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507395265">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7178287329507396063">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q383.~TemplateQueryContext%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dgenerator%druntime%dTemplateContext,jetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator)" resolveInfo="TemplateQueryContext" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7178287329507396065" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7178287329507396067" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7178287329507396069" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7178287329507396071" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7178287329507395267">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="showWarningMessage" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507395268" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7178287329507395269" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507395270">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7178287329507396084" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507395272">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507395273">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507395274" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7178287329507395275">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7178287329507395280">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="showErrorMessage" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507395281" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7178287329507395282" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507395283">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7178287329507396085" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507395285">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507395286">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507395287" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7178287329507395288">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7178287329507400224">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="putSessionObject" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507400225" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507400226">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507400227">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507400228">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507400229">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507400230">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507400231">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507551690">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507551704">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7178287329507551691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507546914" resolveInfo="sessionObjects" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7178287329507551710">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7178287329507551711">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507400227" resolveInfo="key" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7178287329507551713">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507400229" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507551715">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7178287329507551716">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507400229" resolveInfo="value" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7178287329507400232">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7178287329507400239">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSessionObject" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507400240" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507400241">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507400242">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507400243">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507400244">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507551717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507551731">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7178287329507551718">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507546914" resolveInfo="sessionObjects" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7178287329507551736">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7178287329507551743">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507400242" resolveInfo="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7178287329507400245">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="4402508398720854500" />
  <root id="7178287329507546162">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7178287329507571059">
      <property name="name" nameId="tpck.1169194664001" value="getContext" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="7178287329507571063" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507571061">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507571068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7178287329507571072">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7178287329507571073">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7178287329507571074">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7178287329507395262" resolveInfo="MockTemplateQueryContext" />
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="7178287329507571075" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7178287329507571062" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7178287329507571064">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="7178287329507571065">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7178287329507571067">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7178287329507579297">
      <property name="name" nameId="tpck.1169194664001" value="assertLiteralTarget" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507579303">
        <property name="name" nameId="tpck.1169194664001" value="gencontext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="7178287329507579313" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507579307">
        <property name="name" nameId="tpck.1169194664001" value="literal" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7178287329507579309">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507579310">
        <property name="name" nameId="tpck.1169194664001" value="expected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7178287329507579312">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7178287329507579302" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507579299">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7178287329507579314">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7178287329507579315">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7178287329507579316">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7178287329507579317">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507579318">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7178287329507579319">
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tp2d.1240919063212" resolveInfo="Values" />
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tp2d.1240924071547" resolveInfo="LITERAL_TARGET" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7178287329507579320">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2d.1240919121437" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7178287329507579465">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507579303" resolveInfo="gencontext" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7178287329507579469">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507579307" resolveInfo="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7178287329507579323">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507582075">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507582076">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7178287329507582077">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7178287329507582078">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7178287329507582093">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507582099">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507579315" resolveInfo="target" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7178287329507582079">
                  <property name="value" nameId="tpee.1070475926801" value="*** target: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7178287329507580445">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7178287329507580449">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7juq.~MatchingUtil%dmatchNodes(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="matchNodes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7juq.~MatchingUtil" resolveInfo="MatchingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7178287329507580450">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507579310" resolveInfo="expected" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507580452">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507579315" resolveInfo="target" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7178287329507579301" />
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7178287329507546203">
      <property name="name" nameId="tpck.1169194664001" value="baz" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7178287329507546204" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507546205">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7178287329507546210">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7178287329507546211">
            <property name="name" nameId="tpck.1169194664001" value="genContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="7178287329507571052" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507578874">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7178287329507578875" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7178287329507578876">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7178287329507571059" resolveInfo="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7178287329507551974">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7178287329507551975">
            <property name="name" nameId="tpck.1169194664001" value="literal" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7178287329507551976">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7178287329507551977">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7178287329507578901" resolveInfo="literal" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507546220">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507546244">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7178287329507546250">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2d.515790726266555299" resolveInfo="setTarget" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507551978">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507551975" resolveInfo="literal" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7178287329507578907">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507578912">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7178287329507546171" resolveInfo="FunIface" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="7178287329507580761">
                    <node role="bound" roleId="tpee.1171903916107" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="7178287329507580768">
                      <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507580770">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.LowerBoundType" typeId="tpee.1171903862077" id="7178287329507581179">
                    <node role="bound" roleId="tpee.1171903869531" type="tpee.LowerBoundType" typeId="tpee.1171903862077" id="7178287329507581183">
                      <node role="bound" roleId="tpee.1171903869531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171057450122">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7178287329507579473">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7178287329507579474">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2d.515790726266555283" resolveInfo="ClosureLiteralTarget" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507579475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507546211" resolveInfo="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507579476">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507579477">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7178287329507579478" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7178287329507579479">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="7178287329507579297" resolveInfo="assertLiteralTarget" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507579481">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507546211" resolveInfo="genContext" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507579483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507551975" resolveInfo="literal" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7178287329507579485">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507579486">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7178287329507546171" resolveInfo="FunIface" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507579487">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171057450123">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7178287329507581133">
      <property name="name" nameId="tpck.1169194664001" value="baz2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7178287329507581134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507581135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7178287329507581136">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7178287329507581137">
            <property name="name" nameId="tpck.1169194664001" value="genContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="7178287329507581138" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507581139">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7178287329507581140" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7178287329507581141">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7178287329507571059" resolveInfo="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7178287329507581142">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7178287329507581143">
            <property name="name" nameId="tpck.1169194664001" value="literal" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7178287329507581144">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7178287329507581145">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7178287329507578901" resolveInfo="literal" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507581146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507581147">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7178287329507581148">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2d.515790726266555299" resolveInfo="setTarget" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507581149">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507581143" resolveInfo="literal" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7178287329507581150">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507581151">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7178287329507546171" resolveInfo="FunIface" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="7178287329507581152">
                    <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507581171">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171057450124">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7178287329507581155">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7178287329507581156">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2d.515790726266555283" resolveInfo="ClosureLiteralTarget" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507581157">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507581137" resolveInfo="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507581158">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7178287329507581159">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7178287329507581160" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7178287329507581161">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="7178287329507579297" resolveInfo="assertLiteralTarget" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507581162">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507581137" resolveInfo="genContext" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7178287329507581163">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7178287329507581143" resolveInfo="literal" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7178287329507581164">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507581165">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7178287329507546171" resolveInfo="FunIface" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507581166">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171057450126">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7178287329507546170">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.Interface" typeId="tpee.1107796713796" id="7178287329507546171">
        <property name="name" nameId="tpck.1169194664001" value="FunIface" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507546172" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7178287329507546189">
          <property name="name" nameId="tpck.1169194664001" value="iface" />
        </node>
        <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7178287329507570832">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
        <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7178287329507580108">
          <property name="name" nameId="tpck.1169194664001" value="S" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7178287329507546175">
          <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7178287329507570834">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7178287329507570832" resolveInfo="T" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507546177" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507546178" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507580110">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7178287329507580111">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7178287329507580108" resolveInfo="S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7178287329507578878">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7178287329507578879">
        <property name="name" nameId="tpck.1169194664001" value="Foo" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507578880" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7178287329507578881">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7178287329507578882" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507578883" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507578884" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7178287329507578885">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7178287329507578887" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507578888">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507578896">
              <node role="expression" roleId="tpee.1068580123156" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7178287329507578897">
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7178287329507580113">
                  <property name="name" nameId="tpck.1169194664001" value="f" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171057450121">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7178287329507578898">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7178287329507578899">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7178287329507578900">
                      <property name="value" nameId="tpee.1070475926801" value="baz" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7178287329507578901">
                  <property name="name" nameId="tpck.1169194664001" value="literal" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507578889">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7178287329507546171" resolveInfo="FunIface" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7178287329507580132">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171057450120">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6374750171056867477">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="6374750171056867478">
      <property name="name" nameId="tpck.1169194664001" value="getContext" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="6374750171056867479" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374750171056867480">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374750171056867481">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374750171056867482">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6374750171056867483">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6374750171056867484">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7178287329507395262" resolveInfo="MockTemplateQueryContext" />
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="6374750171056867485" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374750171056867486" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6374750171056867487">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="6374750171056867488">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6374750171056867489">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="6374750171056867490">
      <property name="name" nameId="tpck.1169194664001" value="assertLiteralTarget" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374750171056867491">
        <property name="name" nameId="tpck.1169194664001" value="gencontext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="6374750171056867492" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374750171056867493">
        <property name="name" nameId="tpck.1169194664001" value="literal" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6374750171056867494">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374750171056867495">
        <property name="name" nameId="tpck.1169194664001" value="expected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6374750171056867496">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374750171056867497" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374750171056867498">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374750171056867499">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374750171056867500">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374750171056867501">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6374750171056867502">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374750171056867503">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6374750171056867504">
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tp2d.1240919063212" resolveInfo="Values" />
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tp2d.1240924071547" resolveInfo="LITERAL_TARGET" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374750171056867505">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2d.1240919121437" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6374750171056867506">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867491" resolveInfo="gencontext" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6374750171056867507">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867493" resolveInfo="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6374750171056867508">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374750171056867509">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374750171056867510">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6374750171056867511">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374750171056867512">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6374750171057406881">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6374750171057406889">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867495" resolveInfo="expected" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6374750171057406860">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6374750171056867513">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6374750171056867515">
                      <property name="value" nameId="tpee.1070475926801" value="*** target: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6374750171056867514">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867500" resolveInfo="target" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6374750171057406863">
                    <property name="value" nameId="tpee.1070475926801" value=" but expected " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6374750171056867516">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6374750171056867517">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7juq.~MatchingUtil%dmatchNodes(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="matchNodes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7juq.~MatchingUtil" resolveInfo="MatchingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6374750171056867518">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867495" resolveInfo="expected" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6374750171056867519">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867500" resolveInfo="target" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374750171056867520" />
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6374750171056867521">
      <property name="name" nameId="tpck.1169194664001" value="throwsOrder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374750171056867522" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374750171056867523">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374750171056867524">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374750171056867525">
            <property name="name" nameId="tpck.1169194664001" value="genContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="6374750171056867526" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374750171056867527">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6374750171056867528" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6374750171056867529">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6374750171056867478" resolveInfo="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374750171056867530">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374750171056867531">
            <property name="name" nameId="tpck.1169194664001" value="literal" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6374750171056867532">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6374750171056867756">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6374750171056867618" resolveInfo="literal" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374750171056867760">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374750171056867761">
            <property name="name" nameId="tpck.1169194664001" value="funtype" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6374750171056867762">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1199542442495" resolveInfo="FunctionType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6374750171056867763">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6374750171056867646" resolveInfo="funtype" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374750171056867534">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374750171056867535">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374750171056867536">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2d.515790726266555299" resolveInfo="setTarget" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6374750171056867537">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867531" resolveInfo="literal" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374750171056867796">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6374750171056867783">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867761" resolveInfo="funtype" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6374750171056899806">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2n.1230319610063" resolveInfo="getDeclarationRuntimeType" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6374750171056867546">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6374750171056867547">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2d.515790726266555283" resolveInfo="ClosureLiteralTarget" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6374750171056867548">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867525" resolveInfo="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374750171056867549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374750171056867550">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6374750171056867551" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6374750171056867552">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="6374750171056867490" resolveInfo="assertLiteralTarget" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6374750171056867553">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867525" resolveInfo="genContext" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6374750171056867554">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374750171056867531" resolveInfo="literal" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6374750171056899811">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171056899821">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5ux.~_FunctionTypes$_void_P0_E2" resolveInfo="_FunctionTypes._void_P0_E2" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171056899825">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171057447880">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalAccessException" resolveInfo="IllegalAccessException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6374750171056867594">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374750171056867629">
        <property name="name" nameId="tpck.1169194664001" value="Bar" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374750171056867630" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374750171056867631">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374750171056867632" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374750171056867633" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374750171056867634">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374750171056867637">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374750171056867638">
                <property name="name" nameId="tpck.1169194664001" value="fun" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6374750171056867639">
                  <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374750171056867641" />
                  <node role="throwsType" roleId="tp2c.1214831762486" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171056867643">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                  </node>
                  <node role="throwsType" roleId="tp2c.1214831762486" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374750171057447878">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalAccessException" resolveInfo="IllegalAccessException" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6374750171056867646">
                    <property name="name" nameId="tpck.1169194664001" value="funtype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6374750171056867606">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374750171056867607">
        <property name="name" nameId="tpck.1169194664001" value="Baz" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374750171056867622" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374750171056867623">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374750171056867624" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374750171056867625" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374750171056867626" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374750171056867608">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374750171056867609" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374750171056867610">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374750171056867611">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374750171056867750">
                <node role="operand" roleId="tpee.1197027771414" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6374750171056867612">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374750171056867615">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1214923132144">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1944196602935313666">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1944196602935313669">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1944196602935313665">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1214923132146">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1214923136128">
                          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1214923136931">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4600621396854734353">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~InterruptedException%d&lt;init&gt;()" resolveInfo="InterruptedException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1214923141259">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1214923141260">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1214923143190">
                            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1214923143866">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4600621396854734354">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalAccessException%d&lt;init&gt;()" resolveInfo="IllegalAccessException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6374750171056867618">
                    <property name="name" nameId="tpck.1169194664001" value="literal" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="6374750171056867755" />
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374750171056867652" />
        </node>
      </node>
    </node>
  </root>
</model>

