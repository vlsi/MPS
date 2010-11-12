<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)">
  <persistence version="5" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <languageAspect modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <languageAspect modelUID="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)" version="-1" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="2" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="5" modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" version="-1" />
  <import index="6" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="7" modelUID="f:java_stub#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <import index="8" modelUID="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)" version="-1" />
  <import index="9" modelUID="f:java_stub#org.jmock(org.jmock@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#org.hamcrest(org.hamcrest@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#org.jmock.api(org.jmock.api@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#org.junit.runner(org.junit.runner@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#org.jmock.integration.junit4(org.jmock.integration.junit4@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#org.junit(org.junit@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#org.jmock.syntax(org.jmock.syntax@java_stub)" version="-1" />
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="671853460608595937">
    <property name="name:1" value="Maker" />
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="671853460608595938">
      <property name="name:1" value="Make" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="505095865854424976">
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="505095865854424977">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424978" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="671853460608595941">
    <property name="name:1" value="Generator" />
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="2340850238541116081">
      <property name="name:1" value="Configure" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="2340850238541116082">
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="2340850238541116083">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2340850238541118466">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2340850238541118467">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2340850238541118471">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2340850238541118474">
                  <property name="value:3" value="uninitialized" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression:1" id="2340850238541118468">
                  <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalParametersExpression:1" id="2340850238541118469" />
                  <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="2340850238541118470">
                    <link role="component:2" targetNodeId="2340850238541116088" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameters:1" type="jetbrains.mps.make.facet.structure.ParametersDeclaration:1" id="2340850238541116086">
        <property name="name:1" value="Variables" />
        <node role="component:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="2340850238541116088">
          <property name="final:2" value="false" />
          <property name="name:2" value="value" />
          <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2340850238541116090" />
        </node>
        <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2340850238541116087" />
      </node>
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="671853460608595943">
      <property name="name:1" value="Generate" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="505095865854424954">
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="505095865854424957">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424958">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="2340850238541118486">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2340850238541118489">
                <property name="value:3" value="uninitialized" />
              </node>
              <node role="actual" type="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression:1" id="2340850238541118490">
                <node role="operand:1" type="jetbrains.mps.make.facet.structure.ForeignParametersExpression:1" id="2340850238541118491">
                  <link role="target:1" targetNodeId="2340850238541116081" resolveInfo="Configure" />
                </node>
                <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="2340850238541118492">
                  <link role="component:2" targetNodeId="2340850238541116088" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2340850238541118476">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2340850238541118481">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2340850238541118484">
                  <property name="value:3" value="VALUE" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression:1" id="2340850238541118477">
                  <node role="operand:1" type="jetbrains.mps.make.facet.structure.ForeignParametersExpression:1" id="2340850238541118478">
                    <link role="target:1" targetNodeId="2340850238541116081" resolveInfo="Configure" />
                  </node>
                  <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="2340850238541118480">
                    <link role="component:2" targetNodeId="2340850238541116088" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="505095865854424959">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424960">
                <node role="statement:3" type="jetbrains.mps.make.script.structure.OutputResources" id="505095865854424968">
                  <node role="resource" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="505095865854424969">
                    <link role="variableDeclaration:3" targetNodeId="505095865854424970" resolveInfo="resource" />
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="505095865854424970">
                <property name="name:3" value="resource" />
                <node role="type:3" type="jetbrains.mps.make.script.structure.ResourceType" id="505095865854424971" />
              </node>
              <node role="iterable:3" type="jetbrains.mps.make.script.structure.InputResourcesParameter" id="505095865854424972" />
            </node>
            <node role="statement:3" type="jetbrains.mps.make.script.structure.OutputResources" id="505095865854424973">
              <node role="resource" type="jetbrains.mps.make.script.structure.InputResourcesParameter" id="505095865854424974" />
            </node>
            <node role="statement:3" type="jetbrains.mps.make.script.structure.ResultStatement" id="505095865854424975">
              <property name="result" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="2340850238541119668">
        <property name="qualifier:1" value="AFTER" />
        <link role="dependsOn:1" targetNodeId="2340850238541116081" resolveInfo="Configure" />
      </node>
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="2340850238541119669">
        <link role="dependsOn:1" targetNodeId="671853460608595938" resolveInfo="Make" />
      </node>
    </node>
    <node role="required:1" type="jetbrains.mps.make.facet.structure.RelatedFacetReference:1" id="671853460608595942">
      <link role="facet:1" targetNodeId="671853460608595937" resolveInfo="Maker" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="671853460608703866">
    <property name="testCaseName" value="Generator" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="671853460608825978">
      <property name="name:3" value="manifest" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="671853460608825979" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608825981">
        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="671853460608703867" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="671853460608703868">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="671853460608703869" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="671853460608703870" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608703871" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="671853460608703872">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="671853460608703873">
        <property name="methodName" value="buildScript" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="671853460608703874" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="671853460608703875" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608703876">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608826849">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608826850">
              <property name="name:3" value="scb" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608826851">
                <link role="classifier:3" targetNodeId="5.6168415856807657684" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="671853460608826852">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="671853460608826853">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807658341" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608828970">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608828971">
              <property name="name:3" value="scr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608828972">
                <link role="classifier:3" targetNodeId="6.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608828973">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608828974">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608828975">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608828976">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608828977">
                        <link role="variableDeclaration:3" targetNodeId="671853460608826850" resolveInfo="scb" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608828978">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="671853460608828979">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="671853460608828980">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="671853460608828981">
                              <property name="value:3" value="Maker" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608828982">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="671853460608828983">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="671853460608828984">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="671853460608828985">
                            <property name="value:3" value="Generator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608828986">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807657780" resolveInfo="withTarget" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="671853460608828987">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="671853460608828988">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657137" resolveInfo="ITarget.Name" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="671853460608828989">
                          <property name="value:3" value="Make" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608828990">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807657813" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="671853460608829006">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608829009">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608829008">
                <link role="variableDeclaration:3" targetNodeId="671853460608828971" resolveInfo="scr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608829013">
                <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608829017">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608829018">
              <property name="name:3" value="dt" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608829019">
                <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608829022">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608829021">
                  <link role="variableDeclaration:3" targetNodeId="671853460608828971" resolveInfo="scr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608829026">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657232" resolveInfo="defaultTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="671853460608829028">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608829030">
              <link role="variableDeclaration:3" targetNodeId="671853460608829018" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="671853460608829032">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608829041">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608829040">
                <link role="variableDeclaration:3" targetNodeId="671853460608829018" resolveInfo="dt" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608829045">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="671853460608829036">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="671853460608829038">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657137" resolveInfo="ITarget.Name" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="671853460608829039">
                  <property name="value:3" value="Make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3916013743093940233">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3916013743093940234">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3916013743093940235">
                <link role="classifier:3" targetNodeId="6.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3916013743093940236">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3916013743093940237">
                  <link role="variableDeclaration:3" targetNodeId="671853460608828971" resolveInfo="scr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3916013743093940238">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657241" resolveInfo="execute" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="3916013743093940243">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3916013743093940245">
              <link role="variableDeclaration:3" targetNodeId="3916013743093940234" resolveInfo="res" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3916013743093940247">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3916013743093940250">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3916013743093940249">
                <link role="variableDeclaration:3" targetNodeId="3916013743093940234" resolveInfo="res" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3916013743093940254">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3916013743093952633">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3916013743093952647">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3916013743093952636">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3916013743093952635">
                  <link role="variableDeclaration:3" targetNodeId="3916013743093940234" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3916013743093952640">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="3916013743093952651" />
            </node>
          </node>
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2383991756720172433">
          <link role="annotation:3" targetNodeId="15.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2551169102353067140">
        <property name="methodName" value="queryOk" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353067141" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2551169102353067142" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353067143">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2551169102353068204">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2551169102353068205">
              <property name="name:3" value="scb" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353068206">
                <link role="classifier:3" targetNodeId="5.6168415856807657684" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353068207">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2551169102353068208">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807658341" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5646063728432371711">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5646063728432371712">
              <property name="name:3" value="mons" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371713">
                <link role="classifier:3" targetNodeId="6.4648565975300663454" resolveInfo="IMonitors" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5646063728432371714">
                <link role="baseMethodDeclaration:3" targetNodeId="8.4648565975300721624" resolveInfo="monitors" />
                <link role="classConcept:3" targetNodeId="8.3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5646063728432371715">
                  <link role="variableDeclaration:3" targetNodeId="8.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432371716">
                  <property name="value:3" value="mons" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1977954644795630932">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1977954644795630933">
              <property name="name:3" value="cmon" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795630934">
                <link role="classifier:3" targetNodeId="6.8339029394034910088" resolveInfo="IConfigMonitor" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795630940">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1977954644795630939">
                  <link role="variableDeclaration:3" targetNodeId="8.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1977954644795630944">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Mockery.mock(java.lang.Class):java.lang.Object" resolveInfo="mock" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1977954644795630946">
                    <link role="classifier:3" targetNodeId="6.8339029394034910088" resolveInfo="IConfigMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353070723">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353070725">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2551169102353070724">
                <link role="variableDeclaration:3" targetNodeId="8.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353070729">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353070730">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2551169102353073997">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2551169102353073998">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="9.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353073999" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="2551169102353074000">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353074015">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5646063728432371757">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5646063728432371758">
                              <property name="name:3" value="cfg" />
                              <property name="isFinal:3" value="true" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="5646063728432371759">
                                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371760">
                                  <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                </node>
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432371762">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="5646063728432371763">
                                  <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="5646063728432371764">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5646063728432371767">
                                      <property name="value:3" value="1" />
                                    </node>
                                  </node>
                                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371766">
                                    <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432371720">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371729">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371723">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5646063728432371721">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.exactly(int):org.jmock.syntax.ReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5646063728432371722">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371727">
                                  <link role="baseMethodDeclaration:3" targetNodeId="16.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371728">
                                    <link role="variableDeclaration:3" targetNodeId="5646063728432371712" resolveInfo="mons" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371733">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.4648565975300663473" resolveInfo="runConfigWithMonitor" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5646063728432371809">
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="5646063728432371810">
                                    <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5646063728432371811" />
                                    <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371812">
                                      <link role="classifier:3" targetNodeId="6.8339029394034910088" resolveInfo="IConfigMonitor" />
                                    </node>
                                  </node>
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5646063728432371813">
                                    <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432371814">
                                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5646063728432371815">
                                        <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5646063728432371816">
                                          <property name="nonStatic:3" value="true" />
                                          <link role="classifier:3" targetNodeId="10.~BaseMatcher" resolveInfo="BaseMatcher" />
                                          <link role="baseMethodDeclaration:3" targetNodeId="10.~BaseMatcher.&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432371817" />
                                          <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5646063728432371818">
                                            <property name="isAbstract:3" value="false" />
                                            <property name="name:3" value="matches" />
                                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432371819" />
                                            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5646063728432371820" />
                                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5646063728432371821">
                                              <property name="name:3" value="o" />
                                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371822">
                                                <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                              </node>
                                            </node>
                                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5646063728432371823">
                                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432371824">
                                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5646063728432371825">
                                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5646063728432371826">
                                                    <link role="variableDeclaration:3" targetNodeId="5646063728432371821" resolveInfo="o" />
                                                  </node>
                                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5646063728432371827">
                                                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5646063728432371828">
                                                      <property name="value:3" value="0" />
                                                    </node>
                                                    <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371829">
                                                      <link role="variableDeclaration:3" targetNodeId="5646063728432371758" resolveInfo="cfg" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432371830">
                                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5646063728432371831">
                                                  <property name="value:3" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5646063728432371832">
                                            <property name="isAbstract:3" value="false" />
                                            <property name="name:3" value="describeTo" />
                                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432371833" />
                                            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5646063728432371834" />
                                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5646063728432371835">
                                              <property name="name:3" value="p0" />
                                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371836">
                                                <link role="classifier:3" targetNodeId="10.~Description" resolveInfo="Description" />
                                              </node>
                                            </node>
                                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5646063728432371837" />
                                          </node>
                                          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371838">
                                            <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432371840">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5646063728432371841">
                              <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432371858">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5646063728432371860">
                                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5646063728432371861">
                                    <property name="nonStatic:3" value="true" />
                                    <link role="classifier:3" targetNodeId="11.~Action" resolveInfo="Action" />
                                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432371862" />
                                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5646063728432371870">
                                      <property name="name:3" value="invoke" />
                                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432371871" />
                                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371872">
                                        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5646063728432371873">
                                        <property name="name:3" value="invocation" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371874">
                                          <link role="classifier:3" targetNodeId="11.~Invocation" resolveInfo="Invocation" />
                                        </node>
                                      </node>
                                      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371875">
                                        <link role="classifier:3" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                                      </node>
                                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5646063728432371876">
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432371879">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="5646063728432371897">
                                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371907">
                                              <link role="variableDeclaration:3" targetNodeId="1977954644795630933" resolveInfo="cmon" />
                                            </node>
                                            <node role="function:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5646063728432371898">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5646063728432371899">
                                                <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="5646063728432371900">
                                                  <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371901">
                                                    <link role="classifier:3" targetNodeId="6.8339029394034910088" resolveInfo="IConfigMonitor" />
                                                  </node>
                                                  <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5646063728432371902" />
                                                </node>
                                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5646063728432371903">
                                                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5646063728432371904">
                                                    <property name="value:3" value="0" />
                                                  </node>
                                                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371905">
                                                    <link role="variableDeclaration:3" targetNodeId="5646063728432371758" resolveInfo="cfg" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432373174">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5646063728432373175" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5646063728432371864">
                                      <property name="name:3" value="describeTo" />
                                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432371865" />
                                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5646063728432371866" />
                                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5646063728432371867">
                                        <property name="name:3" value="description" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371868">
                                          <link role="classifier:3" targetNodeId="10.~Description" resolveInfo="Description" />
                                        </node>
                                      </node>
                                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5646063728432371869" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5646063728432371863" />
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2551169102353076305">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2551169102353076306">
                              <property name="name:3" value="query" />
                              <property name="isFinal:3" value="true" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="2551169102353644874">
                                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353076307">
                                  <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                </node>
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353644876">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="2551169102353644877">
                                  <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="2551169102353644878">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2551169102353644881">
                                      <property name="value:3" value="1" />
                                    </node>
                                  </node>
                                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353644880">
                                    <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353074016">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353074025">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353074019">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2551169102353074017">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.exactly(int):org.jmock.syntax.ReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2551169102353074018">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353074023">
                                  <link role="baseMethodDeclaration:3" targetNodeId="16.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977954644795630947">
                                    <link role="variableDeclaration:3" targetNodeId="1977954644795630933" resolveInfo="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353074029">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.8339029394035014642" resolveInfo="relayQuery" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2551169102353074031">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353644897">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2551169102353644898">
                                      <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2551169102353644899">
                                        <property name="nonStatic:3" value="true" />
                                        <link role="baseMethodDeclaration:3" targetNodeId="10.~BaseMatcher.&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                        <link role="classifier:3" targetNodeId="10.~BaseMatcher" resolveInfo="BaseMatcher" />
                                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353644900" />
                                        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353644901">
                                          <property name="isAbstract:3" value="false" />
                                          <property name="name:3" value="matches" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353644902" />
                                          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2551169102353644903" />
                                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102353644904">
                                            <property name="name:3" value="o" />
                                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353644905">
                                              <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                            </node>
                                          </node>
                                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353644906">
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2551169102353644907">
                                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="2551169102353644908">
                                                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353644909">
                                                  <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                                </node>
                                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2551169102353644910">
                                                  <link role="variableDeclaration:3" targetNodeId="2551169102353644904" resolveInfo="o" />
                                                </node>
                                              </node>
                                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353644911">
                                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353644912">
                                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2551169102353644913">
                                                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2551169102353644914">
                                                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353644915">
                                                        <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                                      </node>
                                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2551169102353644916">
                                                        <link role="variableDeclaration:3" targetNodeId="2551169102353644904" resolveInfo="o" />
                                                      </node>
                                                    </node>
                                                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2551169102353644917">
                                                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2551169102353644918">
                                                        <property name="value:3" value="0" />
                                                      </node>
                                                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353644919">
                                                        <link role="variableDeclaration:3" targetNodeId="2551169102353076306" resolveInfo="query" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2551169102353644920">
                                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2551169102353644921">
                                                    <property name="value:3" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2551169102353644922">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2551169102353644923">
                                                <property name="value:3" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353644924">
                                          <property name="isAbstract:3" value="false" />
                                          <property name="name:3" value="describeTo" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353644925" />
                                          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2551169102353644926" />
                                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102353644927">
                                            <property name="name:3" value="p0" />
                                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353644928">
                                              <link role="classifier:3" targetNodeId="10.~Description" resolveInfo="Description" />
                                            </node>
                                          </node>
                                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353644929" />
                                        </node>
                                        <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353644933">
                                          <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353074040">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2551169102353074041">
                              <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353646742">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2551169102353646743">
                                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2551169102353646744">
                                    <property name="nonStatic:3" value="true" />
                                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                    <link role="classifier:3" targetNodeId="11.~Action" resolveInfo="Action" />
                                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353646745" />
                                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353646746">
                                      <property name="name:3" value="invoke" />
                                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353646747" />
                                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353646748">
                                        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102353646749">
                                        <property name="name:3" value="invocation" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353646750">
                                          <link role="classifier:3" targetNodeId="11.~Invocation" resolveInfo="Invocation" />
                                        </node>
                                      </node>
                                      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353646751">
                                        <link role="classifier:3" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                                      </node>
                                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353646752">
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353646753">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353646754">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353646755">
                                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2551169102353646756">
                                                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2551169102353646757">
                                                  <property name="value:3" value="0" />
                                                </node>
                                                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353646758">
                                                  <link role="variableDeclaration:3" targetNodeId="2551169102353076306" resolveInfo="query" />
                                                </node>
                                              </node>
                                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353646759">
                                                <link role="baseMethodDeclaration:3" targetNodeId="6.2551169102353050438" resolveInfo="options" />
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="2551169102353646760" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353646761">
                                      <property name="name:3" value="describeTo" />
                                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353646762" />
                                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2551169102353646763" />
                                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102353646764">
                                        <property name="name:3" value="description" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353646765">
                                          <link role="classifier:3" targetNodeId="10.~Description" resolveInfo="Description" />
                                        </node>
                                      </node>
                                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353646766" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432374432">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5646063728432374434">
              <link role="classConcept:3" targetNodeId="8.3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="8.4648565975300729298" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5646063728432374435">
                <link role="variableDeclaration:3" targetNodeId="8.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432374437">
                <link role="variableDeclaration:3" targetNodeId="5646063728432371712" resolveInfo="mons" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5646063728432371648">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5646063728432371649">
              <property name="name:3" value="scr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371650">
                <link role="classifier:3" targetNodeId="6.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371651">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371693">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371652">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371653">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371654">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371655">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371656">
                            <link role="variableDeclaration:3" targetNodeId="2551169102353068205" resolveInfo="scb" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371657">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432371658">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432371659">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432371660">
                                  <property name="value:3" value="Maker" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371661">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432371662">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432371663">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432371664">
                                <property name="value:3" value="Generator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371665">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432371666">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432371667">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432371668">
                              <property name="value:3" value="TextGen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371669">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807657780" resolveInfo="withTarget" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432371670">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432371671">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657137" resolveInfo="ITarget.Name" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432371672">
                            <property name="value:3" value="Make" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371697">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.4648565975300663485" resolveInfo="withMonitors" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371709">
                      <link role="variableDeclaration:3" targetNodeId="5646063728432371712" resolveInfo="mons" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371673">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807657813" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5646063728432371674">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371675">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371676">
                <link role="variableDeclaration:3" targetNodeId="5646063728432371649" resolveInfo="scr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371677">
                <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5646063728432371678">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5646063728432371679">
              <property name="name:3" value="dt" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432371680">
                <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371681">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371682">
                  <link role="variableDeclaration:3" targetNodeId="5646063728432371649" resolveInfo="scr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371683">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657232" resolveInfo="defaultTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="5646063728432371684">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371685">
              <link role="variableDeclaration:3" targetNodeId="5646063728432371679" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="5646063728432371686">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432371687">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432371688">
                <link role="variableDeclaration:3" targetNodeId="5646063728432371679" resolveInfo="dt" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432371689">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432371690">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432371691">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657137" resolveInfo="ITarget.Name" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432371692">
                  <property name="value:3" value="Make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2551169102353068249">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2551169102353068250">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353068251">
                <link role="classifier:3" targetNodeId="6.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353068252">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353068253">
                  <link role="variableDeclaration:3" targetNodeId="5646063728432371649" resolveInfo="scr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353068254">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657241" resolveInfo="execute" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="2551169102353068258">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353068259">
              <link role="variableDeclaration:3" targetNodeId="2551169102353068250" resolveInfo="res" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="2551169102353068260">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353068261">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353068262">
                <link role="variableDeclaration:3" targetNodeId="2551169102353068250" resolveInfo="res" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353068263">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="2551169102353068264">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353068265">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353068266">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353068267">
                  <link role="variableDeclaration:3" targetNodeId="2551169102353068250" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353068268">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="2551169102353068269" />
            </node>
          </node>
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2383991756720172434">
          <link role="annotation:3" targetNodeId="15.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2551169102353647622">
        <property name="methodName" value="queryStop" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353647623" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2551169102353647624" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353647625">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2551169102353647626">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2551169102353647627">
              <property name="name:3" value="scb" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647628">
                <link role="classifier:3" targetNodeId="5.6168415856807657684" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353647629">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2551169102353647630">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807658341" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5646063728432375752">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5646063728432375753">
              <property name="name:3" value="mons" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375754">
                <link role="classifier:3" targetNodeId="6.4648565975300663454" resolveInfo="IMonitors" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5646063728432375755">
                <link role="baseMethodDeclaration:3" targetNodeId="8.4648565975300721624" resolveInfo="monitors" />
                <link role="classConcept:3" targetNodeId="8.3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5646063728432375756">
                  <link role="variableDeclaration:3" targetNodeId="8.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432375757">
                  <property name="value:3" value="mons" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1977954644795630949">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1977954644795630950">
              <property name="name:3" value="cmon" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795630951">
                <link role="classifier:3" targetNodeId="6.8339029394034910088" resolveInfo="IConfigMonitor" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795630952">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1977954644795630953">
                  <link role="variableDeclaration:3" targetNodeId="8.2060915483419300617" resolveInfo="context" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1977954644795630954">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Mockery.mock(java.lang.Class):java.lang.Object" resolveInfo="mock" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1977954644795630955">
                    <link role="classifier:3" targetNodeId="6.8339029394034910088" resolveInfo="IConfigMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353647682">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353647683">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2551169102353647684">
                <link role="variableDeclaration:3" targetNodeId="8.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353647685">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353647686">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2551169102353647687">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2551169102353647688">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="9.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353647689" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="2551169102353647690">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353647691">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5646063728432375761">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5646063728432375762">
                              <property name="name:3" value="cfg" />
                              <property name="isFinal:3" value="true" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="5646063728432375763">
                                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375764">
                                  <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                </node>
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432375765">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="5646063728432375766">
                                  <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="5646063728432375767">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5646063728432375768">
                                      <property name="value:3" value="1" />
                                    </node>
                                  </node>
                                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375769">
                                    <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432375770">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375771">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375772">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5646063728432375773">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.exactly(int):org.jmock.syntax.ReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5646063728432375774">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375775">
                                  <link role="baseMethodDeclaration:3" targetNodeId="16.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375776">
                                    <link role="variableDeclaration:3" targetNodeId="5646063728432375753" resolveInfo="mons" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375777">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.4648565975300663473" resolveInfo="runConfigWithMonitor" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5646063728432375778">
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="5646063728432375779">
                                    <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5646063728432375780" />
                                    <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375781">
                                      <link role="classifier:3" targetNodeId="6.8339029394034910088" resolveInfo="IConfigMonitor" />
                                    </node>
                                  </node>
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5646063728432375782">
                                    <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432375783">
                                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5646063728432375784">
                                        <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5646063728432375785">
                                          <property name="nonStatic:3" value="true" />
                                          <link role="baseMethodDeclaration:3" targetNodeId="10.~BaseMatcher.&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                          <link role="classifier:3" targetNodeId="10.~BaseMatcher" resolveInfo="BaseMatcher" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432375786" />
                                          <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5646063728432375787">
                                            <property name="isAbstract:3" value="false" />
                                            <property name="name:3" value="matches" />
                                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432375788" />
                                            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5646063728432375789" />
                                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5646063728432375790">
                                              <property name="name:3" value="o" />
                                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375791">
                                                <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                              </node>
                                            </node>
                                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5646063728432375792">
                                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432375793">
                                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5646063728432375794">
                                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5646063728432375795">
                                                    <link role="variableDeclaration:3" targetNodeId="5646063728432375790" resolveInfo="o" />
                                                  </node>
                                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5646063728432375796">
                                                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5646063728432375797">
                                                      <property name="value:3" value="0" />
                                                    </node>
                                                    <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375798">
                                                      <link role="variableDeclaration:3" targetNodeId="5646063728432375762" resolveInfo="cfg" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432375799">
                                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5646063728432375800">
                                                  <property name="value:3" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5646063728432375801">
                                            <property name="isAbstract:3" value="false" />
                                            <property name="name:3" value="describeTo" />
                                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432375802" />
                                            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5646063728432375803" />
                                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5646063728432375804">
                                              <property name="name:3" value="p0" />
                                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375805">
                                                <link role="classifier:3" targetNodeId="10.~Description" resolveInfo="Description" />
                                              </node>
                                            </node>
                                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5646063728432375806" />
                                          </node>
                                          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375807">
                                            <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432375808">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5646063728432375809">
                              <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432375810">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5646063728432375811">
                                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5646063728432375812">
                                    <property name="nonStatic:3" value="true" />
                                    <link role="classifier:3" targetNodeId="11.~Action" resolveInfo="Action" />
                                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432375813" />
                                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5646063728432375814">
                                      <property name="name:3" value="invoke" />
                                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432375815" />
                                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375816">
                                        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5646063728432375817">
                                        <property name="name:3" value="invocation" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375818">
                                          <link role="classifier:3" targetNodeId="11.~Invocation" resolveInfo="Invocation" />
                                        </node>
                                      </node>
                                      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375819">
                                        <link role="classifier:3" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                                      </node>
                                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5646063728432375820">
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432375821">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="5646063728432375822">
                                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375823">
                                              <link role="variableDeclaration:3" targetNodeId="1977954644795630950" resolveInfo="cmon" />
                                            </node>
                                            <node role="function:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5646063728432375824">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5646063728432375825">
                                                <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="5646063728432375826">
                                                  <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375827">
                                                    <link role="classifier:3" targetNodeId="6.8339029394034910088" resolveInfo="IConfigMonitor" />
                                                  </node>
                                                  <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5646063728432375828" />
                                                </node>
                                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5646063728432375829">
                                                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5646063728432375830">
                                                    <property name="value:3" value="0" />
                                                  </node>
                                                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375831">
                                                    <link role="variableDeclaration:3" targetNodeId="5646063728432375762" resolveInfo="cfg" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432375832">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5646063728432375833" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5646063728432375834">
                                      <property name="name:3" value="describeTo" />
                                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5646063728432375835" />
                                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5646063728432375836" />
                                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5646063728432375837">
                                        <property name="name:3" value="description" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375838">
                                          <link role="classifier:3" targetNodeId="10.~Description" resolveInfo="Description" />
                                        </node>
                                      </node>
                                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5646063728432375839" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5646063728432375760" />
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2551169102353647692">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2551169102353647693">
                              <property name="name:3" value="query" />
                              <property name="isFinal:3" value="true" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="2551169102353647694">
                                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647695">
                                  <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                </node>
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353647696">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="2551169102353647697">
                                  <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="2551169102353647698">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2551169102353647699">
                                      <property name="value:3" value="1" />
                                    </node>
                                  </node>
                                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647700">
                                    <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353647701">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353647702">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353647703">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2551169102353647704">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.exactly(int):org.jmock.syntax.ReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2551169102353647705">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353647706">
                                  <link role="baseMethodDeclaration:3" targetNodeId="16.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977954644795630956">
                                    <link role="variableDeclaration:3" targetNodeId="1977954644795630950" resolveInfo="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353647708">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.8339029394035014642" resolveInfo="relayQuery" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2551169102353647709">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353647710">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2551169102353647711">
                                      <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2551169102353647712">
                                        <property name="nonStatic:3" value="true" />
                                        <link role="baseMethodDeclaration:3" targetNodeId="10.~BaseMatcher.&lt;init&gt;()" resolveInfo="BaseMatcher" />
                                        <link role="classifier:3" targetNodeId="10.~BaseMatcher" resolveInfo="BaseMatcher" />
                                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353647713" />
                                        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353647714">
                                          <property name="isAbstract:3" value="false" />
                                          <property name="name:3" value="matches" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353647715" />
                                          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2551169102353647716" />
                                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102353647717">
                                            <property name="name:3" value="o" />
                                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647718">
                                              <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                            </node>
                                          </node>
                                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353647719">
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2551169102353647720">
                                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="2551169102353647721">
                                                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647722">
                                                  <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                                </node>
                                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2551169102353647723">
                                                  <link role="variableDeclaration:3" targetNodeId="2551169102353647717" resolveInfo="o" />
                                                </node>
                                              </node>
                                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353647724">
                                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353647725">
                                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2551169102353647726">
                                                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2551169102353647727">
                                                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647728">
                                                        <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                                      </node>
                                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2551169102353647729">
                                                        <link role="variableDeclaration:3" targetNodeId="2551169102353647717" resolveInfo="o" />
                                                      </node>
                                                    </node>
                                                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2551169102353647730">
                                                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2551169102353647731">
                                                        <property name="value:3" value="0" />
                                                      </node>
                                                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353647732">
                                                        <link role="variableDeclaration:3" targetNodeId="2551169102353647693" resolveInfo="query" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2551169102353647733">
                                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2551169102353647734">
                                                    <property name="value:3" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2551169102353647735">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2551169102353647736">
                                                <property name="value:3" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353647737">
                                          <property name="isAbstract:3" value="false" />
                                          <property name="name:3" value="describeTo" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353647738" />
                                          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2551169102353647739" />
                                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102353647740">
                                            <property name="name:3" value="p0" />
                                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647741">
                                              <link role="classifier:3" targetNodeId="10.~Description" resolveInfo="Description" />
                                            </node>
                                          </node>
                                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353647742" />
                                        </node>
                                        <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647743">
                                          <link role="classifier:3" targetNodeId="6.8486446835277348318" resolveInfo="IQuery" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353647744">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2551169102353647745">
                              <link role="baseMethodDeclaration:3" targetNodeId="9.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353647746">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2551169102353647747">
                                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2551169102353647748">
                                    <property name="nonStatic:3" value="true" />
                                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                    <link role="classifier:3" targetNodeId="11.~Action" resolveInfo="Action" />
                                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353647749" />
                                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353647750">
                                      <property name="name:3" value="invoke" />
                                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353647751" />
                                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647752">
                                        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102353647753">
                                        <property name="name:3" value="invocation" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647754">
                                          <link role="classifier:3" targetNodeId="11.~Invocation" resolveInfo="Invocation" />
                                        </node>
                                      </node>
                                      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647755">
                                        <link role="classifier:3" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                                      </node>
                                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353647756">
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353647757">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353647758">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353647759">
                                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2551169102353647760">
                                                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2551169102353647761">
                                                  <property name="value:3" value="0" />
                                                </node>
                                                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353647762">
                                                  <link role="variableDeclaration:3" targetNodeId="2551169102353647693" resolveInfo="query" />
                                                </node>
                                              </node>
                                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353647763">
                                                <link role="baseMethodDeclaration:3" targetNodeId="6.2551169102353050438" resolveInfo="options" />
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="2551169102353647790" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353647765">
                                      <property name="name:3" value="describeTo" />
                                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353647766" />
                                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2551169102353647767" />
                                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102353647768">
                                        <property name="name:3" value="description" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647769">
                                          <link role="classifier:3" targetNodeId="10.~Description" resolveInfo="Description" />
                                        </node>
                                      </node>
                                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353647770" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5646063728432375841">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5646063728432375842">
              <link role="baseMethodDeclaration:3" targetNodeId="8.4648565975300729298" resolveInfo="allowing" />
              <link role="classConcept:3" targetNodeId="8.3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5646063728432375843">
                <link role="variableDeclaration:3" targetNodeId="8.2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375844">
                <link role="variableDeclaration:3" targetNodeId="5646063728432375753" resolveInfo="mons" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5646063728432375840" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5646063728432375695">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5646063728432375696">
              <property name="name:3" value="scr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375697">
                <link role="classifier:3" targetNodeId="6.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375698">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432377113">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375699">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375700">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375701">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375702">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375703">
                            <link role="variableDeclaration:3" targetNodeId="2551169102353647627" resolveInfo="scb" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375704">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432375705">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432375706">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432375707">
                                  <property name="value:3" value="Maker" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375708">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432375709">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432375710">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432375711">
                                <property name="value:3" value="Generator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375712">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432375713">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432375714">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432375715">
                              <property name="value:3" value="TextGen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375716">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807657780" resolveInfo="withTarget" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432375717">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432375718">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657137" resolveInfo="ITarget.Name" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432375719">
                            <property name="value:3" value="Make" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432377117">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.4648565975300663485" resolveInfo="withMonitors" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432377118">
                      <link role="variableDeclaration:3" targetNodeId="5646063728432375753" resolveInfo="mons" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375720">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.6168415856807657813" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5646063728432375721">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375722">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375723">
                <link role="variableDeclaration:3" targetNodeId="5646063728432375696" resolveInfo="scr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375724">
                <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5646063728432375725">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5646063728432375726">
              <property name="name:3" value="dt" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5646063728432375727">
                <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375728">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375729">
                  <link role="variableDeclaration:3" targetNodeId="5646063728432375696" resolveInfo="scr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375730">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657232" resolveInfo="defaultTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="5646063728432375731">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375732">
              <link role="variableDeclaration:3" targetNodeId="5646063728432375726" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="5646063728432375733">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5646063728432375734">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5646063728432375735">
                <link role="variableDeclaration:3" targetNodeId="5646063728432375726" resolveInfo="dt" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5646063728432375736">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5646063728432375737">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5646063728432375738">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657137" resolveInfo="ITarget.Name" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5646063728432375739">
                  <property name="value:3" value="Make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2551169102353647771">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2551169102353647772">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353647773">
                <link role="classifier:3" targetNodeId="6.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353647774">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353647775">
                  <link role="variableDeclaration:3" targetNodeId="5646063728432375696" resolveInfo="scr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353647776">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.6168415856807657241" resolveInfo="execute" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="2551169102353647778">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353647779">
              <link role="variableDeclaration:3" targetNodeId="2551169102353647772" resolveInfo="res" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="2551169102353648671">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353648677">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353648678">
                <link role="variableDeclaration:3" targetNodeId="2551169102353647772" resolveInfo="res" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353648679">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="2551169102353647784">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353647785">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353647786">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2551169102353647787">
                  <link role="variableDeclaration:3" targetNodeId="2551169102353647772" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353647788">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="2551169102353647789" />
            </node>
          </node>
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2383991756720172435">
          <link role="annotation:3" targetNodeId="15.~Test" resolveInfo="Test" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3916013743093940227">
      <link role="classifier:3" targetNodeId="8.2060915483419300602" resolveInfo="MockTestCase" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="671853460608703882">
      <property name="name:3" value="setUp" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2383991756720176975" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="671853460608703884" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608703885">
        <link role="classifier:3" targetNodeId="3.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608703886">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608825101">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608825102">
            <property name="name:3" value="mf" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608825103">
              <link role="classifier:3" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="671853460608825104" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="671853460608825105">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Class.forName(java.lang.String):java.lang.Class" resolveInfo="forName" />
              <link role="classConcept:3" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="671853460608825106">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="671853460608825107">
                  <property name="value:3" value=".FacetManifest" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608825108">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608825109">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="671853460608825110">
                      <link role="classifier:3" targetNodeId="671853460608703866" resolveInfo="Foo_Test" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608825111">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Class.getPackage():java.lang.Package" resolveInfo="getPackage" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608825112">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Package.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608825127">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608825128">
            <property name="name:3" value="ctor" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608825129">
              <link role="classifier:3" targetNodeId="4.~Constructor" resolveInfo="Constructor" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="671853460608825130" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608825131">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608825132">
                <link role="variableDeclaration:3" targetNodeId="671853460608825102" resolveInfo="mf" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608825133">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolveInfo="getConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608825142">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608825143">
            <property name="name:3" value="inst" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608825144">
              <link role="classifier:3" targetNodeId="3.~Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608825145">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608825146">
                <link role="variableDeclaration:3" targetNodeId="671853460608825128" resolveInfo="ctor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608825147">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolveInfo="newInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608825983">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="671853460608825990">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608825993">
              <link role="variableDeclaration:3" targetNodeId="671853460608825143" resolveInfo="inst" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608825985">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="671853460608825984" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="671853460608825989">
                <link role="fieldDeclaration:3" targetNodeId="671853460608825978" resolveInfo="manifest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608825157">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608825158">
            <property name="name:3" value="mth" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608825159">
              <link role="classifier:3" targetNodeId="4.~Method" resolveInfo="Method" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608825160">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608825161">
                <link role="variableDeclaration:3" targetNodeId="671853460608825102" resolveInfo="mf" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608825162">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getMethod" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="671853460608825163">
                  <property name="value:3" value="registerFacets" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="671853460608825569">
                  <link role="classifier:3" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608825166">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608825168">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608825167">
              <link role="variableDeclaration:3" targetNodeId="671853460608825158" resolveInfo="mth" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608825172">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608825173">
                <link role="variableDeclaration:3" targetNodeId="671853460608825143" resolveInfo="inst" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="671853460608825572">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807659150" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="671853460608703887">
        <link role="annotation:3" targetNodeId="15.~Before" resolveInfo="Before" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="671853460608704030">
      <property name="name:3" value="tearDown" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2383991756720176976" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="671853460608704032" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608704033">
        <link role="classifier:3" targetNodeId="3.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608704034">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608825999">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608826000">
            <property name="name:3" value="mf" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608826001">
              <link role="classifier:3" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="671853460608826002" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="671853460608826003">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Class.forName(java.lang.String):java.lang.Class" resolveInfo="forName" />
              <link role="classConcept:3" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="671853460608826004">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="671853460608826005">
                  <property name="value:3" value=".FacetManifest" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608826006">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608826007">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="671853460608826008">
                      <link role="classifier:3" targetNodeId="671853460608703866" resolveInfo="Foo_Test" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608826009">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Class.getPackage():java.lang.Package" resolveInfo="getPackage" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608826010">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Package.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="671853460608826030">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="671853460608826031">
            <property name="name:3" value="mth" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608826032">
              <link role="classifier:3" targetNodeId="4.~Method" resolveInfo="Method" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608826033">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608826034">
                <link role="variableDeclaration:3" targetNodeId="671853460608826000" resolveInfo="mf" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608826035">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getMethod" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="671853460608826036">
                  <property name="value:3" value="unRegisterFacets" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="671853460608826037">
                  <link role="classifier:3" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608826038">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608826039">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="671853460608826040">
              <link role="variableDeclaration:3" targetNodeId="671853460608826031" resolveInfo="mth" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608826041">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="671853460608826047">
                <link role="variableDeclaration:3" targetNodeId="671853460608825978" resolveInfo="manifest" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="671853460608826043">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807659150" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="671853460608704035">
        <link role="annotation:3" targetNodeId="15.~After" resolveInfo="After" />
      </node>
    </node>
    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2383991756720172429">
      <link role="annotation:3" targetNodeId="13.~RunWith" resolveInfo="RunWith" />
      <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue:3" id="2383991756720172430">
        <link role="key:3" targetNodeId="13.~RunWith.value()" resolveInfo="value" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="2383991756720172432">
          <link role="classifier:3" targetNodeId="14.~JMock" resolveInfo="JMock" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="2551169102353069011">
    <property name="name:1" value="TextGen" />
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="2551169102353069015">
      <property name="name:1" value="ConditionallyGenerate" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="2551169102353069016">
        <node role="query" type="jetbrains.mps.make.script.structure.QueryDefinition" id="2551169102353069017">
          <property name="name" value="Askfoo" />
          <node role="expected" type="jetbrains.mps.make.script.structure.ExpectedOption" id="2551169102353069018">
            <property name="name" value="Bar" />
            <node role="option" type="jetbrains.mps.make.script.structure.Option" id="2551169102353069019">
              <property name="name" value="GOAHEAD" />
              <node role="presentation" type="jetbrains.mps.make.script.structure.Text" id="2551169102353069020">
                <property name="text" value="ok" />
              </node>
            </node>
            <node role="option" type="jetbrains.mps.make.script.structure.Option" id="2551169102353069021">
              <property name="name" value="NOWAY" />
              <node role="presentation" type="jetbrains.mps.make.script.structure.Text" id="2551169102353069022">
                <property name="text" value="cancel" />
              </node>
            </node>
          </node>
          <node role="presentation" type="jetbrains.mps.make.script.structure.Text" id="2551169102353069023">
            <property name="text" value="Foo?" />
          </node>
        </node>
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="2551169102353069024">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353069025" />
        </node>
        <node role="config" type="jetbrains.mps.make.script.structure.ConfigDefinition" id="1977954644795408617">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795431796">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SwitchStatement:3" id="1977954644795431797">
              <node role="expression:3" type="jetbrains.mps.make.script.structure.RelayQueryExpression" id="1977954644795431798">
                <link role="query" targetNodeId="2551169102353069017" resolveInfo="Askfoo" />
              </node>
              <node role="defaultBlock:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795431799" />
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="1977954644795431800">
                <node role="expression:3" type="jetbrains.mps.make.script.structure.OptionExpression" id="1977954644795431801">
                  <link role="option" targetNodeId="2551169102353069019" resolveInfo="GOAHEAD" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795431802">
                  <node role="statement:3" type="jetbrains.mps.make.script.structure.ResultStatement" id="1977954644795431803">
                    <property name="result" value="SUCCESS" />
                  </node>
                </node>
              </node>
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="1977954644795431804">
                <node role="expression:3" type="jetbrains.mps.make.script.structure.OptionExpression" id="1977954644795431805">
                  <link role="option" targetNodeId="2551169102353069021" resolveInfo="NOWAY" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795431806">
                  <node role="statement:3" type="jetbrains.mps.make.script.structure.ResultStatement" id="1977954644795431807">
                    <property name="result" value="FAILURE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="2551169102353069039">
        <property name="qualifier:1" value="BEFORE" />
        <link role="dependsOn:1" targetNodeId="671853460608595938" resolveInfo="Make" />
      </node>
    </node>
    <node role="required:1" type="jetbrains.mps.make.facet.structure.RelatedFacetReference:1" id="2551169102353069040">
      <link role="facet:1" targetNodeId="671853460608595937" resolveInfo="Maker" />
    </node>
  </node>
</model>

