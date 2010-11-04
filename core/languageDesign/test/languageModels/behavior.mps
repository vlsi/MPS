<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" version="-1" />
  <maxImportIndex value="28" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#com.intellij.util.lang(com.intellij.util.lang@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#java.net(java.net@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="16" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="17" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="18" modelUID="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.runtime)" version="-1" />
  <import index="19" modelUID="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" version="-1" />
  <import index="20" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="21" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="23" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="24" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="25" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="26" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="27" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="28" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1215601170868">
    <property name="virtualPackage" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215601147424:4" resolveInfo="NodeOperation" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217435265700">
      <property name="name" value="getName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217435265702">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217435323025">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1217435324401">
            <property name="value:3" value="operation" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269602" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724630" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215601182156">
      <property name="name" value="perform" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1215601182157" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215601182158" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1215601182159">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215601182160" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724055" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217511207904">
      <property name="name" value="getTestRunParameters" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216045139515" resolveInfo="getTestRunParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217511207906">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217511236220">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1217511236221">
            <link role="concept:16" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
            <link role="baseMethodDeclaration:16" targetNodeId="1217424543047" resolveInfo="getTestRunParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217511222454">
        <link role="classifier:3" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724336" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217511339210">
      <property name="name" value="getTestCase" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217511339212">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217511354089">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217511354419">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217511354090" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1217511363235">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1217511363236">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217511368097">
                  <link role="conceptDeclaration:16" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217511347447">
        <link role="concept:16" targetNodeId="20.1216130694486" resolveInfo="ITestCase" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724772" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217511379742">
      <property name="name" value="getTestName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216136419751" resolveInfo="getTestName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217511379744">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217511392668">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1217513806372">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217513821973">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1217513821174">
                <node role="leftExpression:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217513814166" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217513826689">
                <link role="baseMethodDeclaration:3" targetNodeId="17.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1217511399670">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1217511392669">
                <property name="value:3" value="test_" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217511402063">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217511402064" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1217511402065">
                  <link role="baseMethodDeclaration:16" targetNodeId="1217435265700" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269568" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724413" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1215601170869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215601170870" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1215607133327">
    <property name="virtualPackage" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215607067978:4" resolveInfo="NodeTypesCheckOperation" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215607135205">
      <property name="name" value="perform" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1215601182156" resolveInfo="perform" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1215607151412">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215607151413" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1215607151414" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215608521838">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="6385575297337394084">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6385575297337394085">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6385575297337394094">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6385575297337394095">
                <property name="name:3" value="cls" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6385575297337394096">
                  <link role="classifier:3" targetNodeId="10.~Class" resolveInfo="Class" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6385575297337394097" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6385575297337394098">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Class.forName(java.lang.String):java.lang.Class" resolveInfo="forName" />
                  <link role="classConcept:3" targetNodeId="10.~Class" resolveInfo="Class" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6385575297337394099">
                    <property name="value:3" value="jetbrains.mps.lang.test.runtime.SubtreeChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6385575297337394100">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6385575297337394101">
                <property name="name:3" value="meth" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6385575297337394102">
                  <link role="classifier:3" targetNodeId="14.~Method" resolveInfo="Method" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6385575297337394103">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6385575297337394104">
                    <link role="variableDeclaration:3" targetNodeId="6385575297337394095" resolveInfo="cls" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6385575297337394105">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getMethod" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6385575297337394106">
                      <property name="value:3" value="checkNodeForErrors" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6385575297337394107">
                      <link role="classifier:3" targetNodeId="17.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6385575297337394108">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6385575297337394109">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6385575297337394110">
                  <link role="variableDeclaration:3" targetNodeId="6385575297337394101" resolveInfo="meth" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6385575297337394111">
                  <link role="baseMethodDeclaration:3" targetNodeId="14.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6385575297337394112" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6385575297337394113">
                    <link role="variableDeclaration:3" targetNodeId="1215607151412" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="6385575297337394087">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6385575297337394088">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6385575297337394091">
                <link role="classifier:3" targetNodeId="10.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6385575297337394090">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6385575297337394114">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6385575297337394116">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6385575297337394115">
                    <link role="variableDeclaration:3" targetNodeId="6385575297337394088" resolveInfo="ex" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6385575297337394120">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723978" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217437155345">
      <property name="name" value="getName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1217435265700" resolveInfo="getName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217437155347">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="501631557342735916">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="501631557342735917">
            <property name="value:3" value="TypesCheck" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269610" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724819" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="501631557342735910">
      <property name="name" value="getTestName" />
      <link role="overriddenMethod" targetNodeId="19.1216136419751" resolveInfo="getTestName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="501631557342735911" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="501631557342735913">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="501631557342735918">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="501631557342735919">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="501631557342736760">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="501631557342736762">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="501631557342736763" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="501631557342736764">
                  <link role="baseMethodDeclaration:16" targetNodeId="19.1216136419751" resolveInfo="getTestName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="501631557342735920">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="501631557342735921">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="501631557342735922">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="501631557342735923">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="501631557342735924">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="501631557342735925" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="501631557342735926">
                    <link role="property:16" targetNodeId="1.501631557342352972:4" resolveInfo="operationName" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="501631557342735927">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="501631557342735928">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="501631557342735929">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="501631557342735930" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="501631557342735931">
                  <link role="property:16" targetNodeId="1.501631557342352972:4" resolveInfo="operationName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="501631557342735932" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="501631557342735933">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="501631557342735934">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="501631557342735935">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="501631557342735936">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="501631557342735937" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="501631557342735938">
                    <link role="property:16" targetNodeId="1.501631557342352972:4" resolveInfo="operationName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269588" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1215607133328">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215607133329" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1215611890874">
    <property name="virtualPackage" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215611834554:4" resolveInfo="CheckDataFlowOperation" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215611899253">
      <property name="name" value="perform" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1215601182156" resolveInfo="perform" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215611899255">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="6385575297337394124">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6385575297337394125">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6385575297337394126">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6385575297337394127">
                <property name="name:3" value="cls" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6385575297337394128">
                  <link role="classifier:3" targetNodeId="10.~Class" resolveInfo="Class" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6385575297337394129" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6385575297337394130">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Class.forName(java.lang.String):java.lang.Class" resolveInfo="forName" />
                  <link role="classConcept:3" targetNodeId="10.~Class" resolveInfo="Class" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6385575297337394131">
                    <property name="value:3" value="jetbrains.mps.lang.test.runtime.SubtreeChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6385575297337394132">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6385575297337394133">
                <property name="name:3" value="meth" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6385575297337394134">
                  <link role="classifier:3" targetNodeId="14.~Method" resolveInfo="Method" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6385575297337394135">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6385575297337394136">
                    <link role="variableDeclaration:3" targetNodeId="6385575297337394127" resolveInfo="cls" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6385575297337394137">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getMethod" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6385575297337394138">
                      <property name="value:3" value="checkDataFlow" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6385575297337394139">
                      <link role="classifier:3" targetNodeId="17.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6385575297337394140">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6385575297337394141">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6385575297337394142">
                  <link role="variableDeclaration:3" targetNodeId="6385575297337394133" resolveInfo="meth" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6385575297337394143">
                  <link role="baseMethodDeclaration:3" targetNodeId="14.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6385575297337394144" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6385575297337394145">
                    <link role="variableDeclaration:3" targetNodeId="1215611920632" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="6385575297337394146">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6385575297337394147">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6385575297337394148">
                <link role="classifier:3" targetNodeId="10.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6385575297337394149">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6385575297337394150">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6385575297337394151">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6385575297337394152">
                    <link role="variableDeclaration:3" targetNodeId="6385575297337394147" resolveInfo="ex" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6385575297337394153">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1215611920632">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215611920633" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1215611920634" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724322" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217435357692">
      <property name="name" value="getName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1217435265700" resolveInfo="getName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217435357694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217435388052">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1217435398985">
            <property name="value:3" value="DataFlow" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269595" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724077" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1215611890875">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215611890876" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1217250493536">
    <link role="concept" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217250554964">
      <property name="name" value="getTestSet" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216130724401" resolveInfo="getTestSet" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217250554966">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217250576174">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217250576175">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1217250576176">
              <link role="elementConcept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217250585804">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1217250585805">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1217250585806">
                  <link role="elementConcept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1217250593499">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1217250593500">
            <property name="name:7" value="method" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217250608977">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217250608553" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1217503303482">
              <link role="link:16" targetNodeId="1.1217501895093:4" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217250593502">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217503321743">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217503321744">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217503321745">
                  <link role="variableDeclaration:3" targetNodeId="1217250576175" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1217503321746">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1217503321747">
                    <link role="variable:7" targetNodeId="1217250593500" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1217512074090">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1217512074091">
            <property name="name:7" value="operation" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217512074092">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217512074093" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="1217512081735">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1217512081736">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217512086273">
                  <link role="conceptDeclaration:16" targetNodeId="1.1215601147424:4" resolveInfo="NodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217512074095">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217512074096">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217512074097">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217512074098">
                  <link role="variableDeclaration:3" targetNodeId="1217250576175" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1217512074099">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1217512074100">
                    <link role="variable:7" targetNodeId="1217512074091" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217250589121">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217250589122">
            <link role="variableDeclaration:3" targetNodeId="1217250576175" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1217250568719">
        <link role="elementConcept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723796" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217424549358">
      <property name="name" value="getTestRunParameters" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216045139515" resolveInfo="getTestRunParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217424549360">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217424568835">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1217424568836">
            <link role="concept:16" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
            <link role="baseMethodDeclaration:16" targetNodeId="1217424543047" resolveInfo="getTestRunParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424561941">
        <link role="classifier:3" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723884" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2148145109766219712">
      <property name="name" value="getTestMethods" />
      <link role="overriddenMethod" targetNodeId="19.2148145109766218395" resolveInfo="getTestMethods" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2148145109766219715">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2148145109766224023">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2148145109766224025">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2148145109766224024" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2148145109766224029">
              <link role="link:16" targetNodeId="1.1217501895093:4" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2148145109766219716">
        <link role="elementConcept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2148145109766219717" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="1217250498008">
      <property name="name" value="isIntentionApplicable" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1217250498009" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217250498010">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217250498011">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217250498012">
            <property name="name:3" value="test" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217250498013">
              <link role="concept:16" targetNodeId="16.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217250498014">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1217250498015">
                <link role="variableDeclaration:3" targetNodeId="1217250498037" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1217250498016">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1932269937151956052">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1932269937151956526">
                    <link role="concept:16" targetNodeId="1.1216989428737:4" resolveInfo="TestNode" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1932269937151956528">
                    <link role="concept:16" targetNodeId="1.1229187653856:4" resolveInfo="EditorTestCase" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1217250498019" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217250974621">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1217250978874">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217250980424" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217250976654">
              <link role="variableDeclaration:3" targetNodeId="1217250498012" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1217250498037">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217250498038" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219157440639" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="1217424542979">
      <property name="name" value="getIdeaClassPath" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217424542980">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217424542981">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217424542982">
            <property name="name:3" value="result" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1237048587231">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269609" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217424542985">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1237215096047">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269622" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217424542988">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217424542989">
            <property name="name:3" value="classLoader" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424542990">
              <link role="classifier:3" targetNodeId="10.~ClassLoader" resolveInfo="ClassLoader" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424542991">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1217424542992">
                <link role="classifier:3" targetNodeId="12.~UrlClassLoader" resolveInfo="UrlClassLoader" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217424542993">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~Class.getClassLoader():java.lang.ClassLoader" resolveInfo="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217424542994">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217424542995">
            <property name="name:3" value="cls" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424542996">
              <link role="classifier:3" targetNodeId="10.~Class" resolveInfo="Class" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424542997">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424542998">
                <link role="variableDeclaration:3" targetNodeId="1217424542989" resolveInfo="classLoader" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217424542999">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1217424543000">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217424543001">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217424543002">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217424543003">
                <property name="name:3" value="urls" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1237048587388">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237048587389">
                    <link role="classifier:3" targetNodeId="13.~URL" resolveInfo="URL" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1217424543006">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1217424543007">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424543008">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424543009">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543010">
                          <link role="variableDeclaration:3" targetNodeId="1217424542995" resolveInfo="cls" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217424543011">
                          <link role="baseMethodDeclaration:3" targetNodeId="10.~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getMethod" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1217424543012">
                            <property name="value:3" value="getUrls" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217424543013">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="1217424543014">
                              <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="1217424543015">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1217424543016">
                                  <property name="value:3" value="0" />
                                </node>
                              </node>
                              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424543017">
                                <link role="classifier:3" targetNodeId="10.~Class" resolveInfo="Class" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217424543018">
                        <link role="baseMethodDeclaration:3" targetNodeId="14.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543019">
                          <link role="variableDeclaration:3" targetNodeId="1217424542989" resolveInfo="classLoader" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217424543020">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="1217424543021">
                            <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="1217424543022">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1217424543023">
                                <property name="value:3" value="0" />
                              </node>
                            </node>
                            <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424543024">
                              <link role="classifier:3" targetNodeId="10.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1237048587428">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237048587429">
                        <link role="classifier:3" targetNodeId="13.~URL" resolveInfo="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1217424543027">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217424543028">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217424543029">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424543030">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543031">
                      <link role="variableDeclaration:3" targetNodeId="1217424542982" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1237048644191">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237048644192">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237048644193">
                          <link role="variableDeclaration:3" targetNodeId="1217424543037" resolveInfo="url" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1237048644194">
                          <link role="baseMethodDeclaration:3" targetNodeId="13.~URL.getFile():java.lang.String" resolveInfo="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543036">
                <link role="variableDeclaration:3" targetNodeId="1217424543003" resolveInfo="urls" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217424543037">
                <property name="name:3" value="url" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424543038">
                  <link role="classifier:3" targetNodeId="13.~URL" resolveInfo="URL" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1217424543039">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217424543040">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424543041">
                <link role="classifier:3" targetNodeId="10.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217424543042" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6577506630067933939">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6577506630067933940">
            <property name="name:3" value="testsLanguage" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7149605750504384141">
              <link role="classifier:3" targetNodeId="17.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7149605750504384142">
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7149605750504384145">
                <link role="classifier:3" targetNodeId="17.~Language" resolveInfo="Language" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7149605750504390517">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7149605750504390518">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7149605750504390519">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7149605750504390520">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="7149605750504390521">
                        <link role="conceptDeclaration:16" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7149605750504390522" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7149605750504390523">
                    <link role="baseMethodDeclaration:3" targetNodeId="17.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7149605750504390524">
                  <link role="baseMethodDeclaration:3" targetNodeId="17.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7149605750504389879">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7149605750504389880">
            <property name="name:7" value="path" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7149605750504389882">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7149605750504389886">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7149605750504389887">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7149605750504389888">
                  <link role="variableDeclaration:3" targetNodeId="1217424542982" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7149605750504389889">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1937023808170650690">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1937023808170650691">
                      <link role="variable:7" targetNodeId="7149605750504389880" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1937023808170650692">
                      <link role="baseMethodDeclaration:3" targetNodeId="25.~StubPath.getPath():java.lang.String" resolveInfo="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7149605750504389883">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7149605750504389884">
              <link role="variableDeclaration:3" targetNodeId="6577506630067933940" resolveInfo="testsRuntime" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7149605750504389885">
              <link role="baseMethodDeclaration:3" targetNodeId="17.~Language.getRuntimeStubPaths():java.util.List" resolveInfo="getRuntimeStubPaths" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7292080432684956719">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7292080432684956720">
            <property name="name:7" value="dep" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7292080432684956724">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7292080432684956723">
              <link role="variableDeclaration:3" targetNodeId="6577506630067933940" resolveInfo="testsLanguage" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7292080432684961203">
              <link role="baseMethodDeclaration:3" targetNodeId="17.~Language.getRuntimeDependOn():java.util.List" resolveInfo="getRuntimeDependOn" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7292080432684956722">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7292080432684961352">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7292080432684961353">
                <property name="name:3" value="module" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1937023808170649549">
                  <link role="classifier:3" targetNodeId="25.~AbstractModule" resolveInfo="AbstractModule" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1937023808170649551">
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1937023808170649554">
                    <link role="classifier:3" targetNodeId="25.~AbstractModule" resolveInfo="AbstractModule" />
                  </node>
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7292080432684961355">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7292080432684961356">
                      <link role="baseMethodDeclaration:3" targetNodeId="17.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                      <link role="classConcept:3" targetNodeId="17.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7292080432684961357">
                      <link role="baseMethodDeclaration:3" targetNodeId="17.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" resolveInfo="getModule" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7292080432684961358">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7292080432684961359">
                          <link role="variable:7" targetNodeId="7292080432684956720" resolveInfo="dep" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7292080432684961360">
                          <link role="baseMethodDeclaration:3" targetNodeId="24.~Dependency.getModuleRef():jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="getModuleRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1937023808170650696">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1937023808170650697">
                <property name="name:7" value="path" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1937023808170650698">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1937023808170650699">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1937023808170650700">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1937023808170650701">
                      <link role="variableDeclaration:3" targetNodeId="1217424542982" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1937023808170650702">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1937023808170650703">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1937023808170650704">
                          <link role="variable:7" targetNodeId="1937023808170650697" resolveInfo="path" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1937023808170650705">
                          <link role="baseMethodDeclaration:3" targetNodeId="25.~StubPath.getPath():java.lang.String" resolveInfo="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1937023808170650709">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1937023808170650710">
                  <link role="variableDeclaration:3" targetNodeId="7292080432684961353" resolveInfo="module" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1937023808170650711">
                  <link role="baseMethodDeclaration:3" targetNodeId="25.~AbstractModule.getStubPaths():java.util.List" resolveInfo="getStubPaths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217424543043">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543044">
            <link role="variableDeclaration:3" targetNodeId="1217424542982" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219157440644" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1229280949113">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1229280951146" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="1217424543047">
      <property name="name" value="getTestRunParameters" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424543048">
        <link role="classifier:3" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217424543049">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217424543050">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217424543051">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217424543052">
              <link role="classifier:3" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217424543053">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217424543054">
                <link role="baseMethodDeclaration:3" targetNodeId="18.1216639541738" resolveInfo="TestRunParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217424543055">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424543056">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543057">
              <link role="variableDeclaration:3" targetNodeId="1217424543051" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217424543058">
              <link role="baseMethodDeclaration:3" targetNodeId="18.1216639932205" resolveInfo="setClassPath" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1217424543059">
                <link role="baseMethodDeclaration:16" targetNodeId="1217424542979" resolveInfo="getIdeaClassPath" />
                <link role="concept:16" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217424543060">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217424543061">
            <property name="name:3" value="vmParams" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1237048587293">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269580" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217424543064">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1237215096109">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217424543067">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424543068">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543069">
              <link role="variableDeclaration:3" targetNodeId="1217424543061" resolveInfo="vmParams" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1237048644263">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1237048644264">
                <property name="value:3" value="-Xmx1024m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217424543072">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424543073">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543074">
              <link role="variableDeclaration:3" targetNodeId="1217424543051" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217424543075">
              <link role="baseMethodDeclaration:3" targetNodeId="18.1216639879592" resolveInfo="setVmParameters" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543076">
                <link role="variableDeclaration:3" targetNodeId="1217424543061" resolveInfo="vmParams" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8267607880478384262">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8267607880478384263">
            <property name="text:3" value="wtf, could not run tests because of typo" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217424543077">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424543078">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543079">
              <link role="variableDeclaration:3" targetNodeId="1217424543051" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217424543080">
              <link role="baseMethodDeclaration:3" targetNodeId="18.1216639845296" resolveInfo="setTestRunner" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7120753859592765699">
                <property name="value:3" value="jetbrains.mps.lang.test.runtime.TransformationTestRunner" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217424543084">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217424543085">
            <link role="variableDeclaration:3" targetNodeId="1217424543051" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219157440637" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="1224602741295">
      <property name="name" value="getTestBodyName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224602741296" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269628" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224602741298">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1224602855747">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224602857125">
            <property name="value:3" value="TestBody" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1217250493537">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217250493538" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1217423888659">
    <link role="concept" targetNodeId="1.1216913689992:4" resolveInfo="NodesTestMethod" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217423960598">
      <property name="name" value="getTestCase" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217423960600">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217423988008">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217423988385">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217423988009" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1217424002326">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1217424002327">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217424008594">
                  <link role="conceptDeclaration:16" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217423969882">
        <link role="concept:16" targetNodeId="20.1216130694486" resolveInfo="ITestCase" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724262" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217424010783">
      <property name="name" value="getTestName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216136419751" resolveInfo="getTestName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217424010785">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217424023677">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1217424027289">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1217424023678">
              <property name="value:3" value="test_" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217424037715">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217424036933" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1217424039530">
                <link role="property:16" targetNodeId="16.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269552" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155725062" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217425429017">
      <property name="name" value="getTestRunParameters" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216045139515" resolveInfo="getTestRunParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217425429019">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217425478162">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1217425478163">
            <link role="concept:16" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
            <link role="baseMethodDeclaration:16" targetNodeId="1217424543047" resolveInfo="getTestRunParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217425467364">
        <link role="classifier:3" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724972" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1217423888660">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217423888661">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225110613090">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1225110639331">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1225110639693">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1225110643258">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225110643259">
                  <link role="concept:16" targetNodeId="28.1068581517677:3" resolveInfo="VoidType" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225110614436">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1225110613091" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225110618626">
                <link role="link:16" targetNodeId="28.1068580123133:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1229204042979">
    <property name="virtualPackage" value="editor" />
    <link role="concept" targetNodeId="1.1229187653856:4" resolveInfo="EditorTestCase" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1229204139515">
      <property name="name" value="getTestSet" />
      <link role="overriddenMethod" targetNodeId="19.1216130724401" resolveInfo="getTestSet" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229204139517">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1229204177542">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1229204177543">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1229204181717">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1229204184172">
                <link role="concept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
              </node>
              <node role="initValue:7" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229204193283" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1229204154643">
        <link role="elementConcept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1229204154644" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1229205145609">
      <property name="name" value="getTestName" />
      <link role="overriddenMethod" targetNodeId="19.1216136419751" resolveInfo="getTestName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229205145611">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1229205159363">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1229274225833">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1229274228763">
              <property name="value:3" value="test_" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229205166570">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229205165584" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1229205167760">
                <link role="property:16" targetNodeId="16.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269608" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1229205177456" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1229205175234">
      <property name="name" value="getTestCase" />
      <link role="overriddenMethod" targetNodeId="19.1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229205175236">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1229205192803">
          <node role="expression:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229205194445" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1229205186129">
        <link role="concept:16" targetNodeId="20.1216130694486" resolveInfo="ITestCase" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1229205190583" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1229281943677">
      <property name="name" value="getTestRunParameters" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="19.1216045139515" resolveInfo="getTestRunParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229281943678">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1229281943679">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1229281943680">
            <link role="baseMethodDeclaration:16" targetNodeId="1217424543047" resolveInfo="getTestRunParameters" />
            <link role="concept:16" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1229281943681">
        <link role="classifier:3" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1229281943682" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2148145109766219693">
      <property name="name" value="getTestMethods" />
      <link role="overriddenMethod" targetNodeId="19.2148145109766218395" resolveInfo="getTestMethods" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2148145109766219696">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2148145109766229639">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2148145109766229640">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2148145109766229641">
              <link role="elementConcept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2148145109766229643">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="2148145109766229644">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2148145109766229645">
                  <link role="elementConcept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2148145109766229651">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2148145109766229653">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2148145109766229652">
              <link role="variableDeclaration:3" targetNodeId="2148145109766229640" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2148145109766229657">
              <node role="argument:7" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2148145109766229661" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2148145109766229647">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2148145109766229649">
            <link role="variableDeclaration:3" targetNodeId="2148145109766229640" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2148145109766219697">
        <link role="elementConcept:16" targetNodeId="20.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2148145109766219698" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1229204042980">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229204042981" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6268941039745707954">
    <property name="virtualPackage" value="editor" />
    <link role="concept" targetNodeId="1.1229194968594:4" resolveInfo="AnonymousCellAnnotation" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6268941039745707957">
      <property name="name" value="setupSelection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6268941039745707958" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6268941039745711519" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745707960">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1977980803835751524">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1977980803835751525">
            <property name="name:3" value="editorComponent" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977980803835751526">
              <link role="classifier:3" targetNodeId="22.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1977980803835756492">
              <link role="variableDeclaration:3" targetNodeId="6268941039745711578" resolveInfo="nodeEditorComponent" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1977980803835923808">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1977980803835923809">
            <property name="name:3" value="cellWithId" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977980803835923810">
              <link role="classifier:3" targetNodeId="21.~EditorCell" resolveInfo="EditorCell" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="6268941039745711530">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="6268941039745711531">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745711532">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1977980803835923816">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977980803835923817">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5681471431308132547">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5681471431308138083">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5681471431308138088">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5681471431308138089" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5681471431308138090">
                          <link role="baseMethodDeclaration:16" targetNodeId="5681471431307922086" resolveInfo="setupInspector" />
                          <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5681471431308138093">
                            <link role="variableDeclaration:3" targetNodeId="6268941039745711583" resolveInfo="node" />
                          </node>
                          <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5681471431308138099">
                            <link role="variableDeclaration:3" targetNodeId="6268941039745711578" resolveInfo="nodeEditorComponent" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431308132548">
                        <link role="variableDeclaration:3" targetNodeId="1977980803835751525" resolveInfo="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977980803835923829">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1977980803835923830" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1977980803835923831">
                    <link role="property:16" targetNodeId="1.1977980803835239937:4" resolveInfo="isInInspector" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6268941039745711533">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6268941039745711534">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6268941039745711535">
                    <link role="variableDeclaration:3" targetNodeId="1977980803835923809" resolveInfo="cellWithId" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745711536">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977980803835756493">
                      <link role="variableDeclaration:3" targetNodeId="1977980803835751525" resolveInfo="editorComponent" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6268941039745711538">
                      <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorComponent.findCellWithId(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="findCellWithId" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6268941039745717973">
                        <link role="variableDeclaration:3" targetNodeId="6268941039745711583" resolveInfo="node" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745717978">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6268941039745717975" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6268941039745717984">
                          <link role="property:16" targetNodeId="1.1229194968595:4" resolveInfo="cellId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6268941039745711561">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745711562">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="6268941039745711563">
                    <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6268941039745711564">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6268941039745711565">
                        <link role="baseMethodDeclaration:3" targetNodeId="10.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6268941039745711566">
                          <node role="rightExpression:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6268941039745719486" />
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6268941039745711568">
                            <property name="value:3" value="No cell " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6268941039745711569">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6268941039745711570" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6268941039745711571">
                    <link role="variableDeclaration:3" targetNodeId="1977980803835923809" resolveInfo="cellWithId" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9114978211826243797">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9114978211826243798">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9114978211826243799" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="9114978211826243800">
                    <link role="baseMethodDeclaration:16" targetNodeId="9114978211826243747" resolveInfo="setupCaretAndSelection" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9114978211826243801">
                      <link role="variableDeclaration:3" targetNodeId="1977980803835923809" resolveInfo="cellWithId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6268941039745711572">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745711573">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6268941039745711574">
              <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorComponent.changeSelection(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="changeSelection" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6268941039745711575">
                <link role="variableDeclaration:3" targetNodeId="1977980803835923809" resolveInfo="cellWithId" />
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977980803835756496">
              <link role="variableDeclaration:3" targetNodeId="1977980803835751525" resolveInfo="editorComponent" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="7465350948216906312">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="7465350948216906313">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7465350948216906314">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7465350948216906325">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7465350948216906326">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7465350948216906327">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7465350948216906328">
                      <property name="name:3" value="selectionStart" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7465350948216906329" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7465350948216906330">
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7465350948216906331">
                          <link role="variableDeclaration:3" targetNodeId="2209739309055569265" resolveInfo="map" />
                        </node>
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7465350948216906332">
                          <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7465350948216906333" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7465350948216906334">
                            <link role="link:16" targetNodeId="1.1932269937152203468:4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7465350948216906335">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7465350948216906336">
                      <property name="name:3" value="selectionEnd" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7465350948216906337" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7465350948216906338">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7465350948216906339">
                          <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7465350948216906340" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7465350948216906341">
                            <link role="link:16" targetNodeId="1.1932269937152203469:4" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7465350948216906342">
                          <link role="variableDeclaration:3" targetNodeId="2209739309055569265" resolveInfo="map" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7465350948216906353">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7465350948216906354">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7465350948216906355">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977980803835756497">
                          <link role="variableDeclaration:3" targetNodeId="1977980803835751525" resolveInfo="editorComponent" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7465350948216906357">
                          <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorComponent.getNodeRangeSelection():jetbrains.mps.nodeEditor.NodeRangeSelection" resolveInfo="getNodeRangeSelection" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7465350948216906358">
                        <link role="baseMethodDeclaration:3" targetNodeId="22.~NodeRangeSelection.setRange(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):void" resolveInfo="setRange" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7465350948216906359">
                          <link role="variableDeclaration:3" targetNodeId="7465350948216906328" resolveInfo="selectionStart" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7465350948216906360">
                          <link role="variableDeclaration:3" targetNodeId="7465350948216906336" resolveInfo="selectionEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7465350948216906343">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7465350948216906344">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7465350948216906345" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7465350948216906346">
                      <link role="link:16" targetNodeId="1.1932269937152203468:4" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7465350948216906347" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6268941039745711578">
        <property name="name:3" value="nodeEditorComponent" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977980803835726254">
          <link role="classifier:3" targetNodeId="22.~NodeEditorComponent" resolveInfo="NodeEditorComponent" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6268941039745711583">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6268941039745711585" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2209739309055569265">
        <property name="name:3" value="map" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2209739309055573007">
          <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2209739309055573010" />
          <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2209739309055573011" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6268941039745717986">
      <property name="name" value="getCaretPosition" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6268941039745717987" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6268941039745717991" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745717989">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6268941039745719423">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745719424">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6268941039745719425">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745719426">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745719427">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6268941039745719428">
                    <link role="baseMethodDeclaration:3" targetNodeId="21.~EditorCell_Label.getText():java.lang.String" resolveInfo="getText" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6268941039745719484">
                    <link role="variableDeclaration:3" targetNodeId="6268941039745717992" resolveInfo="label" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6268941039745719433">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745719434">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6268941039745719471" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6268941039745719438">
              <link role="property:16" targetNodeId="1.1229432188737:4" resolveInfo="isLastPosition" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6268941039745719439">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745719440">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6268941039745719441">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745719442">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6268941039745719480" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6268941039745719446">
                    <link role="property:16" targetNodeId="1.1229194968596:4" resolveInfo="caretPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6268941039745717992">
        <property name="name:3" value="label" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6268941039745717993">
          <link role="classifier:3" targetNodeId="21.~EditorCell_Label" resolveInfo="EditorCell_Label" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6268941039745719581">
      <property name="name" value="assertEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6268941039745719582" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6268941039745719586" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745719584">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5681471431307928017">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5681471431307928018">
            <property name="name:3" value="component" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5681471431307928019">
              <link role="classifier:3" targetNodeId="22.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5681471431307937812">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5681471431307937806">
                <link role="variableDeclaration:3" targetNodeId="6268941039745719587" resolveInfo="editor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5681471431307937816">
                <link role="baseMethodDeclaration:3" targetNodeId="23.~IEditor.getCurrentEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getCurrentEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5681471431307948567">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5681471431307948568">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5681471431307948577">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5681471431307949235">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5681471431307949239">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5681471431307949244">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5681471431307949245">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307949246">
                        <link role="variableDeclaration:3" targetNodeId="5681471431307928018" resolveInfo="component" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5681471431307949247">
                        <link role="classifier:3" targetNodeId="22.~NodeEditorComponent" resolveInfo="NodeEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5681471431307954259">
                    <link role="baseMethodDeclaration:3" targetNodeId="22.~NodeEditorComponent.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getInspector" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307948578">
                  <link role="variableDeclaration:3" targetNodeId="5681471431307928018" resolveInfo="component" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5681471431307948572">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5681471431307948571" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5681471431307948576">
              <link role="property:16" targetNodeId="1.1977980803835239937:4" resolveInfo="isInInspector" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="4937962197549300542">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4937962197549300556">
            <link role="variableDeclaration:3" targetNodeId="4937962197549300538" resolveInfo="node" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4937962197549300546">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4937962197549300547">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4937962197549300548">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307937817">
                  <link role="variableDeclaration:3" targetNodeId="5681471431307928018" resolveInfo="component" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4937962197549300550">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorComponent.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4937962197549300551">
                <link role="baseMethodDeclaration:3" targetNodeId="21.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
              </node>
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4937962197549300552">
              <link role="variableDeclaration:3" targetNodeId="1932269937152493863" resolveInfo="map" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6268941039745883760">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6268941039745883761">
            <property name="name:3" value="selectedCell" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6268941039745883762">
              <link role="classifier:3" targetNodeId="21.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745883763">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307948533">
                <link role="variableDeclaration:3" targetNodeId="5681471431307928018" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6268941039745883765">
                <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorComponent.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6268941039745719593">
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745719984">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6268941039745719983" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6268941039745719988">
              <link role="property:16" targetNodeId="1.1229194968595:4" resolveInfo="cellId" />
            </node>
          </node>
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039745719599">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6268941039745883766">
              <link role="variableDeclaration:3" targetNodeId="6268941039745883761" resolveInfo="selectedCell" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6268941039745719603">
              <link role="baseMethodDeclaration:3" targetNodeId="21.~EditorCell.getCellId():java.lang.String" resolveInfo="getCellId" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6268941039745883750">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745883751">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6268941039745883773">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6268941039745883774">
                <property name="name:3" value="label" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6268941039745883775">
                  <link role="classifier:3" targetNodeId="21.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6268941039745883783">
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6268941039745883784">
                    <link role="classifier:3" targetNodeId="21.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                  </node>
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6268941039745883786">
                    <link role="variableDeclaration:3" targetNodeId="6268941039745883761" resolveInfo="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6268941039746000863">
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039746000877">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6268941039746000876">
                  <link role="variableDeclaration:3" targetNodeId="6268941039745883774" resolveInfo="label" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6268941039746002289">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~EditorCell_Label.getSelectionStart():int" resolveInfo="getSelectionStart" />
                </node>
              </node>
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039746000866">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6268941039746000867" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6268941039746000868">
                  <link role="property:16" targetNodeId="1.6268941039745498163:4" resolveInfo="selectionStart" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6268941039746000870">
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039746002291">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6268941039746002290">
                  <link role="variableDeclaration:3" targetNodeId="6268941039745883774" resolveInfo="label" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6268941039746002295">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~EditorCell_Label.getSelectionEnd():int" resolveInfo="getSelectionEnd" />
                </node>
              </node>
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6268941039746000872">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6268941039746000873" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6268941039746000875">
                  <link role="property:16" targetNodeId="1.6268941039745498165:4" resolveInfo="selectionEnd" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6268941039746078641">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6268941039746078642">
              <link role="classifier:3" targetNodeId="21.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6268941039746078643">
              <link role="variableDeclaration:3" targetNodeId="6268941039745883761" resolveInfo="selectedCell" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1932269937152438144">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1932269937152438145">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2209739309055603824">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2209739309055603825">
                <property name="name:3" value="rangeSelection" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2209739309055603826">
                  <link role="classifier:3" targetNodeId="22.~NodeRangeSelection" resolveInfo="NodeRangeSelection" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2209739309055603827">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2209739309055603831">
                    <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorComponent.getNodeRangeSelection():jetbrains.mps.nodeEditor.NodeRangeSelection" resolveInfo="getNodeRangeSelection" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307948558">
                    <link role="variableDeclaration:3" targetNodeId="5681471431307928018" resolveInfo="component" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1932269937152439283">
              <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1932269937152493874">
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1932269937152493873">
                  <link role="variableDeclaration:3" targetNodeId="1932269937152493863" resolveInfo="map" />
                </node>
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1932269937152510831">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2209739309055603832">
                    <link role="variableDeclaration:3" targetNodeId="2209739309055603825" resolveInfo="rangeSelection" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1932269937152510837">
                    <link role="baseMethodDeclaration:3" targetNodeId="22.~NodeRangeSelection.getFirstNode():jetbrains.mps.smodel.SNode" resolveInfo="getFirstNode" />
                  </node>
                </node>
              </node>
              <node role="expected" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2209739309055603861">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2209739309055603869">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2209739309055603866" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2209739309055603878">
                    <link role="link:16" targetNodeId="1.1932269937152203468:4" />
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2209739309055603863">
                  <link role="variableDeclaration:3" targetNodeId="2209739309055603817" resolveInfo="nodeToCopy" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1932269937152510841">
              <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1932269937152510842">
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1932269937152510843">
                  <link role="variableDeclaration:3" targetNodeId="1932269937152493863" resolveInfo="map" />
                </node>
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1932269937152510859">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1932269937152510865">
                    <link role="baseMethodDeclaration:3" targetNodeId="22.~NodeRangeSelection.getLastNode():jetbrains.mps.smodel.SNode" resolveInfo="getLastNode" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2209739309055603837">
                    <link role="variableDeclaration:3" targetNodeId="2209739309055603825" resolveInfo="rangeSelection" />
                  </node>
                </node>
              </node>
              <node role="expected" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2209739309055603883">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2209739309055603891">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2209739309055603888" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2209739309055603897">
                    <link role="link:16" targetNodeId="1.1932269937152203469:4" />
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2209739309055603882">
                  <link role="variableDeclaration:3" targetNodeId="2209739309055603817" resolveInfo="nodeToCopy" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1932269937152439279">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1932269937152439282" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1932269937152438150">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1932269937152438149" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1932269937152439278">
                <link role="link:16" targetNodeId="1.1932269937152203468:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6268941039745719587">
        <property name="name:3" value="editor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6268941039745719981">
          <link role="classifier:3" targetNodeId="23.~IEditor" resolveInfo="IEditor" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4937962197549300538">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4937962197549300540" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1932269937152493863">
        <property name="name:3" value="map" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1932269937152493865">
          <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1932269937152493868" />
          <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1932269937152493869" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2209739309055603817">
        <property name="name:3" value="nodeToCopy" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2209739309055603819">
          <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2209739309055603822" />
          <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2209739309055603823" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6268941039745707955">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6268941039745707956" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="9114978211826243747">
      <property name="name" value="setupCaretAndSelection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="9114978211826243748" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9114978211826243749" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9114978211826243750">
        <property name="name:3" value="cellWithId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9114978211826243751">
          <link role="classifier:3" targetNodeId="21.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9114978211826243752">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9114978211826243753">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9114978211826243754">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9114978211826243755">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9114978211826243756">
                <property name="name:3" value="label" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9114978211826243757">
                  <link role="classifier:3" targetNodeId="21.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="9114978211826243758">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9114978211826243787">
                    <link role="variableDeclaration:3" targetNodeId="9114978211826243750" resolveInfo="cellWithId" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9114978211826243760">
                    <link role="classifier:3" targetNodeId="21.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9114978211826243761">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9114978211826243762">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9114978211826243763">
                  <link role="variableDeclaration:3" targetNodeId="9114978211826243756" resolveInfo="label" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9114978211826243764">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~EditorCell_Label.setCaretPosition(int):void" resolveInfo="setCaretPosition" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9114978211826243765">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9114978211826243766" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="9114978211826243767">
                      <link role="baseMethodDeclaration:16" targetNodeId="6268941039745717986" resolveInfo="getCaretPosition" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9114978211826243768">
                        <link role="variableDeclaration:3" targetNodeId="9114978211826243756" resolveInfo="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9114978211826243769">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9114978211826243770">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9114978211826243771">
                  <link role="variableDeclaration:3" targetNodeId="9114978211826243756" resolveInfo="label" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9114978211826243772">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~EditorCell_Label.setSelectionStart(int):void" resolveInfo="setSelectionStart" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9114978211826243773">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9114978211826243774" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="9114978211826243775">
                      <link role="property:16" targetNodeId="1.6268941039745498163:4" resolveInfo="selectionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9114978211826243776">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9114978211826243777">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9114978211826243778">
                  <link role="variableDeclaration:3" targetNodeId="9114978211826243756" resolveInfo="label" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9114978211826243779">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~EditorCell_Label.setSelectionEnd(int):void" resolveInfo="setSelectionEnd" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9114978211826243780">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9114978211826243781" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="9114978211826243782">
                      <link role="property:16" targetNodeId="1.6268941039745498165:4" resolveInfo="selectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="9114978211826243783">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9114978211826243784">
              <link role="classifier:3" targetNodeId="21.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9114978211826243786">
              <link role="variableDeclaration:3" targetNodeId="9114978211826243750" resolveInfo="cellWithId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5681471431307922086">
      <property name="name" value="setupInspector" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5681471431307922087" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5681471431307922088">
        <link role="classifier:3" targetNodeId="22.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5681471431307922089">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5681471431307922090" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5681471431307922091">
        <property name="name:3" value="nodeEditorComponent" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5681471431307922092">
          <link role="classifier:3" targetNodeId="22.~NodeEditorComponent" resolveInfo="NodeEditorComponent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5681471431307922093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5681471431307922094">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5681471431307922095">
            <property name="name:3" value="nodeToSelect" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5681471431307922096" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5681471431307922129">
              <link role="variableDeclaration:3" targetNodeId="5681471431307922089" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="5681471431307922098">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5681471431307922099">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5681471431307922100">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5681471431307922101">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5681471431307922130">
                  <link role="variableDeclaration:3" targetNodeId="5681471431307922091" resolveInfo="nodeEditorComponent" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5681471431307922103">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorComponent.findNodeCell(jetbrains.mps.smodel.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="findNodeCell" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307922104">
                    <link role="variableDeclaration:3" targetNodeId="5681471431307922095" resolveInfo="nodeToSelect" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5681471431307922105" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5681471431307922106">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307922107">
                <link role="variableDeclaration:3" targetNodeId="5681471431307922095" resolveInfo="nodeToSelect" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5681471431307922108" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5681471431307922109">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5681471431307922110">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5681471431307922111">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5681471431307922112">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307922113">
                    <link role="variableDeclaration:3" targetNodeId="5681471431307922095" resolveInfo="nodeToSelect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5681471431307922114" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307922115">
                  <link role="variableDeclaration:3" targetNodeId="5681471431307922095" resolveInfo="nodeToSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5681471431307922116">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5681471431307922117">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5681471431307922131">
              <link role="variableDeclaration:3" targetNodeId="5681471431307922091" resolveInfo="nodeEditorComponent" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5681471431307922119">
              <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorComponent.selectNode(jetbrains.mps.smodel.SNode):void" resolveInfo="selectNode" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5681471431307922120">
                <link role="variableDeclaration:3" targetNodeId="5681471431307922095" resolveInfo="nodeToSelect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5681471431307922127">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5681471431307922124">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5681471431307922132">
              <link role="variableDeclaration:3" targetNodeId="5681471431307922091" resolveInfo="nodeEditorComponent" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5681471431307922126">
              <link role="baseMethodDeclaration:3" targetNodeId="22.~NodeEditorComponent.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5097124989038916372">
    <link role="concept" targetNodeId="1.5097124989038916362:4" resolveInfo="TestInfo" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5097124989038916375">
      <property name="name" value="getProjectPath" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5097124989038916376" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5097124989038927788" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5097124989038916378">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5097124989038927806">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5097124989038927807">
            <property name="name:3" value="infos" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5097124989038927808">
              <link role="elementConcept:16" targetNodeId="1.5097124989038916362:4" resolveInfo="TestInfo" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5097124989038927809">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5097124989038927810">
                <link role="variableDeclaration:3" targetNodeId="5097124989038927789" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="5097124989038927811">
                <link role="concept:16" targetNodeId="1.5097124989038916362:4" resolveInfo="TestInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5097124989038927815">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5097124989038927816">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5097124989038927825">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5097124989038927827" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5097124989038927820">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5097124989038927819">
              <link role="variableDeclaration:3" targetNodeId="5097124989038927807" resolveInfo="infos" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="5097124989038927824" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5097124989038927840">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5097124989038927841">
            <property name="name:3" value="testInfo" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5097124989038927842">
              <link role="concept:16" targetNodeId="1.5097124989038916362:4" resolveInfo="TestInfo" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5097124989038927853">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5097124989038927844">
                <link role="variableDeclaration:3" targetNodeId="5097124989038927807" resolveInfo="infos" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="5097124989038927857" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5097124989038927860">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5097124989038927865">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5097124989038927862">
              <link role="variableDeclaration:3" targetNodeId="5097124989038927841" resolveInfo="testInfo" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5097124989038927871">
              <link role="property:16" targetNodeId="1.5097124989038916363:4" resolveInfo="projectPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5097124989038927789">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="5097124989038927790" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5097124989038916373">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5097124989038916374" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1101347953350122759">
    <property name="virtualPackage" value="actions" />
    <link role="concept" targetNodeId="1.1101347953350122484:4" resolveInfo="ActionReference" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1101347953350122762">
      <property name="name" value="getActionId" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101347953350122763" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101347953350127910" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101347953350122765" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1101347953350122760">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101347953350122761" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1101347953350127911">
    <property name="virtualPackage" value="actions" />
    <link role="concept" targetNodeId="1.1101347953350122758:4" resolveInfo="PredefinedActionReference" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1101347953350127912">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101347953350127913" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1101347953350127914">
      <property name="name" value="getActionId" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1101347953350122762" resolveInfo="getActionId" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101347953350127915" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101347953350127916">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1101347953350127920">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101347953350127922">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1101347953350127921" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1101347953350127926">
              <link role="property:16" targetNodeId="1.1101347953350127918:4" resolveInfo="actionId" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101347953350127917" />
    </node>
  </node>
</model>

