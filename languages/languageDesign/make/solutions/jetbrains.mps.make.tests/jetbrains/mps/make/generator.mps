<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)">
  <persistence version="8" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="ud0o" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="jqcx" modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" version="-1" />
  <import index="i9so" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="gffh" modelUID="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)" version="-1" />
  <import index="rk9m" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="lgmi" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.jmock(org.jmock@java_stub)" version="-1" />
  <import index="o25j" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.jmock.syntax(org.jmock.syntax@java_stub)" version="-1" />
  <import index="fel2" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.jmock.api(org.jmock.api@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="4fvo" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.jmock.integration.junit4(org.jmock.integration.junit4@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="u67u" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner@java_stub)" version="-1" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" />
  <import index="mkq5" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.hamcrest(jetbrains.mps.baseLanguage.unitTest.libs/org.hamcrest@java_stub)" version="-1" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="671853460608595937" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Maker_" />
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="671853460608595938" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Make" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="PASSTHRU" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424976" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424977" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424978" nodeInfo="sn" />
        </node>
      </node>
    </node>
  </root>
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="671853460608595941" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Generator_" />
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="2340850238541116081" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Configure" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="PASSTHRU" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="2340850238541116082" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="2340850238541116083" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2340850238541118466" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2340850238541118467" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2340850238541118471" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2340850238541118474" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="uninitialized" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="2340850238541118468" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="2340850238541118469" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2340850238541118470" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="2340850238541116088" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="2340850238541116086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Variables" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2340850238541116088" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="2340850238541116090" nodeInfo="in" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2340850238541116087" nodeInfo="nn" />
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="671853460608595943" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Generate" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="PRODUCE" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424954" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424957" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424958" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2340850238541118486" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2340850238541118489" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="uninitialized" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="2340850238541118490" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="2340850238541118491" nodeInfo="nn">
                  <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="2340850238541116081" resolveInfo="Configure" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2340850238541118492" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="2340850238541116088" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="9000373783400678067" nodeInfo="ng">
              <property name="workName" nameId="q9ra.682890046602602769" value="GENERATE" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400678070" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="9000373783400678069" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2340850238541118476" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2340850238541118481" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2340850238541118484" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="VALUE" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="2340850238541118477" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="2340850238541118478" nodeInfo="nn">
                    <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="2340850238541116081" resolveInfo="Configure" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2340850238541118480" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="2340850238541116088" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7852828687167838381" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7852828687167838382" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="505095865854424968" nodeInfo="nn">
                  <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7852828687167838387" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7852828687167838383" resolveInfo="resource" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7852828687167838383" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
                <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="7852828687167838384" nodeInfo="in" />
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="7852828687167838385" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="9000373783400678072" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="9000373783400678067" />
              <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400678074" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="50" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="9000373783400678076" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="9000373783400678067" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="505095865854424973" nodeInfo="nn">
              <node role="resource" roleId="q9ra.2360002718792622193" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="505095865854424974" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="505095865854424975" nodeInfo="nn">
              <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="2340850238541119668" nodeInfo="ng">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="2340850238541116081" resolveInfo="Configure" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="2340850238541119669" nodeInfo="ng">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="671853460608595938" resolveInfo="Make" />
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="671853460608595942" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="671853460608703866" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Generator" />
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="671853460608825978" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="manifest" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="671853460608825979" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8855298915862216596" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.2192279360708028642" resolveInfo="IFacetManifest" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="671853460608703867" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="671853460608703868" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="671853460608703869" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="671853460608703870" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="671853460608703871" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="671853460608703872" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="671853460608703873" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="buildScript" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2383991756720172433" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Test" resolveInfo="Test" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="671853460608703874" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="671853460608703875" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="671853460608703876" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7373931550070522617" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7373931550070522618" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7373931550070522624" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7373931550070522626" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="IProgress is not used anymore, rewrite using ProgressMonitor" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7373931550070522622" nodeInfo="nn" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7373931550070527300" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7373931550070527280" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527263" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527283" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527303" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="671853460608826849" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="671853460608826850" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scb" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671853460608826851" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1479818508463261244" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="671853460608826852" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="671853460608826853" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261979" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400702166" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400702167" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="pstub" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702178" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9000373783400702179" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702180" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="9000373783400702181" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="i9so.7797884084018559880" resolveInfo="IProgress" />
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400702175" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.7797884084018559880" resolveInfo="IProgress" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2098204221095715354" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2098204221095715355" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="pmstub" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2098204221095715357" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ff4b.~ProgressMonitor" resolveInfo="ProgressMonitor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2098204221095715568" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2098204221095715551" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2098204221095715574" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2098204221095715576" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ff4b.~ProgressMonitor" resolveInfo="ProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400702184" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702186" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9000373783400702185" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702190" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dchecking(org%djmock%dinternal%dExpectationBuilder)%cvoid" resolveInfo="checking" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9000373783400702191" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9000373783400702194" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9000373783400702195" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="lgmi.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%d&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400702196" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="9000373783400702198" nodeInfo="lgu">
                        <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400702199" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5723604612633867000" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5723604612633867001" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5723604612633867002" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633867003" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5723604612633867004" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5723604612633867005" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5723604612633867006" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5723604612633867007" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633867008" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5723604612633867009" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161736" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5723604612633867010" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="script" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633867011" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5723604612633867012" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5723604612633867013" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1020" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633867014" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5723604612633869706" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dany(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="any" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5723604612633869707" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5723604612633905444" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5723604612633905445" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5723604612633905446" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633905447" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5723604612633905448" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5723604612633905449" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5723604612633905450" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5723604612633905451" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633905452" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764326218" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161742" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764328016" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764328020" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601651981" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="2340850238541116081" resolveInfo="Configure" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601651967" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601651980" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595941" resolveInfo="Generator_" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633905455" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5723604612633905456" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5723604612633905457" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1000" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012949694" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012949695" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012949696" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764326073" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326074" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326075" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326076" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764326077" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326078" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764326079" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326080" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326081" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764326082" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161743" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764328021" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764328025" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601651984" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595943" resolveInfo="Generate" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601651982" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601651983" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595941" resolveInfo="Generator_" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012949698" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012949699" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012949700" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1000" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012949701" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012949702" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012949703" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1000" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764326090" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326091" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326092" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326093" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764326094" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326095" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764326096" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326097" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326098" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764326099" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161744" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764328026" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764328030" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601651987" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601651985" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601651986" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012949711" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012949712" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012949713" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1000" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012949714" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012949715" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012949716" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9173367572764326107" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400702200" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702209" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702203" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702201" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400702202" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702207" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400702208" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702213" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702215" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400702228" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400702229" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="GENERATE" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702217" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400702230" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400702231" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="100" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702219" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400702336" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dany(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="any" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="9000373783400702338" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400702234" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702235" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702236" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702237" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%datMost(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="atMost" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400702238" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702239" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400702240" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702241" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559887" resolveInfo="advanceWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702242" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400702243" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400702244" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="GENERATE" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702245" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400702246" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400702247" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="50" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400702339" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702340" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702341" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702342" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400702343" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702344" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400702345" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702346" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702347" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400702348" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400702349" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="GENERATE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9173367572764326108" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5723604612633905475" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5723604612633905476" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5723604612633905477" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633905478" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%datMost(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="atMost" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5723604612633905479" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="3" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5723604612633905480" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5723604612633905481" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5723604612633905482" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559887" resolveInfo="advanceWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633905483" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5723604612633905484" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161745" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5723604612633905485" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="script" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633905486" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5723604612633905487" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5723604612633905488" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5723604612633905501" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5723604612633905502" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5723604612633905503" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633905504" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5723604612633905505" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5723604612633905506" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5723604612633905507" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5723604612633905508" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5723604612633905509" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5723604612633905510" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161746" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764328031" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764328035" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601651990" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601651988" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601651989" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764326242" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326243" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326244" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326245" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764326246" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326247" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764326248" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326249" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326250" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764326251" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161747" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764328036" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764328040" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601651994" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595943" resolveInfo="Generate" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601651991" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601651992" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595941" resolveInfo="Generator_" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764326231" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326232" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326233" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326234" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764326235" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326236" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764326237" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326238" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326239" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764326240" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161748" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764328041" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764328045" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601651997" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="2340850238541116081" resolveInfo="Configure" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601651995" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601651996" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595941" resolveInfo="Generator_" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764326220" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326221" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764326222" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326223" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764326224" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326225" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764326226" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764326227" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764326228" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764326229" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161749" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764326230" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="script" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400702354" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400702357" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702355" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dallowing(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="allowing" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400702356" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400702361" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559916" resolveInfo="workLeft" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400702367" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400702368" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwill(org%djmock%dapi%dAction)%cvoid" resolveInfo="will" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400702369" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dreturnValue(java%dlang%dObject)%corg%djmock%dapi%dAction" resolveInfo="returnValue" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9000373783400702370" nodeInfo="nn">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9000373783400702156" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8536620230643692611" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8536620230643692612" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mons" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8536620230643695498" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8536620230643692614" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8536620230643692615" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432391391" resolveInfo="IScriptController.Stub" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8536620230643692616" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8536620230643692617" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432307526" resolveInfo="IConfigMonitor.Stub" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8536620230643692618" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8536620230643692619" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432307503" resolveInfo="IJobMonitor.Stub" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8536620230643692620" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400702167" resolveInfo="pstub" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="671853460608828970" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="671853460608828971" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671853460608828972" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608828973" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608828974" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608828975" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608828976" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="671853460608828977" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608826850" resolveInfo="scb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608828978" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591437" nodeInfo="nn">
                          <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591438" nodeInfo="ng">
                            <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608828982" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591440" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591441" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595941" resolveInfo="Generator_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608828986" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261392" resolveInfo="withFinalTarget" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601591446" nodeInfo="nn">
                      <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                      <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591444" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591445" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608828990" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261441" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="671853460608829006" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608829009" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="671853460608829008" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608828971" resolveInfo="scr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608829013" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="671853460608829017" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="671853460608829018" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671853460608829019" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608829022" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="671853460608829021" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608828971" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608829026" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657232" resolveInfo="finalTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="671853460608829028" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="671853460608829030" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608829018" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="671853460608829032" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608829041" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="671853460608829040" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608829018" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608829045" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601591468" nodeInfo="nn">
              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591462" nodeInfo="nn">
                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591463" nodeInfo="ng">
                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3916013743093940233" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3916013743093940234" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3916013743093940235" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3916013743093940236" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3916013743093940237" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608828971" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3916013743093940238" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8545022408569007101" resolveInfo="execute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4161605496508360828" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8536620230643692612" resolveInfo="mons" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7360885232001146379" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2098204221095715578" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2098204221095715355" resolveInfo="pmstub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="3916013743093940243" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3916013743093940245" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3916013743093940234" resolveInfo="res" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3916013743093940247" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3916013743093940250" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3916013743093940249" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3916013743093940234" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3916013743093940254" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3916013743093952633" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3916013743093952647" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3916013743093952636" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3916013743093952635" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3916013743093940234" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3916013743093952640" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3916013743093952651" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2551169102353067140" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="queryOk" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353067141" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2551169102353067142" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353067143" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7373931550070527216" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7373931550070527217" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7373931550070527218" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7373931550070527219" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="IProgress is not used anymore, rewrite using ProgressMonitor" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7373931550070527220" nodeInfo="nn" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7373931550070527259" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7373931550070527239" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527222" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527242" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527262" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2551169102353068204" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2551169102353068205" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scb" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353068206" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1479818508463261244" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353068207" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2551169102353068208" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261979" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5646063728432371711" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5646063728432371712" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mons" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371713" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5646063728432371714" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gffh.4648565975300721624" resolveInfo="monitors" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gffh.3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5646063728432371715" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5646063728432371716" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="mons" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1977954644795630932" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1977954644795630933" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="cmon" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1977954644795630934" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795630940" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1977954644795630939" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1977954644795630944" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1977954644795630946" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353070723" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353070725" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2551169102353070724" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353070729" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dchecking(org%djmock%dinternal%dExpectationBuilder)%cvoid" resolveInfo="checking" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353070730" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2551169102353073997" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2551169102353073998" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="lgmi.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%d&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353073999" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="2551169102353074000" nodeInfo="lgu">
                        <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353074015" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5646063728432371757" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5646063728432371758" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="cfg" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5646063728432371759" nodeInfo="in">
                                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371760" nodeInfo="in">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                </node>
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5646063728432371762" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5646063728432371763" nodeInfo="nn">
                                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5646063728432371764" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5646063728432371767" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                  </node>
                                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371766" nodeInfo="in">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432371720" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371729" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371723" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5646063728432371721" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5646063728432371722" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371727" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371728" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371712" resolveInfo="mons" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371733" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4648565975300663473" resolveInfo="runConfigWithMonitor" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5646063728432371809" nodeInfo="nn">
                                  <node role="type" roleId="tpee.1070534934091" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5646063728432371810" nodeInfo="in">
                                    <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432371811" nodeInfo="in" />
                                    <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371812" nodeInfo="in">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
                                    </node>
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5646063728432371813" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5646063728432371814" nodeInfo="nn">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5646063728432371815" nodeInfo="nn">
                                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5646063728432371816" nodeInfo="ig">
                                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mkq5.~BaseMatcher" resolveInfo="BaseMatcher" />
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mkq5.~BaseMatcher%d&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432371817" nodeInfo="nn" />
                                          <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371838" nodeInfo="in">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                          </node>
                                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432371818" nodeInfo="igu">
                                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                            <property name="name" nameId="tpck.1169194664001" value="matches" />
                                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432371819" nodeInfo="nn" />
                                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5646063728432371820" nodeInfo="in" />
                                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432371821" nodeInfo="ir">
                                              <property name="name" nameId="tpck.1169194664001" value="o" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371822" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                              </node>
                                            </node>
                                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432371823" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432371824" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5646063728432371825" nodeInfo="nn">
                                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5646063728432371826" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371821" resolveInfo="o" />
                                                  </node>
                                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5646063728432371827" nodeInfo="nn">
                                                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5646063728432371828" nodeInfo="nn">
                                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                                    </node>
                                                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371829" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371758" resolveInfo="cfg" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432371830" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5646063728432371831" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351430927" nodeInfo="nn">
                                              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                            </node>
                                          </node>
                                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432371832" nodeInfo="igu">
                                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                            <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432371833" nodeInfo="nn" />
                                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432371834" nodeInfo="in" />
                                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432371835" nodeInfo="ir">
                                              <property name="name" nameId="tpck.1169194664001" value="p0" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017078389" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                              </node>
                                            </node>
                                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432371837" nodeInfo="sn" />
                                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351430928" nodeInfo="nn">
                                              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432371840" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5646063728432371841" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwill(org%djmock%dapi%dAction)%cvoid" resolveInfo="will" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5646063728432371858" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5646063728432371860" nodeInfo="nn">
                                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5646063728432371861" nodeInfo="ig">
                                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fel2.~Action" resolveInfo="Action" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432371862" nodeInfo="nn" />
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432371870" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="invoke" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432371871" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371872" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432371873" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="invocation" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371874" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fel2.~Invocation" resolveInfo="Invocation" />
                                        </node>
                                      </node>
                                      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371875" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432371876" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432371879" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5646063728432371897" nodeInfo="nn">
                                            <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371907" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1977954644795630933" resolveInfo="cmon" />
                                            </node>
                                            <node role="function" roleId="tp2c.1235746996653" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5646063728432371898" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5646063728432371899" nodeInfo="nn">
                                                <node role="type" roleId="tpee.1070534934091" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5646063728432371900" nodeInfo="in">
                                                  <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371901" nodeInfo="in">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
                                                  </node>
                                                  <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432371902" nodeInfo="in" />
                                                </node>
                                                <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5646063728432371903" nodeInfo="nn">
                                                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5646063728432371904" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                                  </node>
                                                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371905" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371758" resolveInfo="cfg" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432373174" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5646063728432373175" nodeInfo="nn" />
                                        </node>
                                      </node>
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351430831" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432371864" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432371865" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432371866" nodeInfo="in" />
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432371867" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="description" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017078388" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                        </node>
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432371869" nodeInfo="sn" />
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351430832" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3037398679707999227" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679708006178" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679707999230" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3037398679707999228" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3037398679707999229" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3037398679707999234" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679707999235" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371712" resolveInfo="mons" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3037398679708006182" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8075512910924608489" resolveInfo="setup" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3037398679708006183" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3037398679708006184" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3037398679708006185" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="i9so.6872280991287216857" resolveInfo="IPropertiesPool" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3403828022601654356" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3403828022601654357" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3403828022601654359" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3403828022601654361" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3403828022601654362" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dany(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="any" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3403828022601654365" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3037398679708004266" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2551169102353076305" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2551169102353076306" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="query" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2551169102353644874" nodeInfo="in">
                                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353076307" nodeInfo="in">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                </node>
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353644876" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="2551169102353644877" nodeInfo="nn">
                                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="2551169102353644878" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2551169102353644881" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                  </node>
                                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353644880" nodeInfo="in">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353074016" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353074025" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353074019" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2551169102353074017" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2551169102353074018" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353074023" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1977954644795630947" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1977954644795630933" resolveInfo="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353074029" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8339029394035014642" resolveInfo="relayQuery" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2551169102353074031" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353644897" nodeInfo="nn">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2551169102353644898" nodeInfo="nn">
                                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2551169102353644899" nodeInfo="ig">
                                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mkq5.~BaseMatcher%d&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mkq5.~BaseMatcher" resolveInfo="BaseMatcher" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353644900" nodeInfo="nn" />
                                        <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353644933" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                        </node>
                                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353644901" nodeInfo="igu">
                                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                          <property name="name" nameId="tpck.1169194664001" value="matches" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353644902" nodeInfo="nn" />
                                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2551169102353644903" nodeInfo="in" />
                                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102353644904" nodeInfo="ir">
                                            <property name="name" nameId="tpck.1169194664001" value="o" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353644905" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                            </node>
                                          </node>
                                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353644906" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2551169102353644907" nodeInfo="nn">
                                              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2551169102353644908" nodeInfo="nn">
                                                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353644909" nodeInfo="in">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2551169102353644910" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353644904" resolveInfo="o" />
                                                </node>
                                              </node>
                                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353644911" nodeInfo="sn">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353644912" nodeInfo="nn">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2551169102353644913" nodeInfo="nn">
                                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2551169102353644914" nodeInfo="nn">
                                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353644915" nodeInfo="in">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                                      </node>
                                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2551169102353644916" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353644904" resolveInfo="o" />
                                                      </node>
                                                    </node>
                                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2551169102353644917" nodeInfo="nn">
                                                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2551169102353644918" nodeInfo="nn">
                                                        <property name="value" nameId="tpee.1068580320021" value="0" />
                                                      </node>
                                                      <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353644919" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353076306" resolveInfo="query" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2551169102353644920" nodeInfo="nn">
                                                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2551169102353644921" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2551169102353644922" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2551169102353644923" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1068580123138" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351431558" nodeInfo="nn">
                                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                          </node>
                                        </node>
                                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353644924" nodeInfo="igu">
                                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                          <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353644925" nodeInfo="nn" />
                                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2551169102353644926" nodeInfo="in" />
                                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102353644927" nodeInfo="ir">
                                            <property name="name" nameId="tpck.1169194664001" value="p0" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017078390" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                            </node>
                                          </node>
                                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353644929" nodeInfo="sn" />
                                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351431557" nodeInfo="nn">
                                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353074040" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2551169102353074041" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwill(org%djmock%dapi%dAction)%cvoid" resolveInfo="will" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353646742" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2551169102353646743" nodeInfo="nn">
                                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2551169102353646744" nodeInfo="ig">
                                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fel2.~Action" resolveInfo="Action" />
                                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353646745" nodeInfo="nn" />
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353646746" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="invoke" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353646747" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353646748" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102353646749" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="invocation" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353646750" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fel2.~Invocation" resolveInfo="Invocation" />
                                        </node>
                                      </node>
                                      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353646751" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353646752" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353646753" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353646754" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353646755" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2551169102353646756" nodeInfo="nn">
                                                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2551169102353646757" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                                </node>
                                                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353646758" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353076306" resolveInfo="query" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353646759" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.2551169102353050438" resolveInfo="options" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2551169102353646760" nodeInfo="nn" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351430874" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353646761" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353646762" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2551169102353646763" nodeInfo="in" />
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102353646764" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="description" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017078391" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                        </node>
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353646766" nodeInfo="sn" />
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351430873" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760627070782592071" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760627070782592080" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760627070782592074" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2760627070782592072" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2760627070782592073" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2760627070782592078" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760627070782592079" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371712" resolveInfo="mons" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2760627070782592084" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7480932071789559121" resolveInfo="useMonitor" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2760627070782592085" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2760627070782592086" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2760627070782592091" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ff4b.~ProgressMonitor" resolveInfo="ProgressMonitor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760627070782592093" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760627070782592105" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760627070782592096" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2760627070782592094" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2760627070782592095" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2760627070782592100" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760627070782592101" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371712" resolveInfo="mons" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2760627070782592109" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7480932071789559121" resolveInfo="useMonitor" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2760627070782592110" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2760627070782592112" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%daNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="aNull" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2760627070782592114" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ff4b.~ProgressMonitor" resolveInfo="ProgressMonitor" />
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
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432374432" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5646063728432374434" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gffh.3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gffh.4648565975300729298" resolveInfo="allowing" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5646063728432374435" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432374437" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371712" resolveInfo="mons" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5646063728432371648" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5646063728432371649" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371650" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371651" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371652" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371653" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371654" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371655" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371656" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353068205" resolveInfo="scb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371657" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591448" nodeInfo="nn">
                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591449" nodeInfo="ng">
                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371661" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591451" nodeInfo="nn">
                          <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591452" nodeInfo="ng">
                            <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595941" resolveInfo="Generator_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371665" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591454" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591455" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="2551169102353069011" resolveInfo="TextGen_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371669" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261392" resolveInfo="withFinalTarget" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601591459" nodeInfo="nn">
                      <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                      <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591457" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591458" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371673" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261441" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5646063728432371674" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371675" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371676" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371649" resolveInfo="scr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371677" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5646063728432371678" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5646063728432371679" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432371680" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371681" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371682" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371649" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371683" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657232" resolveInfo="finalTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="5646063728432371684" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371685" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371679" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5646063728432371686" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432371687" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432371688" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371679" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432371689" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601591475" nodeInfo="nn">
              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601591469" nodeInfo="nn">
                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601591470" nodeInfo="ng">
                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2551169102353068249" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2551169102353068250" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353068251" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353068252" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353068253" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371649" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353068254" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8545022408569007101" resolveInfo="execute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7852828687167864566" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432371712" resolveInfo="mons" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7360885232001146380" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7480932071790065056" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7480932071790065057" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="2551169102353068258" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353068259" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353068250" resolveInfo="res" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2551169102353068260" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353068261" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353068262" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353068250" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353068263" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2551169102353068264" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353068265" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353068266" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353068267" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353068250" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353068268" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2551169102353068269" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2383991756720172434" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2551169102353647622" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="queryStop" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353647623" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2551169102353647624" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353647625" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2551169102353647626" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2551169102353647627" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scb" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647628" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1479818508463261244" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353647629" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2551169102353647630" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261979" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5646063728432375752" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5646063728432375753" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mons" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375754" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5646063728432375755" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gffh.4648565975300721624" resolveInfo="monitors" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gffh.3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5646063728432375756" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5646063728432375757" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="mons" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1977954644795630949" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1977954644795630950" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="cmon" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1977954644795630951" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795630952" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1977954644795630953" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1977954644795630954" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1977954644795630955" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353647682" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353647683" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2551169102353647684" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353647685" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dchecking(org%djmock%dinternal%dExpectationBuilder)%cvoid" resolveInfo="checking" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353647686" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2551169102353647687" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2551169102353647688" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="lgmi.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%d&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353647689" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="2551169102353647690" nodeInfo="lgu">
                        <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353647691" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5646063728432375761" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5646063728432375762" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="cfg" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5646063728432375763" nodeInfo="in">
                                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375764" nodeInfo="in">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                </node>
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5646063728432375765" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5646063728432375766" nodeInfo="nn">
                                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5646063728432375767" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5646063728432375768" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                  </node>
                                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375769" nodeInfo="in">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432375770" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375771" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375772" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5646063728432375773" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5646063728432375774" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375775" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375776" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375753" resolveInfo="mons" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375777" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4648565975300663473" resolveInfo="runConfigWithMonitor" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5646063728432375778" nodeInfo="nn">
                                  <node role="type" roleId="tpee.1070534934091" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5646063728432375779" nodeInfo="in">
                                    <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432375780" nodeInfo="in" />
                                    <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375781" nodeInfo="in">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
                                    </node>
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5646063728432375782" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5646063728432375783" nodeInfo="nn">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5646063728432375784" nodeInfo="nn">
                                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5646063728432375785" nodeInfo="ig">
                                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mkq5.~BaseMatcher%d&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mkq5.~BaseMatcher" resolveInfo="BaseMatcher" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432375786" nodeInfo="nn" />
                                          <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375807" nodeInfo="in">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                          </node>
                                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432375787" nodeInfo="igu">
                                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                            <property name="name" nameId="tpck.1169194664001" value="matches" />
                                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432375788" nodeInfo="nn" />
                                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5646063728432375789" nodeInfo="in" />
                                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432375790" nodeInfo="ir">
                                              <property name="name" nameId="tpck.1169194664001" value="o" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375791" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                              </node>
                                            </node>
                                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432375792" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432375793" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5646063728432375794" nodeInfo="nn">
                                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5646063728432375795" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375790" resolveInfo="o" />
                                                  </node>
                                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5646063728432375796" nodeInfo="nn">
                                                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5646063728432375797" nodeInfo="nn">
                                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                                    </node>
                                                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375798" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375762" resolveInfo="cfg" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432375799" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5646063728432375800" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351432203" nodeInfo="nn">
                                              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                            </node>
                                          </node>
                                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432375801" nodeInfo="igu">
                                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                            <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432375802" nodeInfo="nn" />
                                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432375803" nodeInfo="in" />
                                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432375804" nodeInfo="ir">
                                              <property name="name" nameId="tpck.1169194664001" value="p0" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017080891" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                              </node>
                                            </node>
                                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432375806" nodeInfo="sn" />
                                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351432204" nodeInfo="nn">
                                              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432375808" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5646063728432375809" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwill(org%djmock%dapi%dAction)%cvoid" resolveInfo="will" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5646063728432375810" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5646063728432375811" nodeInfo="nn">
                                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5646063728432375812" nodeInfo="ig">
                                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fel2.~Action" resolveInfo="Action" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432375813" nodeInfo="nn" />
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432375814" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="invoke" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432375815" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375816" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432375817" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="invocation" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375818" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fel2.~Invocation" resolveInfo="Invocation" />
                                        </node>
                                      </node>
                                      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375819" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432375820" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432375821" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5646063728432375822" nodeInfo="nn">
                                            <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375823" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1977954644795630950" resolveInfo="cmon" />
                                            </node>
                                            <node role="function" roleId="tp2c.1235746996653" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5646063728432375824" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5646063728432375825" nodeInfo="nn">
                                                <node role="type" roleId="tpee.1070534934091" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5646063728432375826" nodeInfo="in">
                                                  <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375827" nodeInfo="in">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
                                                  </node>
                                                  <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432375828" nodeInfo="in" />
                                                </node>
                                                <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5646063728432375829" nodeInfo="nn">
                                                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5646063728432375830" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                                  </node>
                                                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375831" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375762" resolveInfo="cfg" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432375832" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5646063728432375833" nodeInfo="nn" />
                                        </node>
                                      </node>
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351427799" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432375834" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432375835" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432375836" nodeInfo="in" />
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432375837" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="description" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017078392" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                        </node>
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432375839" nodeInfo="sn" />
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351427793" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3037398679708004267" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679708006170" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679708004268" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3037398679708004269" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3037398679708004270" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3037398679708004271" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679708004273" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375753" resolveInfo="mons" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3037398679708006174" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8075512910924608489" resolveInfo="setup" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3037398679708006175" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3037398679708006176" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3037398679708006177" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="i9so.6872280991287216857" resolveInfo="IPropertiesPool" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3403828022601659084" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3403828022601659085" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3403828022601659087" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3403828022601659090" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3403828022601659091" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dany(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="any" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3403828022601659094" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8727644140581265447" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8727644140581265448" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8727644140581265449" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8727644140581265450" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8727644140581265451" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8727644140581265452" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8727644140581265459" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1977954644795630950" resolveInfo="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8727644140581265454" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.3668957831723303232" resolveInfo="reportFeedback" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8727644140581265455" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8727644140581265456" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8727644140581265461" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="i9so.7797884084018455875" resolveInfo="IFeedback" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3037398679708004278" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2551169102353647692" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2551169102353647693" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="query" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2551169102353647694" nodeInfo="in">
                                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647695" nodeInfo="in">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                </node>
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353647696" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="2551169102353647697" nodeInfo="nn">
                                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="2551169102353647698" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2551169102353647699" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                  </node>
                                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647700" nodeInfo="in">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353647701" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353647702" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353647703" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2551169102353647704" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2551169102353647705" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353647706" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1977954644795630956" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1977954644795630950" resolveInfo="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353647708" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8339029394035014642" resolveInfo="relayQuery" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2551169102353647709" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353647710" nodeInfo="nn">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2551169102353647711" nodeInfo="nn">
                                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2551169102353647712" nodeInfo="ig">
                                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mkq5.~BaseMatcher%d&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mkq5.~BaseMatcher" resolveInfo="BaseMatcher" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353647713" nodeInfo="nn" />
                                        <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647743" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                        </node>
                                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353647714" nodeInfo="igu">
                                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                          <property name="name" nameId="tpck.1169194664001" value="matches" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353647715" nodeInfo="nn" />
                                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2551169102353647716" nodeInfo="in" />
                                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102353647717" nodeInfo="ir">
                                            <property name="name" nameId="tpck.1169194664001" value="o" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647718" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                            </node>
                                          </node>
                                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353647719" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2551169102353647720" nodeInfo="nn">
                                              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2551169102353647721" nodeInfo="nn">
                                                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647722" nodeInfo="in">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2551169102353647723" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353647717" resolveInfo="o" />
                                                </node>
                                              </node>
                                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353647724" nodeInfo="sn">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353647725" nodeInfo="nn">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2551169102353647726" nodeInfo="nn">
                                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2551169102353647727" nodeInfo="nn">
                                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647728" nodeInfo="in">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                                                      </node>
                                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2551169102353647729" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353647717" resolveInfo="o" />
                                                      </node>
                                                    </node>
                                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2551169102353647730" nodeInfo="nn">
                                                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2551169102353647731" nodeInfo="nn">
                                                        <property name="value" nameId="tpee.1068580320021" value="0" />
                                                      </node>
                                                      <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353647732" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353647693" resolveInfo="query" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2551169102353647733" nodeInfo="nn">
                                                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2551169102353647734" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2551169102353647735" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2551169102353647736" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1068580123138" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351425357" nodeInfo="nn">
                                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                          </node>
                                        </node>
                                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353647737" nodeInfo="igu">
                                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                          <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353647738" nodeInfo="nn" />
                                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2551169102353647739" nodeInfo="in" />
                                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102353647740" nodeInfo="ir">
                                            <property name="name" nameId="tpck.1169194664001" value="p0" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017078398" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                            </node>
                                          </node>
                                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353647742" nodeInfo="sn" />
                                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351425356" nodeInfo="nn">
                                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353647744" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2551169102353647745" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwill(org%djmock%dapi%dAction)%cvoid" resolveInfo="will" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353647746" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2551169102353647747" nodeInfo="nn">
                                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2551169102353647748" nodeInfo="ig">
                                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fel2.~Action" resolveInfo="Action" />
                                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353647749" nodeInfo="nn" />
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353647750" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="invoke" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353647751" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647752" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102353647753" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="invocation" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647754" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fel2.~Invocation" resolveInfo="Invocation" />
                                        </node>
                                      </node>
                                      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647755" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353647756" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353647757" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353647758" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353647759" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2551169102353647760" nodeInfo="nn">
                                                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2551169102353647761" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                                </node>
                                                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353647762" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353647693" resolveInfo="query" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353647763" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.2551169102353050438" resolveInfo="options" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="2551169102353647790" nodeInfo="nn" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351432490" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353647765" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353647766" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2551169102353647767" nodeInfo="in" />
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102353647768" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="description" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017078393" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                        </node>
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353647770" nodeInfo="sn" />
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351432489" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432375841" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5646063728432375842" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gffh.4648565975300729298" resolveInfo="allowing" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gffh.3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5646063728432375843" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375844" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375753" resolveInfo="mons" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5646063728432375840" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5646063728432375695" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5646063728432375696" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375697" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375698" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375699" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375700" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375701" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375702" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375703" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353647627" resolveInfo="scb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375704" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632434" nodeInfo="nn">
                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632435" nodeInfo="ng">
                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375708" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632437" nodeInfo="nn">
                          <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632438" nodeInfo="ng">
                            <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595941" resolveInfo="Generator_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375712" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5646063728432375713" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5646063728432375714" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657099" resolveInfo="IFacet.Name" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5646063728432375715" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.make.tests.TextGen_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375716" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261392" resolveInfo="withFinalTarget" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601632442" nodeInfo="nn">
                      <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                      <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632440" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632441" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375720" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261441" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8536620230643695560" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5646063728432375721" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375722" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375723" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375696" resolveInfo="scr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375724" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5646063728432375725" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5646063728432375726" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432375727" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375728" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375729" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375696" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375730" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657232" resolveInfo="finalTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="5646063728432375731" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375732" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375726" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5646063728432375733" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432375734" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5646063728432375735" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375726" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5646063728432375736" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601632445" nodeInfo="nn">
              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632443" nodeInfo="nn">
                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632444" nodeInfo="ng">
                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2551169102353647771" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2551169102353647772" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353647773" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353647774" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353647775" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375696" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353647776" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8545022408569007101" resolveInfo="execute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7852828687167864567" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432375753" resolveInfo="mons" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7360885232001146381" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7480932071790065059" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7480932071790065060" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="2551169102353647778" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353647779" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353647772" resolveInfo="res" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2551169102353648671" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353648677" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353648678" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353647772" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353648679" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2551169102353647784" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353647785" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353647786" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2551169102353647787" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102353647772" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353647788" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2551169102353647789" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2383991756720172435" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="9000373783400844640" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="progress" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400844641" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9000373783400844642" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400844643" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7373931550070527305" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7373931550070527306" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7373931550070527307" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7373931550070527308" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="IProgress is not used anymore, rewrite using ProgressMonitor" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7373931550070527309" nodeInfo="nn" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7373931550070527310" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7373931550070527311" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527312" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527313" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527314" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400844644" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400844645" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scb" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400844646" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1479818508463261244" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9000373783400844647" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9000373783400844648" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261979" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400844649" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400844650" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="pstub" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844651" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9000373783400844652" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844653" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="9000373783400844654" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="i9so.7797884084018559880" resolveInfo="IProgress" />
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400844655" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.7797884084018559880" resolveInfo="IProgress" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400844656" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844657" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9000373783400844658" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844659" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dchecking(org%djmock%dinternal%dExpectationBuilder)%cvoid" resolveInfo="checking" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9000373783400844660" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9000373783400844661" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9000373783400844662" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="lgmi.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%d&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400844663" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="9000373783400844664" nodeInfo="lgu">
                        <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400844665" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764331563" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331564" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331565" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331566" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331567" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331568" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764331569" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331570" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331571" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331572" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161750" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764331573" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="script" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331574" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331575" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331576" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="20" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331577" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331578" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dany(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="any" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="9173367572764331579" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764331580" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331581" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331582" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331583" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331584" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331585" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764331586" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331587" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331588" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331589" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161751" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331590" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331594" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601661458" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601661452" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601661453" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012951486" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012951487" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012951488" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1000" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012951489" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012951490" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012951491" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764331622" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331623" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331624" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331625" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331626" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331627" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764331628" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331629" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331630" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331631" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161752" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331632" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331636" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601661461" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601661459" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601661460" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012951499" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012951500" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012951501" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1000" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012951502" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012951503" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012951504" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9173367572764331643" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9173367572764331562" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400845029" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400845030" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="seq" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400845031" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgmi.~Sequence" resolveInfo="Sequence" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400845032" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9000373783400845033" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400845034" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dsequence(java%dlang%dString)%corg%djmock%dSequence" resolveInfo="sequence" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400845035" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="sequence" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400844666" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844667" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844668" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844669" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844670" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844671" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844672" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844673" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844674" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844675" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400844676" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="WORK" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844677" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844678" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844679" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="100" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844680" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844681" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dany(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="any" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="9000373783400844682" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400845037" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400845038" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dinSequence(org%djmock%dSequence)%cvoid" resolveInfo="inSequence" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400845039" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400845030" resolveInfo="seq" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400846792" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400846793" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400846794" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400846795" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%datMost(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="atMost" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400846796" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400846797" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400846798" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400846799" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559887" resolveInfo="advanceWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400846800" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400846801" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400846802" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="WORK" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400846803" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400846804" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400846805" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="50" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400846806" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400846807" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dinSequence(org%djmock%dSequence)%cvoid" resolveInfo="inSequence" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400846808" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400845030" resolveInfo="seq" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400844786" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844787" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844788" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844789" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844790" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844791" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844792" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844793" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844794" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844795" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400844796" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="WORKWORK" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844797" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844798" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844799" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="10" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844800" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844801" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dany(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolveInfo="any" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="9000373783400844802" nodeInfo="nn">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400845041" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400845042" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dinSequence(org%djmock%dSequence)%cvoid" resolveInfo="inSequence" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400845043" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400845030" resolveInfo="seq" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400848544" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400848545" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400848546" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400848547" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%datMost(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="atMost" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400848548" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400848549" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400848550" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400848551" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559887" resolveInfo="advanceWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400848552" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400848553" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400848554" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="WORKWORK" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400848555" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400848556" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400848557" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="5" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400848558" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400848559" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dinSequence(org%djmock%dSequence)%cvoid" resolveInfo="inSequence" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400848560" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400845030" resolveInfo="seq" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400848561" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400848562" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400848563" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400848564" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%datMost(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="atMost" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400848565" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400848566" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400848567" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400848568" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559887" resolveInfo="advanceWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400848569" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400848570" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400848571" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="WORKWORK" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400848572" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400848573" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400848574" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="5" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400848575" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400848576" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dinSequence(org%djmock%dSequence)%cvoid" resolveInfo="inSequence" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400848577" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400845030" resolveInfo="seq" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400844814" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844815" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844816" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844817" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844818" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844819" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844820" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844821" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844822" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844823" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400844824" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="WORKWORK" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400845053" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400845054" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dinSequence(org%djmock%dSequence)%cvoid" resolveInfo="inSequence" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400845055" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400845030" resolveInfo="seq" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400844697" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844698" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844699" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844700" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844701" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844702" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844703" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844704" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844705" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844706" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9000373783400844707" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="WORK" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400845049" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400845050" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dinSequence(org%djmock%dSequence)%cvoid" resolveInfo="inSequence" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400845051" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400845030" resolveInfo="seq" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9173367572764331644" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764331646" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331647" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331648" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331649" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%datMost(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="atMost" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331650" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="2" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331651" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764331652" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331653" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559887" resolveInfo="advanceWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331654" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331655" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161753" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764331656" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="script" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331657" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331658" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dsame(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="same" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331659" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764331660" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331661" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331662" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331663" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331664" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331665" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764331666" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331667" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331668" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331669" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161754" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3403828022601632450" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601632449" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632447" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632448" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3403828022601632454" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764331675" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331676" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331677" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331678" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331679" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331680" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764331681" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331682" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331683" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331684" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161755" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872166913" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872166912" nodeInfo="nn">
                                          <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                          <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872166906" nodeInfo="nn">
                                            <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872166907" nodeInfo="ng">
                                              <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872166917" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764331705" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331706" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764331707" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331708" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9173367572764331709" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331710" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764331711" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764331712" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764331713" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9173367572764331714" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161756" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764331715" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="script" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9173367572764331645" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400844708" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844709" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844710" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dallowing(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="allowing" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844711" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844712" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559916" resolveInfo="workLeft" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400844713" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9000373783400844714" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwill(org%djmock%dapi%dAction)%cvoid" resolveInfo="will" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9000373783400844715" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dreturnValue(java%dlang%dObject)%corg%djmock%dapi%dAction" resolveInfo="returnValue" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9000373783400844716" nodeInfo="nn">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9000373783400844717" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8536620230643695570" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8536620230643695571" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mons" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8536620230643695573" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8536620230643695574" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432391391" resolveInfo="IScriptController.Stub" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8536620230643695575" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8536620230643695576" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432307526" resolveInfo="IConfigMonitor.Stub" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8536620230643695577" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8536620230643695578" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432307503" resolveInfo="IJobMonitor.Stub" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8536620230643695579" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844650" resolveInfo="pstub" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8536620230643695581" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400844718" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400844719" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400844720" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844721" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844723" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844724" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844725" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844726" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844645" resolveInfo="scb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844727" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632462" nodeInfo="nn">
                          <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632463" nodeInfo="ng">
                            <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844731" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632464" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632465" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844735" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261392" resolveInfo="withFinalTarget" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601632472" nodeInfo="nn">
                      <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                      <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632466" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632467" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844747" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261441" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8536620230643695595" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9000373783400844748" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844749" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844750" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844719" resolveInfo="scr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844751" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400844752" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400844753" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400844754" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844755" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844756" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844719" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844757" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657232" resolveInfo="finalTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="9000373783400844758" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844759" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844753" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9000373783400844760" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844761" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844762" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844753" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844763" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601632476" nodeInfo="nn">
              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601632474" nodeInfo="nn">
                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601632475" nodeInfo="ng">
                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400844767" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400844768" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400844769" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844770" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844771" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844719" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844772" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8545022408569007101" resolveInfo="execute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7852828687167864696" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8536620230643695571" resolveInfo="mons" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7360885232001146382" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7480932071790065062" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7480932071790065063" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="9000373783400844773" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844774" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844768" resolveInfo="res" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9000373783400844775" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844776" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844777" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844768" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844778" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9000373783400844779" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844780" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400844781" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400844782" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400844768" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400844783" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="9000373783400844784" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9000373783400844785" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="9000373783400861804" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="logProgress" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400861805" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9000373783400861806" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400861807" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7373931550070527316" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7373931550070527317" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7373931550070527318" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7373931550070527319" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="IProgress is not used anymore, rewrite using ProgressMonitor" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7373931550070527320" nodeInfo="nn" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7373931550070527321" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7373931550070527322" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527323" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527324" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7373931550070527325" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4760658420913386500" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4760658420913386501" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="logger" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4760658420913386502" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jqcx.7797884084018607106" resolveInfo="LoggingProgressStrategy.Log" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386503" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4760658420913386504" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386505" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4760658420913386506" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jqcx.7797884084018607106" resolveInfo="LoggingProgressStrategy.Log" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386507" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386508" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4760658420913386509" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gffh.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386510" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Mockery%dchecking(org%djmock%dinternal%dExpectationBuilder)%cvoid" resolveInfo="checking" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4760658420913386511" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4760658420913386512" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4760658420913386513" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="lgmi.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%d&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4760658420913386514" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="4760658420913386515" nodeInfo="lgu">
                        <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="4760658420913386516" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386517" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386518" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386519" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4760658420913386520" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386521" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386522" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4760658420913386523" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352150" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3403828022601668570" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161768" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169352" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601668575" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601668573" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601668574" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169356" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161762" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161766" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161757" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161760" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161767" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161765" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352154" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK -- started" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386533" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386534" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386535" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4760658420913386536" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386537" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386538" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4760658420913386539" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352162" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352167" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161823" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169357" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161824" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161825" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161826" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169361" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161771" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161772" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161769" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161770" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161773" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161774" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352166" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK -- done 50%" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386541" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386542" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386543" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4760658420913386544" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386545" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386546" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4760658420913386547" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352178" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352177" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK/WORKWORK -- started" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352173" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161827" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169362" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161828" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161829" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161830" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169366" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161777" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161778" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161775" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161776" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161779" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161780" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386557" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386558" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386559" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4760658420913386560" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386561" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386562" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4760658420913386563" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352189" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352188" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK -- done 62%" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352184" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161831" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169367" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161832" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161833" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161834" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169371" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161783" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161784" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161781" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161782" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161785" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161786" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386565" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386566" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386567" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4760658420913386568" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386569" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386570" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4760658420913386571" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352200" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352199" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK/WORKWORK -- done 50%" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352195" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161835" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169372" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161836" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161837" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161838" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169376" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161789" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161790" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161787" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161788" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161791" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161792" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386581" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386582" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386583" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4760658420913386584" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386585" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386586" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4760658420913386587" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352211" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352210" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK -- done 74%" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352206" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161839" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169377" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161840" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161841" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161842" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169381" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161795" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161796" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161793" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161794" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161797" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161798" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386589" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386590" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617540731012953276" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012953274" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2617540731012953275" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="2" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2617540731012953280" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="of" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617540731012953281" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386593" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386594" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4760658420913386595" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352222" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352221" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK/WORKWORK -- done 100%" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352217" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161843" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169382" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161844" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161845" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161846" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169386" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161801" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161802" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161799" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161800" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161803" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161804" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4760658420913386597" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4760658420913386598" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386599" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4760658420913386600" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4760658420913386601" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4760658420913386602" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4760658420913386603" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352233" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352232" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK/WORKWORK -- finished" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352228" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161847" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169387" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161848" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161849" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161850" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169391" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161807" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161808" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161805" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161806" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161809" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161810" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2617540731012955050" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617540731012955051" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012955052" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617540731012955053" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2617540731012955054" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2617540731012955055" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2617540731012955056" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2617540731012955057" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2617540731012955058" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK -- done 100%" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2617540731012955059" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161851" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169392" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161852" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161853" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161854" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169396" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161813" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161814" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161811" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161812" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161815" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161816" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4867665066141731395" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4867665066141731396" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4867665066141731397" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%doneOf(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="oneOf" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4867665066141731398" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4867665066141731399" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4867665066141731400" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4867665066141731401" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dequal(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="equal" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352244" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764352243" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/WORK -- finished" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9173367572764352239" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161855" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4108456440872169397" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="4108456440872161856" nodeInfo="nn">
                                              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="9000373783400844601" resolveInfo="work" />
                                              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="4108456440872161857" nodeInfo="nn">
                                                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="4108456440872161858" nodeInfo="ng">
                                                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4108456440872169401" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.899969561582425224" resolveInfo="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161819" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161820" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161817" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161818" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="∞/" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4108456440872161821" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4108456440872161718" resolveInfo="internalWorkName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161822" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="script" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9173367572764337031" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764337033" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764337036" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764337034" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dallowing(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="allowing" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9173367572764337035" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764337040" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018607108" resolveInfo="info" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9173367572764337041" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolveInfo="with" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9173367572764337042" nodeInfo="nn">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9173367572764337044" nodeInfo="nn">
                                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9173367572764337045" nodeInfo="ig">
                                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mkq5.~BaseMatcher" resolveInfo="BaseMatcher" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mkq5.~BaseMatcher%d&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9173367572764337046" nodeInfo="nn" />
                                        <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9173367572764345077" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                        </node>
                                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9173367572764337047" nodeInfo="igu">
                                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                          <property name="name" nameId="tpck.1169194664001" value="matches" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9173367572764337048" nodeInfo="nn" />
                                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9173367572764337049" nodeInfo="in" />
                                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9173367572764337050" nodeInfo="ir">
                                            <property name="name" nameId="tpck.1169194664001" value="s" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9173367572764346843" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                            </node>
                                          </node>
                                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9173367572764337052" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9173367572764337059" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9173367572764337060" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9173367572764343301" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9173367572764343297" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9173367572764343298" nodeInfo="nn">
                                                      <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="9173367572764343299" nodeInfo="in" />
                                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9173367572764343300" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9173367572764337050" resolveInfo="s" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9173367572764343305" nodeInfo="nn">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9173367572764343306" nodeInfo="nn">
                                                      <property name="value" nameId="tpee.1070475926801" value=".*WORK -- .*" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351432843" nodeInfo="nn">
                                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                          </node>
                                        </node>
                                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9173367572764337053" nodeInfo="igu">
                                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                          <property name="name" nameId="tpck.1169194664001" value="describeTo" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9173367572764337054" nodeInfo="nn" />
                                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9173367572764337055" nodeInfo="in" />
                                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9173367572764337056" nodeInfo="ir">
                                            <property name="name" nameId="tpck.1169194664001" value="p0" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6727533400017078397" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mkq5.~Description" resolveInfo="Description" />
                                            </node>
                                          </node>
                                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9173367572764337058" nodeInfo="sn" />
                                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351432844" nodeInfo="nn">
                                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4760658420913386653" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4760658420913386654" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="strat" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4760658420913386655" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jqcx.7797884084018533742" resolveInfo="LoggingProgressStrategy" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4760658420913386656" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4760658420913386657" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.7797884084018600974" resolveInfo="LoggingProgressStrategy" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4760658420913386658" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386501" resolveInfo="logger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400861808" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400861809" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scb" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400861810" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1479818508463261244" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9000373783400861811" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9000373783400861812" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261979" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400862058" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400862059" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="jmon" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400862060" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.5646063728432307501" resolveInfo="IJobMonitor.Stub" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9000373783400862061" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9000373783400862062" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9000373783400862063" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="i9so.5646063728432307501" resolveInfo="IJobMonitor.Stub" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432307503" resolveInfo="IJobMonitor.Stub" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400862064" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9000373783400862065" nodeInfo="nn" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9000373783400862066" nodeInfo="igu">
                      <property name="name" nameId="tpck.1169194664001" value="currentProgress" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400862067" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.7797884084018559880" resolveInfo="IProgress" />
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400862068" nodeInfo="nn" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400862069" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400862084" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400862086" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400862085" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4760658420913386654" resolveInfo="strat" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400862091" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.5589305777382267707" resolveInfo="currentProgress" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9000373783400862072" nodeInfo="nn">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9000373783400861965" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8536620230643695607" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8536620230643695608" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mons" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8536620230643695610" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8536620230643695611" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432391391" resolveInfo="IScriptController.Stub" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8536620230643695612" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8536620230643695613" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432307526" resolveInfo="IConfigMonitor.Stub" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8536620230643695614" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400862059" resolveInfo="jmon" />
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8536620230643695616" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400861966" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400861967" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400861968" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400861969" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400861971" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400861972" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400861973" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400861974" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400861809" resolveInfo="scb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400861975" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601666191" nodeInfo="nn">
                          <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601666192" nodeInfo="ng">
                            <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400861979" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261276" resolveInfo="withFacetName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601666193" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601666194" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="9000373783400844597" resolveInfo="Worker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400861983" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261392" resolveInfo="withFinalTarget" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601666197" nodeInfo="nn">
                      <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
                      <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601666195" nodeInfo="nn">
                        <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601666196" nodeInfo="ng">
                          <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400861995" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261441" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9000373783400861996" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400861997" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400861998" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400861967" resolveInfo="scr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400861999" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400862000" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400862001" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400862002" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400862003" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400862004" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400861967" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400862005" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657232" resolveInfo="finalTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="9000373783400862006" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400862007" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400862001" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9000373783400862008" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400862009" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400862010" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400862001" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400862011" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="vvvw.TargetReferenceExpression" typeId="vvvw.8703512757937156087" id="3403828022601649627" nodeInfo="nn">
              <link role="target" roleId="vvvw.8703512757937161148" targetNodeId="671853460608595938" resolveInfo="Make" />
              <node role="facetRef" roleId="vvvw.8703512757937161134" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="3403828022601649625" nodeInfo="nn">
                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="3403828022601649626" nodeInfo="ng">
                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9000373783400862015" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9000373783400862016" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400862017" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400862018" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400862019" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400861967" resolveInfo="scr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400862020" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8545022408569007101" resolveInfo="execute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4803868321461228021" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8536620230643695608" resolveInfo="mons" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7360885232001146383" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7480932071790065065" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7480932071790065066" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="9000373783400862021" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400862022" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400862016" resolveInfo="res" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9000373783400862023" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400862024" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400862025" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400862016" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400862026" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9000373783400862027" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400862028" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400862029" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9000373783400862030" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400862016" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9000373783400862031" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="9000373783400862032" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9000373783400862033" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Test" resolveInfo="Test" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3916013743093940227" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gffh.2060915483419300602" resolveInfo="MockTestCase" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="671853460608703882" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="setUp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2383991756720176975" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="671853460608703884" nodeInfo="in" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671853460608703885" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="671853460608703886" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="671853460608825101" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="671853460608825102" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="mf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671853460608825103" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="671853460608825104" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="671853460608825105" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="forName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Class" resolveInfo="Class" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="671853460608825106" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="671853460608825107" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=".FacetManifest" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608825108" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608825109" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="671853460608825110" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="671853460608703866" resolveInfo="Generator_Test" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608825111" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetPackage()%cjava%dlang%dPackage" resolveInfo="getPackage" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608825112" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Package%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="671853460608825127" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="671853460608825128" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ctor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671853460608825129" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xqpa.~Constructor" resolveInfo="Constructor" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="671853460608825130" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608825131" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="671853460608825132" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608825102" resolveInfo="mf" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608825133" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolveInfo="getConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="671853460608825142" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="671853460608825143" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="inst" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671853460608825144" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608825145" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="671853460608825146" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608825128" resolveInfo="ctor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671853460608825147" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="newInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="671853460608825983" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="671853460608825990" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8855298915862225054" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8855298915862225055" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.2192279360708028642" resolveInfo="IFacetManifest" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8855298915862225056" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608825143" resolveInfo="inst" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671853460608825985" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="671853460608825984" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="671853460608825989" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="671853460608825978" resolveInfo="manifest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8855298915862216593" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8855298915862216594" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8855298915862216534" resolveInfo="registerFacets" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8855298915862216595" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608825978" resolveInfo="manifest" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="671853460608703887" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Before" resolveInfo="Before" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="671853460608704030" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tearDown" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2383991756720176976" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="671853460608704032" nodeInfo="in" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671853460608704033" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="671853460608704034" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8855298915862225058" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8855298915862225059" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8855298915862216574" resolveInfo="unregisterFacets" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8855298915862225060" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="671853460608825978" resolveInfo="manifest" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="671853460608704035" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~After" resolveInfo="After" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8855298915862216534" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="registerFacets" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8855298915862216539" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8855298915862216541" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.2192279360708028642" resolveInfo="IFacetManifest" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8855298915862216535" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8855298915862216538" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8855298915862216537" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8855298915862216553" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8855298915862216554" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8855298915862216560" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8855298915862216562" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8855298915862216561" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ud0o.6168415856807659069" resolveInfo="FacetRegistry" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807659150" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8855298915862216566" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807659079" resolveInfo="register" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8855298915862216567" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8855298915862216555" resolveInfo="fct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8855298915862216555" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fct" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8855298915862216556" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8855298915862216557" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8855298915862216558" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8855298915862216539" resolveInfo="fm" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8855298915862216559" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.2192279360708028648" resolveInfo="facets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8855298915862216574" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unregisterFacets" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8855298915862216575" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8855298915862216576" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.2192279360708028642" resolveInfo="IFacetManifest" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8855298915862216577" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8855298915862216578" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8855298915862216579" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8855298915862216580" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8855298915862216581" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8855298915862216582" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8855298915862216583" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8855298915862216584" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807659150" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ud0o.6168415856807659069" resolveInfo="FacetRegistry" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8855298915862216585" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807659105" resolveInfo="unregister" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8855298915862216586" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8855298915862216587" resolveInfo="fct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8855298915862216587" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fct" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8855298915862216588" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8855298915862216589" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8855298915862216590" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8855298915862216575" resolveInfo="fm" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8855298915862216591" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.2192279360708028648" resolveInfo="facets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4108456440872161718" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="internalWorkName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4108456440872161723" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4108456440872161722" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4108456440872161721" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4108456440872161726" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161732" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161735" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="__" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4108456440872161728" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4108456440872161727" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="__" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4108456440872161731" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4108456440872161724" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4108456440872161724" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4108456440872161725" nodeInfo="in" />
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2383991756720172429" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="u67u.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="2383991756720172430" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="u67u.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2383991756720172432" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4fvo.~JMock" resolveInfo="JMock" />
        </node>
      </node>
    </node>
  </root>
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="2551169102353069011" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TextGen_" />
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="2551169102353069015" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConditionallyGenerate" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="2551169102353069016" nodeInfo="ng">
        <node role="query" roleId="q9ra.505095865854384111" type="q9ra.QueryDefinition" typeId="q9ra.505095865854368555" id="2551169102353069017" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Askfoo" />
          <node role="expected" roleId="q9ra.505095865854384068" type="q9ra.ExpectedOption" typeId="q9ra.505095865854384059" id="2551169102353069018" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Bar" />
            <node role="option" roleId="q9ra.505095865854384069" type="q9ra.Option" typeId="q9ra.505095865854369481" id="2551169102353069019" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="GOAHEAD" />
              <node role="presentation" roleId="q9ra.505095865854369483" type="q9ra.Text" typeId="q9ra.505095865854369482" id="2551169102353069020" nodeInfo="ng">
                <property name="text" nameId="q9ra.505095865854436862" value="ok" />
              </node>
            </node>
            <node role="option" roleId="q9ra.505095865854384069" type="q9ra.Option" typeId="q9ra.505095865854369481" id="2551169102353069021" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="NOWAY" />
              <node role="presentation" roleId="q9ra.505095865854369483" type="q9ra.Text" typeId="q9ra.505095865854369482" id="2551169102353069022" nodeInfo="ng">
                <property name="text" nameId="q9ra.505095865854436862" value="cancel" />
              </node>
            </node>
          </node>
          <node role="presentation" roleId="q9ra.505095865854429687" type="q9ra.Text" typeId="q9ra.505095865854369482" id="2551169102353069023" nodeInfo="ng">
            <property name="text" nameId="q9ra.505095865854436862" value="Foo?" />
          </node>
          <node role="title" roleId="q9ra.3698730011374153266" type="q9ra.Text" typeId="q9ra.505095865854369482" id="3698730011374214939" nodeInfo="ng">
            <property name="text" nameId="q9ra.505095865854436862" value="Q" />
          </node>
        </node>
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="2551169102353069024" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353069025" nodeInfo="sn" />
        </node>
        <node role="config" roleId="q9ra.1977954644795396329" type="q9ra.ConfigDefinition" typeId="q9ra.1977954644795375332" id="1977954644795408617" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795431796" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1977954644795431797" nodeInfo="nn">
              <node role="expression" roleId="tpee.1163670766145" type="q9ra.RelayQueryExpression" typeId="q9ra.1977954644795311519" id="1977954644795431798" nodeInfo="nn">
                <link role="query" roleId="q9ra.1977954644795311522" targetNodeId="2551169102353069017" resolveInfo="Askfoo" />
              </node>
              <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795431799" nodeInfo="sn" />
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795431800" nodeInfo="ng">
                <node role="expression" roleId="tpee.1163670677455" type="q9ra.OptionExpression" typeId="q9ra.505095865854384050" id="1977954644795431801" nodeInfo="nn">
                  <link role="option" roleId="q9ra.505095865854384051" targetNodeId="2551169102353069019" resolveInfo="GOAHEAD" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795431802" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="1977954644795431803" nodeInfo="nn">
                    <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
                  </node>
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795431804" nodeInfo="ng">
                <node role="expression" roleId="tpee.1163670677455" type="q9ra.OptionExpression" typeId="q9ra.505095865854384050" id="1977954644795431805" nodeInfo="nn">
                  <link role="option" roleId="q9ra.505095865854384051" targetNodeId="2551169102353069021" resolveInfo="NOWAY" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795431806" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="1977954644795431807" nodeInfo="nn">
                    <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="2551169102353069039" nodeInfo="ng">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="BEFORE" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="671853460608595938" resolveInfo="Make" />
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="2551169102353069040" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
    </node>
  </root>
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="9000373783400844597" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Worker_" />
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="9000373783400844601" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="work" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="PASSTHRU" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="9000373783400844602" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="9000373783400844603" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400844604" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="9000373783400844606" nodeInfo="ng">
              <property name="workName" nameId="q9ra.682890046602602769" value="WORK" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844609" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="9000373783400844608" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="9000373783400844611" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="9000373783400844606" />
              <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844613" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="50" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="9000373783400844615" nodeInfo="ng">
              <property name="workName" nameId="q9ra.682890046602602769" value="WORKWORK" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844622" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9000373783400844618" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844621" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="9000373783400844617" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="9000373783400844624" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="9000373783400844615" />
              <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844626" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="9000373783400844628" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="9000373783400844615" />
              <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400844630" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="9000373783400844632" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="9000373783400844615" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="9000373783400844634" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="9000373783400844606" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="9000373783400844605" nodeInfo="ng">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="BEFORE" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="671853460608595938" resolveInfo="Make" />
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="9000373783400844600" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="671853460608595937" resolveInfo="Maker_" />
    </node>
  </root>
</model>

