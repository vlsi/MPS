<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="r:fdf8ebb5-3a6d-4526-a8cd-fc52c192b839(jetbrains.mps.make.runtime)" version="-1" />
  <import index="2" modelUID="r:924c9b6b-81f0-46d1-95dc-8392ee25e773(jetbrains.mps.make.runtime.internal)" version="-1" />
  <import index="7" modelUID="f:java_stub#org.jmock(org.jmock@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#org.jmock.syntax(org.jmock.syntax@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#org.jmock.integration.junit3(org.jmock.integration.junit3@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="15" modelUID="r:6c5684b7-8853-4f06-9afb-193280d6e0e3(jetbrains.mps.make.runtime.script)" version="-1" />
  <import index="16" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="18" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <import index="20" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="21" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="22" modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3564492719942580100">
    <property name="name:3" value="Mockups" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3564492719942580106">
      <property name="name:3" value="facet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3564492719942580108" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942580109">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3564492719942580128">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3564492719942580129">
            <property name="name:3" value="fct" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942580130">
              <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942580131">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942580132">
                <link role="variableDeclaration:3" targetNodeId="3564492719942580111" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942580133">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3564492719942580134">
                  <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942580135">
                  <link role="variableDeclaration:3" targetNodeId="3564492719942580113" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942580137">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942580139">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942580138">
              <link role="variableDeclaration:3" targetNodeId="3564492719942580111" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942580144">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3564492719942580350">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3564492719942580353">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3564492719942580354">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3564492719942580355" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="3564492719942580356">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942580357">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942657245">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942657260">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942657254">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942657247">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942657246" />
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942657252">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3564492719942657253">
                                    <property name="value:3" value="2" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942657258">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3564492719942657259">
                                  <link role="variableDeclaration:3" targetNodeId="3564492719942580129" resolveInfo="fct" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942657264">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657109" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942657266">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942657268">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942657267" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942657272">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3564492719942657273">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3564492719942657274">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3564492719942657276">
                                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657099" resolveInfo="IFacet.Name" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942657277">
                                      <link role="variableDeclaration:3" targetNodeId="3564492719942580113" resolveInfo="name" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3564492719942657278">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3564492719942657280">
            <link role="variableDeclaration:3" targetNodeId="3564492719942580129" resolveInfo="fct" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942580110">
        <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3564492719942580111">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942580112">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3564492719942580113">
        <property name="name:3" value="name" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3564492719942580115" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8895562589601101840">
      <property name="name:3" value="allowing" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8895562589601101841" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8895562589601101842" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8895562589601101843">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601105630">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601105632">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8895562589601105631">
              <link role="variableDeclaration:3" targetNodeId="8895562589601105625" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601105636">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8895562589601105637">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8895562589601115944">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8895562589601115945">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8895562589601115946" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="8895562589601115947">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8895562589601115948">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601122852">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601122869">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601122854">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601122853" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601122858">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8895562589601122859">
                                  <link role="variableDeclaration:3" targetNodeId="8895562589601105627" resolveInfo="trg" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601122873">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657113" resolveInfo="extended" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601122988">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601122990">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601122989" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601122994">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8895562589601122995">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123161">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8895562589601122997">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8895562589601123089">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601123002">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657097" resolveInfo="IFacet.Name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8895562589601123165" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601122889">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601122897">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601122891">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601122890" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601122895">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8895562589601122896">
                                  <link role="variableDeclaration:3" targetNodeId="8895562589601105627" resolveInfo="fct" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601122901">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657118" resolveInfo="required" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601123004">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123005">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601123006" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123007">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8895562589601123008">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123166">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8895562589601123009">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8895562589601123091">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601123012">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657097" resolveInfo="Name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8895562589601123170" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601122875">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601122883">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601122877">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601122876" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601122881">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8895562589601122882">
                                  <link role="variableDeclaration:3" targetNodeId="8895562589601105627" resolveInfo="fct" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601122887">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657123" resolveInfo="optional" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601123014">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123015">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601123016" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123017">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8895562589601123018">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123171">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8895562589601123019">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8895562589601123093">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601123022">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657097" resolveInfo="Name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8895562589601123175" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601123333">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123341">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123335">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601123334" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123339">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8895562589601123340">
                                  <link role="variableDeclaration:3" targetNodeId="8895562589601105627" resolveInfo="fct" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123345">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657128" resolveInfo="targets" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601123351">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123353">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601123352" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123357">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8895562589601123358">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123578">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8895562589601123359">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8895562589601123365">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601123364">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8895562589601123582" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8895562589601105625">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601105626">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8895562589601105627">
        <property name="name:3" value="fct" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601122864">
          <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8963054271157683898">
      <property name="name:3" value="target" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157683899" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683900">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683901">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683902">
            <property name="name:3" value="trg" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683948">
              <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683904">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157683905">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683940" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683906">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8963054271157683947">
                  <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157683908">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683942" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683909">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683910">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157683911">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683940" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683912">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683913">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8963054271157683914">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8963054271157683915">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157683916" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="8963054271157683917">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683918">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683919">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683920">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683921">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683922">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157683923" />
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683924">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8963054271157683925">
                                    <property name="value:3" value="2" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683926">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683927">
                                  <link role="variableDeclaration:3" targetNodeId="8963054271157683902" resolveInfo="fct" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683928">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657147" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683929">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683930">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157683931" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683932">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8963054271157683933">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953088412">
                                  <link role="variableDeclaration:3" targetNodeId="5079576194953088409" resolveInfo="tname" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8963054271157683937">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683938">
            <link role="variableDeclaration:3" targetNodeId="8963054271157683902" resolveInfo="fct" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683944">
        <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157683940">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683941">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157683942">
        <property name="name:3" value="name" />
        <property name="isFinal:3" value="false" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8963054271157683943" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5079576194953088409">
        <property name="name:3" value="tname" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953088411">
          <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5079576194953076058">
      <property name="name:3" value="allowing" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5079576194953076059" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5079576194953076060" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953076061">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076067">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076069">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953076068">
              <link role="variableDeclaration:3" targetNodeId="5079576194953076062" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076073">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953076074">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5079576194953076077">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5079576194953076078">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5079576194953076079" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="5079576194953076080">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953076081">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076082">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076090">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076084">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5079576194953076083" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076088">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953076089">
                                  <link role="variableDeclaration:3" targetNodeId="5079576194953076064" resolveInfo="trg" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076094">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076097">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076099">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5079576194953076098" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076103">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5079576194953076104">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076113">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953076105">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5079576194953076111">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953076110">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5079576194953076117" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076119">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076120">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076121">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5079576194953076122" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076123">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953076124">
                                  <link role="variableDeclaration:3" targetNodeId="5079576194953076064" resolveInfo="trg" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076125">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657156" resolveInfo="notBefore" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076126">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076127">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5079576194953076128" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076129">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5079576194953076130">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076131">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953076132">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5079576194953076133">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953076134">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5079576194953076135" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076137">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076138">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076139">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5079576194953076140" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076141">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953076142">
                                  <link role="variableDeclaration:3" targetNodeId="5079576194953076064" resolveInfo="trg" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076143">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657161" resolveInfo="after" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076144">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076145">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5079576194953076146" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076147">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5079576194953076148">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076149">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953076150">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5079576194953076151">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953076152">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5079576194953076153" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076154">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076155">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076156">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5079576194953076157" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076158">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953076159">
                                  <link role="variableDeclaration:3" targetNodeId="5079576194953076064" resolveInfo="trg" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076160">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657166" resolveInfo="notAfter" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076161">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076162">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5079576194953076163" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076164">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5079576194953076165">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076166">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953076167">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5079576194953076168">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953076169">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5079576194953076170" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5079576194953076062">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953076063">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5079576194953076064">
        <property name="name:3" value="trg" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953076066">
          <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3564492719942580101" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3564492719942580102">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3564492719942580103" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3564492719942580104" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942580105" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="8963054271157682179">
    <property name="testCaseName" value="ScriptBuilder" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8963054271157683440">
      <property name="name:3" value="facets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8963054271157683441" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="8963054271157683442">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1103977116241830503">
          <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157682180" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8963054271157682181">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157682182" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157682183" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157682184" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="8963054271157682185">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8963054271157683558">
        <property name="methodName" value="make" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157683559" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157683560" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683561">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683564">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683565">
              <property name="name:3" value="scb" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683566">
                <link role="classifier:3" targetNodeId="22.6168415856807657684" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683567">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683568">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658341" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683569">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683570">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683571">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683565" resolveInfo="scb" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683572">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657719" resolveInfo="withFacets" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1103977116241830504">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683573">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683574">
                      <link role="variableDeclaration:3" targetNodeId="8963054271157683440" resolveInfo="facets" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8963054271157683575" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1103977116241830508">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1103977116241830509">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1103977116241830510">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1103977116241830513">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1103977116241830516">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1103977116241830515">
                              <link role="variableDeclaration:3" targetNodeId="1103977116241830511" resolveInfo="f" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1103977116241830520">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657109" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1103977116241830511">
                        <property name="name:7" value="f" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1103977116241830512" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683576">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683577">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683578">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683565" resolveInfo="scb" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683579">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657767" resolveInfo="withTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683580">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683581">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683582">
                      <property name="value:3" value="make" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683583">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683584">
              <property name="name:3" value="sc" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904518591">
                <link role="classifier:3" targetNodeId="21.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683586">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683587">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683565" resolveInfo="scb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683588">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657813" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="8963054271157683589">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683590">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683584" resolveInfo="sc" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4484244461505534264">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505534267">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505534266">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683584" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505534271">
                <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505551891">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505551892">
              <property name="name:3" value="expected" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4484244461505551893">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505551894">
                  <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505551895">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4484244461505551896">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505551897">
                    <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505552560">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505552561">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505552562">
                        <property name="value:3" value="gen" />
                      </node>
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505552563">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505552564">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505552565">
                        <property name="value:3" value="textgen" />
                      </node>
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505551898">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505551899">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505551900">
                        <property name="value:3" value="make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="4484244461505570814">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505570815">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505570816">
                <link role="variableDeclaration:3" targetNodeId="4484244461505551892" resolveInfo="expected" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4484244461505570817" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505572227">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505570818">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505570819">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683584" resolveInfo="sc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505570820">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657236" resolveInfo="allTargets" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4484244461505572231" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4484244461505558521">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4484244461505558522">
              <property name="name:7" value="t" />
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505558524">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="4484244461505558531">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505558535">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505558534">
                    <link role="variableDeclaration:3" targetNodeId="4484244461505551892" resolveInfo="expected" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="4484244461505558539" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505558541">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4484244461505558540">
                    <link role="variable:7" targetNodeId="4484244461505558522" resolveInfo="t" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505558545">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657147" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505558526">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505558525">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683584" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505558530">
                <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657236" resolveInfo="allTargets" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4484244461505557213">
        <property name="methodName" value="gen" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4484244461505557214" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4484244461505557215" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505557216">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505557217">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505557218">
              <property name="name:3" value="scb" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505557219">
                <link role="classifier:3" targetNodeId="22.6168415856807657684" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505557220">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505557221">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658341" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505557222">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505557223">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505557224">
                <link role="variableDeclaration:3" targetNodeId="4484244461505557218" resolveInfo="scb" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505557225">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657719" resolveInfo="withFacets" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505557226">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505557227">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505557228">
                      <link role="variableDeclaration:3" targetNodeId="8963054271157683440" resolveInfo="facets" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="4484244461505557229" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4484244461505557230">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4484244461505557231">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505557232">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505557233">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505557234">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505557235">
                              <link role="variableDeclaration:3" targetNodeId="4484244461505557237" resolveInfo="f" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505557236">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657109" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4484244461505557237">
                        <property name="name:7" value="f" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4484244461505557238" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505557239">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505557240">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505557241">
                <link role="variableDeclaration:3" targetNodeId="4484244461505557218" resolveInfo="scb" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505557242">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657767" resolveInfo="withTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505557243">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505557244">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505557245">
                      <property name="value:3" value="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505557246">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505557247">
              <property name="name:3" value="sc" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505557248">
                <link role="classifier:3" targetNodeId="21.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505557249">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505557250">
                  <link role="variableDeclaration:3" targetNodeId="4484244461505557218" resolveInfo="scb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505557251">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657813" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="4484244461505557252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505557253">
              <link role="variableDeclaration:3" targetNodeId="4484244461505557247" resolveInfo="sc" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4484244461505557254">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505557255">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505557256">
                <link role="variableDeclaration:3" targetNodeId="4484244461505557247" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505557257">
                <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505557258">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505557259">
              <property name="name:3" value="expected" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4484244461505557260">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505557261">
                  <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505557262">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4484244461505557263">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505557264">
                    <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505557268">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505557269">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505557270">
                        <property name="value:3" value="gen" />
                      </node>
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505559850">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505559851">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505559852">
                        <property name="value:3" value="textgen" />
                      </node>
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505559853">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505559854">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505559855">
                        <property name="value:3" value="make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="4484244461505570108">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505570109">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505570110">
                <link role="variableDeclaration:3" targetNodeId="4484244461505557259" resolveInfo="expected" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4484244461505570111" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505572232">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505570112">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505570113">
                  <link role="variableDeclaration:3" targetNodeId="4484244461505557247" resolveInfo="sc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505570114">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657236" resolveInfo="allTargets" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4484244461505572236" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4484244461505558547">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4484244461505558548">
              <property name="name:7" value="t" />
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505558549">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="4484244461505558550">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505558551">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505558552">
                    <link role="variableDeclaration:3" targetNodeId="4484244461505557259" resolveInfo="expected" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="4484244461505558553" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505558554">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4484244461505558555">
                    <link role="variable:7" targetNodeId="4484244461505558548" resolveInfo="t" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505558556">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657147" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505558557">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505558558">
                <link role="variableDeclaration:3" targetNodeId="4484244461505557247" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505558559">
                <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657236" resolveInfo="allTargets" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4484244461505560506">
        <property name="methodName" value="none" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4484244461505560507" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4484244461505560508" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505560509">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505560510">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505560511">
              <property name="name:3" value="scb" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505560512">
                <link role="classifier:3" targetNodeId="22.6168415856807657684" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505560513">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505560514">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658341" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505560515">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505560516">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505560517">
                <link role="variableDeclaration:3" targetNodeId="4484244461505560511" resolveInfo="scb" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505560518">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657719" resolveInfo="withFacets" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505560519">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505560520">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505560521">
                      <link role="variableDeclaration:3" targetNodeId="8963054271157683440" resolveInfo="facets" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="4484244461505560522" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4484244461505560523">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4484244461505560524">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505560525">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505560526">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505560527">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505560528">
                              <link role="variableDeclaration:3" targetNodeId="4484244461505560530" resolveInfo="f" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505560529">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657109" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4484244461505560530">
                        <property name="name:7" value="f" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4484244461505560531" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505560532">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505560533">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505560534">
                <link role="variableDeclaration:3" targetNodeId="4484244461505560511" resolveInfo="scb" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505560535">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657767" resolveInfo="withTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505560536">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505560537">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505560538">
                      <property name="value:3" value="none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505560539">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505560540">
              <property name="name:3" value="sc" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505560541">
                <link role="classifier:3" targetNodeId="21.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505560542">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505560543">
                  <link role="variableDeclaration:3" targetNodeId="4484244461505560511" resolveInfo="scb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505560544">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657813" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="4484244461505560545">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505560546">
              <link role="variableDeclaration:3" targetNodeId="4484244461505560540" resolveInfo="sc" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="4484244461505574454">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505574456">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505574457">
                <link role="variableDeclaration:3" targetNodeId="4484244461505560540" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505574458">
                <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419301199">
      <link role="classifier:3" targetNodeId="2060915483419300602" resolveInfo="MockTestCase" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8963054271157683421">
      <property name="name:3" value="tearDown" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8963054271157683422" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157683423" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683424">
        <link role="classifier:3" targetNodeId="2v.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683425">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1103977116241830482">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1103977116241830483">
            <property name="name:7" value="fn" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1103977116241830487">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1103977116241830486">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683440" resolveInfo="facets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1103977116241830491" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1103977116241830485">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1103977116241830492">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1103977116241830495">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1103977116241830494">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659150" resolveInfo="getInstance" />
                  <link role="classConcept:3" targetNodeId="20.6168415856807659069" resolveInfo="FacetRegistry" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1103977116241830499">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659105" resolveInfo="unregister" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1103977116241830501">
                    <link role="variable:7" targetNodeId="1103977116241830483" resolveInfo="fn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683432">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="8963054271157683433">
            <link role="baseMethodDeclaration:3" targetNodeId="12.~TestCase.tearDown():void" resolveInfo="tearDown" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8963054271157683431">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8963054271157683426">
      <property name="name:3" value="setUp" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8963054271157683427" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157683428" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683429">
        <link role="classifier:3" targetNodeId="2v.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683430">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683435">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="8963054271157683436">
            <link role="baseMethodDeclaration:3" targetNodeId="12.~TestCase.setUp():void" resolveInfo="setUp" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683463">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683464">
            <property name="name:3" value="fmake" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683465">
              <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683466">
              <link role="baseMethodDeclaration:3" targetNodeId="3564492719942580106" resolveInfo="mock" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="FacetMock" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683467">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683468">
                <property name="value:3" value="Make" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505555160">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505555161">
            <property name="name:3" value="tmake" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505555162">
              <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4484244461505555163">
              <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505555164">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505555165">
                <property name="value:3" value="make" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505555166">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505555167">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505555168">
                    <property name="value:3" value="make" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683469">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683470">
            <property name="name:3" value="fgen" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683471">
              <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683472">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="FacetMock" />
              <link role="baseMethodDeclaration:3" targetNodeId="3564492719942580106" resolveInfo="mock" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683473">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683474">
                <property name="value:3" value="Gen" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157684038">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157684039">
            <property name="name:3" value="tgen" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157684040">
              <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157684041">
              <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mocker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157684042">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157684043">
                <property name="value:3" value="gen" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953088952">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953088953">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953088954">
                    <property name="value:3" value="gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683475">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683476">
            <property name="name:3" value="ftextgen" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683477">
              <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683478">
              <link role="baseMethodDeclaration:3" targetNodeId="3564492719942580106" resolveInfo="mock" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="FacetMock" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683479">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683480">
                <property name="value:3" value="Textgen" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157684044">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157684045">
            <property name="name:3" value="ttextgen" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157684046">
              <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157684047">
              <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mocker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157684048">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157684049">
                <property name="value:3" value="textgen" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953088956">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953088957">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953088958">
                    <property name="value:3" value="textgen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683481">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683482">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683483">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683484">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683485">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8963054271157683486">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8963054271157683487">
                    <property name="nonStatic:3" value="true" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157683488" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="8963054271157683489">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683490">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505555133">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505555134">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505555135">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505555136">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4484244461505555137">
                                  <property name="value:3" value="1" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505555138">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505555150">
                                  <link role="variableDeclaration:3" targetNodeId="8963054271157683464" resolveInfo="fmake" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505555140">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657128" resolveInfo="targets" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505555141">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505555142">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4484244461505555143">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505555144">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505555145">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="4484244461505555146">
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505555147">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505555169">
                                      <link role="variableDeclaration:3" targetNodeId="4484244461505555161" resolveInfo="tmake" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="4484244461505555149" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4484244461505556566" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683491">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683492">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683493">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157683494">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8963054271157683495">
                                  <property name="value:3" value="1" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683496">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683497">
                                  <link role="variableDeclaration:3" targetNodeId="8963054271157683470" resolveInfo="gen" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683498">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657118" resolveInfo="required" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683499">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157683500">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8963054271157683501">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683502">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683503">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8963054271157683504">
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123246">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683505">
                                        <link role="variableDeclaration:3" targetNodeId="8963054271157683464" resolveInfo="make" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123250">
                                        <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657109" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601123245">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657097" resolveInfo="IFacet.Name" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8963054271157683507" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157684051">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157684060">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157684054">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157684052">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8963054271157684053">
                                  <property name="value:3" value="1" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157684058">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157684059">
                                  <link role="variableDeclaration:3" targetNodeId="8963054271157683470" resolveInfo="fgen" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157684064">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657128" resolveInfo="targets" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157684075">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157684076">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8963054271157684077">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157684088">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157684078">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8963054271157684085">
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157684084">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157684087">
                                      <link role="variableDeclaration:3" targetNodeId="8963054271157684039" resolveInfo="tgen" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8963054271157684092" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4484244461505556567" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505556464">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505556473">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505575157">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505575158">
                                <link role="variableDeclaration:3" targetNodeId="8963054271157684039" resolveInfo="tgen" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505556477">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505556479">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505556480">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4484244461505556481">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505556500">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505556482">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="4484244461505556488">
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505556487">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505556496">
                                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505556498">
                                        <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505556499">
                                          <property name="value:3" value="make" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="4484244461505556504" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4484244461505556568" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683508">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683509">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683510">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157683511">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8963054271157683512">
                                  <property name="value:3" value="1" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683513">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683514">
                                  <link role="variableDeclaration:3" targetNodeId="8963054271157683476" resolveInfo="textgen" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683515">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657118" resolveInfo="required" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683516">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157683517">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8963054271157683518">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683519">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683520">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8963054271157683521">
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123252">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683522">
                                        <link role="variableDeclaration:3" targetNodeId="8963054271157683464" resolveInfo="make" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123256">
                                        <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657109" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123257">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683523">
                                        <link role="variableDeclaration:3" targetNodeId="8963054271157683470" resolveInfo="gen" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123261">
                                        <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657109" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601123251">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657097" resolveInfo="IFacet.Name" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8963054271157683525" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157684093">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157684094">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157684095">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157684096">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8963054271157684097">
                                  <property name="value:3" value="1" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157684098">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157684113">
                                  <link role="variableDeclaration:3" targetNodeId="8963054271157683476" resolveInfo="ftextgen" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157684100">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657128" resolveInfo="targets" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157684104">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157684105">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8963054271157684106">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157684107">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157684108">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8963054271157684109">
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157684110">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157684114">
                                      <link role="variableDeclaration:3" targetNodeId="8963054271157684045" resolveInfo="ttextgen" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8963054271157684112" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4484244461505556569" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505556526">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505556527">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505575151">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505575152">
                                <link role="variableDeclaration:3" targetNodeId="8963054271157684045" resolveInfo="ttextgen" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505556533">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505556534">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505556535">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4484244461505556536">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505556537">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505556538">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="4484244461505556539">
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505556540">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505556541">
                                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505556542">
                                        <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505556543">
                                          <property name="value:3" value="make" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="4484244461505556544" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505556546">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505556547">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505575154">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505575155">
                                <link role="variableDeclaration:3" targetNodeId="8963054271157684045" resolveInfo="ttextgen" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505556553">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657161" resolveInfo="after" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505556554">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505556555">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4484244461505556556">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505556557">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505556558">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="4484244461505556559">
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505556560">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505556561">
                                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505556562">
                                        <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505556563">
                                          <property name="value:3" value="gen" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="4484244461505556564" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683526">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683527">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683528">
              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659150" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="20.6168415856807659069" resolveInfo="FacetRegistry" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683529">
              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659079" resolveInfo="register" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683530">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683464" resolveInfo="make" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683531">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683532">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683533">
              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659150" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="20.6168415856807659069" resolveInfo="FacetRegistry" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683534">
              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659079" resolveInfo="register" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683535">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683470" resolveInfo="gen" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683536">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683537">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683538">
              <link role="classConcept:3" targetNodeId="20.6168415856807659069" resolveInfo="FacetRegistry" />
              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659150" resolveInfo="getInstance" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683539">
              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659079" resolveInfo="register" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683540">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683476" resolveInfo="textgen" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601122903">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8895562589601122905">
            <link role="baseMethodDeclaration:3" targetNodeId="8895562589601101840" resolveInfo="allowing" />
            <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mocker" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8895562589601122906">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8895562589601122908">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683464" resolveInfo="fmake" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601122910">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8895562589601122911">
            <link role="baseMethodDeclaration:3" targetNodeId="8895562589601101840" resolveInfo="allowing" />
            <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mocker" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8895562589601122912">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8895562589601122918">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683470" resolveInfo="fgen" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8895562589601122914">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8895562589601122915">
            <link role="baseMethodDeclaration:3" targetNodeId="8895562589601101840" resolveInfo="allowing" />
            <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mocker" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8895562589601122916">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8895562589601122919">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683476" resolveInfo="ftextgen" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683541">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8963054271157683542">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683543">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8963054271157683544">
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683547">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683464" resolveInfo="make" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683550">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683470" resolveInfo="gen" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683553">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683476" resolveInfo="textgen" />
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1103977116241830502">
                  <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683555">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157683556" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8963054271157683557">
                <link role="fieldDeclaration:3" targetNodeId="8963054271157683440" resolveInfo="facets" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505555810">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4484244461505555811">
            <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
            <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505555812">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505555814">
              <link role="variableDeclaration:3" targetNodeId="4484244461505555161" resolveInfo="tmake" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419301765">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2060915483419301766">
            <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
            <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419301767">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419301777">
              <link role="variableDeclaration:3" targetNodeId="8963054271157684039" resolveInfo="tgen" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419301769">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2060915483419301770">
            <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
            <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419301771">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419301778">
              <link role="variableDeclaration:3" targetNodeId="8963054271157684045" resolveInfo="ttextgen" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8963054271157683434">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="8963054271157683627">
    <property name="testCaseName" value="FacetRegistry" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157683628" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8963054271157683629">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157683630" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157683631" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683632" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="8963054271157683633">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8963054271157683774">
        <property name="methodName" value="registerUnregister" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157683775" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157683776" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683777">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683778">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683779">
              <property name="name:3" value="fct" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683780">
                <link role="classifier:3" targetNodeId="20.6168415856807657096" resolveInfo="IFacet" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683781">
                <link role="baseMethodDeclaration:3" targetNodeId="3564492719942580106" resolveInfo="mock" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="FacetMock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683782">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683783">
                  <property name="value:3" value="foobar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="8963054271157683784">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683785">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683779" resolveInfo="fct" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683786">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683787">
              <property name="name:3" value="reg" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683788">
                <link role="classifier:3" targetNodeId="20.6168415856807659069" resolveInfo="FacetRegistry" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683789">
                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659150" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="20.6168415856807659069" resolveInfo="FacetRegistry" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="8963054271157683790">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683791">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683787" resolveInfo="reg" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683792">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683793">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683794">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683787" resolveInfo="reg" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683795">
                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659079" resolveInfo="register" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683796">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683779" resolveInfo="fct" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="8963054271157683797">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683798">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683779" resolveInfo="fct" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8963054271157683799">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683800">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683801">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683787" resolveInfo="reg" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683802">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659141" resolveInfo="allFacets" />
                </node>
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683803">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683804">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657099" resolveInfo="IFacet.Name" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683805">
                    <property name="value:3" value="foobar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="8963054271157683806">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683807">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683779" resolveInfo="fct" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683808">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683809">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683787" resolveInfo="reg" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683810">
                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659131" resolveInfo="lookup" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683811">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683812">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683813">
                      <property name="value:3" value="foobar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683814">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683815">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683816">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683787" resolveInfo="reg" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683817">
                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659105" resolveInfo="unregister" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683818">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683779" resolveInfo="fct" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="8963054271157683819">
            <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8963054271157683820">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683821">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683822">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683787" resolveInfo="reg" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683823">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659141" resolveInfo="allFacets" />
                </node>
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683824">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683825">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657099" resolveInfo="IFacet.Name" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683826">
                    <property name="value:3" value="foobar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="8963054271157683827">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683828">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683829">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683787" resolveInfo="reg" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683830">
                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807659131" resolveInfo="lookup" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683831">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683832">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683833">
                      <property name="value:3" value="foobar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419301198">
      <link role="classifier:3" targetNodeId="2060915483419300602" resolveInfo="MockTestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1936544640085954009">
    <property name="testCaseName" value="Cycles" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085954010" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1936544640085954011">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085954012" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085954013" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085954014" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1936544640085954015">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1936544640085961468">
        <property name="methodName" value="primitive" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085961469" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085961470" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085961471">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961475">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961476">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085961477">
                <link role="classifier:3" targetNodeId="1936544640085955976" resolveInfo="Graph" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961606" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961479">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1936544640085961480">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085955978" resolveInfo="Graph" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961608" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961482">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961483">
              <property name="name:3" value="cd" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085961484">
                <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="CycleDetector" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961609" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961486">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961487">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961476" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961488">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959271" resolveInfo="getCycleDetector" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961489">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961490">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961491">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961476" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961492">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961493">
                  <property name="value:3" value="A" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961494">
                  <property name="value:3" value="B" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1936544640085961557">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961566">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961559">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961560">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961483" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961561">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="1936544640085961570" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4141757805202324109">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4141757805202324110">
              <property name="name:3" value="q" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="4141757805202324111">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4141757805202324113" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4141757805202324115">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="4141757805202324116">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4141757805202324117" />
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202324119">
                    <property name="value:3" value="A" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202324122">
                    <property name="value:3" value="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202323331">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202323338">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202323332">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202323333">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961483" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4141757805202323334">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.8315466408454508326" resolveInfo="topologicalSort" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="4141757805202323342">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4141757805202323343">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4141757805202323344">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="4141757805202324123">
                      <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202324127">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202324126">
                          <link role="variableDeclaration:3" targetNodeId="4141757805202324110" resolveInfo="q" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="4141757805202324131" />
                      </node>
                      <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4141757805202324132">
                        <link role="variableDeclaration:3" targetNodeId="4141757805202323345" resolveInfo="v" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4141757805202323345">
                    <property name="name:7" value="v" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4141757805202323346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961506">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961507">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961508">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961476" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961509">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961510">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961511">
                  <property name="value:3" value="A" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961512">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961513">
              <property name="name:3" value="cycles" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961573">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961574">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961605" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961517">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961518">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961483" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961519">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1936544640085961577">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085961580">
              <property name="value:3" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961582">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961581">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961513" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1936544640085961586" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1936544640085961588">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961591">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1936544640085961593">
                <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961595">
                  <property name="value:3" value="A" />
                </node>
                <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961597">
                  <property name="value:3" value="B" />
                </node>
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961599" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1936544640085961601">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085961604">
                <property name="value:3" value="0" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961600">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961513" resolveInfo="cycles" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5079576194953063250">
        <property name="methodName" value="self" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5079576194953063251" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5079576194953063252" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953063253">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5079576194953063259">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5079576194953063260">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953063261">
                <link role="classifier:3" targetNodeId="1936544640085955976" resolveInfo="Graph" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5079576194953063262" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953063263">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953063264">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085955978" resolveInfo="Graph" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5079576194953063265" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5079576194953063266">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5079576194953063267">
              <property name="name:3" value="cd" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953063268">
                <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="GraphAnalyzer" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5079576194953063269" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953063270">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953063271">
                  <link role="variableDeclaration:3" targetNodeId="5079576194953063260" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953063272">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959271" resolveInfo="getCycleDetector" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953063273">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953063274">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953063275">
                <link role="variableDeclaration:3" targetNodeId="5079576194953063260" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953063276">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953063277">
                  <property name="value:3" value="A" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953063278">
                  <property name="value:3" value="A" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5079576194953063315">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5079576194953063316">
              <property name="name:3" value="cycles" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5079576194953063317">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5079576194953063318">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5079576194953063319" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953063320">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953063321">
                  <link role="variableDeclaration:3" targetNodeId="5079576194953063267" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953063322">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="5079576194953063323">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5079576194953063324">
              <property name="value:3" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953063325">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953063326">
                <link role="variableDeclaration:3" targetNodeId="5079576194953063316" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5079576194953063327" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="5079576194953063328">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953063329">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5079576194953063330">
                <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953063331">
                  <property name="value:3" value="A" />
                </node>
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5079576194953063333" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5079576194953063334">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5079576194953063335">
                <property name="value:3" value="0" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953063336">
                <link role="variableDeclaration:3" targetNodeId="5079576194953063316" resolveInfo="cycles" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953075020">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953075021">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953075022">
                <link role="variableDeclaration:3" targetNodeId="5079576194953063260" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953075023">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953075024">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953075025">
                  <property name="value:3" value="B" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5079576194953075026">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5079576194953075027">
              <property name="name:3" value="cycles2" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5079576194953075028">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5079576194953075029">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5079576194953075030" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953075031">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953075032">
                  <link role="variableDeclaration:3" targetNodeId="5079576194953063267" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953075033">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="5079576194953075034">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5079576194953075035">
              <property name="value:3" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953075036">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953075037">
                <link role="variableDeclaration:3" targetNodeId="5079576194953075027" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5079576194953075038" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5079576194953075524">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953075550">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953075543">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953075526">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5079576194953075530">
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953075532">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5079576194953075533">
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953075534">
                          <property name="value:3" value="A" />
                        </node>
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5079576194953075535" />
                      </node>
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953075537">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5079576194953075538">
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953075539">
                          <property name="value:3" value="B" />
                        </node>
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5079576194953075540" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation:7" id="5079576194953075547">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953075549">
                    <link role="variableDeclaration:3" targetNodeId="5079576194953075027" resolveInfo="cycles2" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="5079576194953075554" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1936544640085961717">
        <property name="methodName" value="oneCycle" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085961718" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085961719" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085961720">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961721">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961722">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085961723">
                <link role="classifier:3" targetNodeId="1936544640085955976" resolveInfo="Graph" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961805" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961725">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1936544640085961726">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085955978" resolveInfo="Graph" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961804" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961728">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961729">
              <property name="name:3" value="cd" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085961730">
                <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="CycleDetector" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961806" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961732">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961733">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961722" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961734">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959271" resolveInfo="getCycleDetector" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961735">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961736">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961737">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961722" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961738">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961739">
                  <property name="value:3" value="A" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961740">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961741">
                  <property name="value:3" value="C" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961742">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961743">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961744">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961722" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961745">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961746">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961747">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085964977">
                  <property name="value:3" value="E" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961749">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961750">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961751">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961722" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961752">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961753">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961754">
                  <property name="value:3" value="C" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961755">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961756">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961757">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961722" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961758">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961759">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961760">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085964979">
                  <property name="value:3" value="E" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961762">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961763">
              <property name="name:3" value="cycles" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961812">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961813">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961814" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961767">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961768">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961729" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961769">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1936544640085961816">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085961819">
              <property name="value:3" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961821">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961820">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961763" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1936544640085961825" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1936544640085961827">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085961830">
              <property name="value:3" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961836">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1936544640085961832">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085961835">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961831">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961763" resolveInfo="cycles" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1936544640085961843" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1936544640085961845">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961869">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961858">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961847">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1936544640085961849">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961851" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961853">
                      <property name="value:3" value="B" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961855">
                      <property name="value:3" value="C" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961857">
                      <property name="value:3" value="D" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation:7" id="1936544640085961862">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1936544640085961865">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085961868">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961864">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085961763" resolveInfo="cycles" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="1936544640085961873" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="706015266664522551">
        <property name="methodName" value="linear" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="706015266664522552" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="706015266664522553" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="706015266664522554">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="706015266664522555">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="706015266664522556">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="706015266664522557">
                <link role="classifier:3" targetNodeId="1936544640085955976" resolveInfo="Graph" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="706015266664522558" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="706015266664522559">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="706015266664522560">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085955978" resolveInfo="Graph" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="706015266664522561" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="706015266664522562">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="706015266664522563">
              <property name="name:3" value="cd" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="706015266664522564">
                <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="CycleDetector" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="706015266664522565" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522566">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522567">
                  <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664522568">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959271" resolveInfo="getCycleDetector" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664522569">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522570">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522571">
                <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664522572">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522573">
                  <property name="value:3" value="A" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522574">
                  <property name="value:3" value="B" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664522576">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522577">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522578">
                <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664522579">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522580">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522581">
                  <property name="value:3" value="C" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664522583">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522584">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522585">
                <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664522586">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522587">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522588">
                  <property name="value:3" value="D" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489724236">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489724238">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489724237">
                <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489724242">
                <link role="baseMethodDeclaration:3" targetNodeId="5772228662489719145" resolveInfo="sort" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5772228662489724243">
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489724245">
                    <property name="name:3" value="s" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5772228662489724247" />
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489724244">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489724248">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489724249">
                        <link role="variableDeclaration:3" targetNodeId="5772228662489724245" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5772228662489724251" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="706015266664522596">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="706015266664522597">
              <property name="name:3" value="cycles" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="706015266664522598">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="706015266664522599">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="706015266664522600" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522601">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522602">
                  <link role="variableDeclaration:3" targetNodeId="706015266664522563" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664522603">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="2611988743427252931">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2611988743427252934">
              <property name="value:3" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252936">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252935">
                <link role="variableDeclaration:3" targetNodeId="706015266664522597" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2611988743427252940" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427252942">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2611988743427252944">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252948">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252947">
                  <link role="variableDeclaration:3" targetNodeId="706015266664522563" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2611988743427252952">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252943">
                <link role="variableDeclaration:3" targetNodeId="706015266664522597" resolveInfo="cycles" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="2611988743427252960">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2611988743427252961">
              <property name="value:3" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252962">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252963">
                <link role="variableDeclaration:3" targetNodeId="706015266664522597" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2611988743427252964" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489724254">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489724255">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489724256">
                <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489724257">
                <link role="baseMethodDeclaration:3" targetNodeId="5772228662489719145" resolveInfo="sort" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5772228662489724258">
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489724259">
                    <property name="name:3" value="s" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5772228662489724260" />
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489724261">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489724265">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489724266">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5772228662489724267">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5772228662489724268">
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489724269">
                              <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
                            </node>
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489724272">
                              <link role="variableDeclaration:3" targetNodeId="5772228662489724259" resolveInfo="s" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489724271">
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.hashCode():int" resolveInfo="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5772228662489724264">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427252971">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2611988743427252972">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252973">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252974">
                  <link role="variableDeclaration:3" targetNodeId="706015266664522563" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2611988743427252975">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252979">
                <link role="variableDeclaration:3" targetNodeId="706015266664522597" resolveInfo="cycles" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="2611988743427252965">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2611988743427252966">
              <property name="value:3" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252967">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252968">
                <link role="variableDeclaration:3" targetNodeId="706015266664522597" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2611988743427252969" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1936544640085961877">
        <property name="methodName" value="fourCycles" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085961878" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085961879" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085961880">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961881">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961882">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085961883">
                <link role="classifier:3" targetNodeId="1936544640085955976" resolveInfo="Graph" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961960" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961885">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1936544640085961886">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085955978" resolveInfo="Graph" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961963" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961888">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961889">
              <property name="name:3" value="cd" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085961890">
                <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="CycleDetector" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961964" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961892">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961893">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961894">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959271" resolveInfo="getCycleDetector" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961895">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961896">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961897">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961898">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961899">
                  <property name="value:3" value="A" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961900">
                  <property name="value:3" value="B" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961901">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961902">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961903">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961904">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961905">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961906">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961907">
                  <property name="value:3" value="F" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961908">
                  <property name="value:3" value="E" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961909">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961910">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961911">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961912">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961913">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961914">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961915">
                  <property name="value:3" value="G" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961916">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961917">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961918">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961919">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961920">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961921">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961922">
                  <property name="value:3" value="H" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961923">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961924">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961925">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961926">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961927">
                  <property name="value:3" value="E" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961928">
                  <property name="value:3" value="A" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961929">
                  <property name="value:3" value="F" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961930">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961931">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961932">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961933">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961934">
                  <property name="value:3" value="F" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961935">
                  <property name="value:3" value="G" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961936">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961937">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961938">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961939">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961940">
                  <property name="value:3" value="G" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961941">
                  <property name="value:3" value="F" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1936544640085961942">
                  <property name="value:3" value="H" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664521855">
                  <property name="value:3" value="I" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664533723">
                  <property name="value:3" value="J" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664521857">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664521858">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664521859">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664521860">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664521861">
                  <property name="value:3" value="H" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664521862">
                  <property name="value:3" value="I" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664521865">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664521866">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664521867">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664521868">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664521869">
                  <property name="value:3" value="I" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664521870">
                  <property name="value:3" value="G" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664533725">
                  <property name="value:3" value="K" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085961943">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085961944">
              <property name="name:3" value="cycles" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961968">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961969">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1936544640085961970" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961948">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961949">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085961889" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961950">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1936544640085961972">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085961975">
              <property name="value:3" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961977">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961976">
                <link role="variableDeclaration:3" targetNodeId="1936544640085961944" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1936544640085961981" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="706015266664522124">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522143">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522132">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="706015266664522126">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="706015266664522127">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="706015266664522128" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522129">
                      <property name="value:3" value="A" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522130">
                      <property name="value:3" value="B" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522131">
                      <property name="value:3" value="E" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation:7" id="706015266664522136">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="706015266664522139">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="706015266664522142">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522138">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085961944" resolveInfo="cycles" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="706015266664522147" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="706015266664522149">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522150">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522151">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="706015266664522152">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="706015266664522153">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="706015266664522154" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522155">
                      <property name="value:3" value="D" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522156">
                      <property name="value:3" value="C" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation:7" id="706015266664522158">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="706015266664522159">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="706015266664522160">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522161">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085961944" resolveInfo="cycles" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="706015266664522162" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="706015266664522163">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522164">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522165">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="706015266664522166">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="706015266664522167">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="706015266664522168" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522169">
                      <property name="value:3" value="G" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522170">
                      <property name="value:3" value="I" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522171">
                      <property name="value:3" value="F" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="706015266664522178">
                      <property name="value:3" value="H" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation:7" id="706015266664522172">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="706015266664522173">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="706015266664522174">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522175">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085961944" resolveInfo="cycles" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="706015266664522176" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8315466408454521898">
        <property name="methodName" value="topoSort" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8315466408454521899" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8315466408454521900" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8315466408454521901">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8315466408454521903">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8315466408454521904">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8315466408454521905">
                <link role="classifier:3" targetNodeId="1936544640085955976" resolveInfo="Graph" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8315466408454521906" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8315466408454521907">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8315466408454521908">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085955978" resolveInfo="Graph" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8315466408454521909" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8315466408454521910">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8315466408454521911">
              <property name="name:3" value="cd" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8315466408454521912">
                <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="GraphAnalyzer" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8315466408454521913" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521914">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521915">
                  <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521916">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959271" resolveInfo="getCycleDetector" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521917">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521918">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521919">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521920">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521921">
                  <property name="value:3" value="A" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521922">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521981">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454523861">
                  <property name="value:3" value="H" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454523863">
                  <property name="value:3" value="I" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521923">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521924">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521925">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521926">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521927">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521928">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521929">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521930">
                  <property name="value:3" value="E" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454523865">
                  <property name="value:3" value="G" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521931">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521932">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521933">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521934">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521935">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521936">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521937">
                  <property name="value:3" value="G" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454523867">
                  <property name="value:3" value="K" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521938">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521939">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521940">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521941">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521942">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454522759">
                  <property name="value:3" value="E" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521944">
                  <property name="value:3" value="H" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521945">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521946">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521947">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521948">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521949">
                  <property name="value:3" value="E" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521951">
                  <property name="value:3" value="F" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521952">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521953">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521954">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521955">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521956">
                  <property name="value:3" value="F" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521957">
                  <property name="value:3" value="G" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521958">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521959">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521960">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521961">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521962">
                  <property name="value:3" value="G" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521964">
                  <property name="value:3" value="H" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521965">
                  <property name="value:3" value="I" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521966">
                  <property name="value:3" value="J" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521967">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521968">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521969">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521970">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521971">
                  <property name="value:3" value="H" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521972">
                  <property name="value:3" value="I" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454521973">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521974">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521975">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521976">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521977">
                  <property name="value:3" value="I" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454521979">
                  <property name="value:3" value="K" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8315466408454523493">
                  <property name="value:3" value="J" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8315466408454521984">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8315466408454521985">
              <property name="name:3" value="cycles" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8315466408454521986">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8315466408454521987">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8315466408454521988" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521989">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521990">
                  <link role="variableDeclaration:3" targetNodeId="8315466408454521911" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454521991">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="8315466408454521995">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8315466408454521996">
              <property name="value:3" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454521997">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8315466408454521998">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521985" resolveInfo="cycles" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="8315466408454521999" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4141757805202325644">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4141757805202325645">
              <property name="name:3" value="q" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="4141757805202325646">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4141757805202325647" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4141757805202325648">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="4141757805202325649">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4141757805202325650" />
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325672">
                    <property name="value:3" value="A" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325673">
                    <property name="value:3" value="B" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325674">
                    <property name="value:3" value="C" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325675">
                    <property name="value:3" value="D" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325676">
                    <property name="value:3" value="E" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325677">
                    <property name="value:3" value="F" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325678">
                    <property name="value:3" value="G" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325679">
                    <property name="value:3" value="H" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325680">
                    <property name="value:3" value="I" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325681">
                    <property name="value:3" value="J" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325682">
                    <property name="value:3" value="K" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202325653">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202325654">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202325655">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202325656">
                  <link role="variableDeclaration:3" targetNodeId="8315466408454521911" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4141757805202325657">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.8315466408454508326" resolveInfo="topologicalSort" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="4141757805202325661">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4141757805202325662">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4141757805202325663">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="4141757805202325664">
                      <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202325665">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202325666">
                          <link role="variableDeclaration:3" targetNodeId="4141757805202325645" resolveInfo="q" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="4141757805202325667" />
                      </node>
                      <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4141757805202325668">
                        <link role="variableDeclaration:3" targetNodeId="4141757805202325669" resolveInfo="v" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4141757805202325669">
                    <property name="name:7" value="v" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4141757805202325670" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4141757805202325685">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4141757805202325686">
              <property name="name:3" value="qq" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="4141757805202325687">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4141757805202325688" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4141757805202325689">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="4141757805202325690">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4141757805202325691" />
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325692">
                    <property name="value:3" value="A" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325693">
                    <property name="value:3" value="B" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325694">
                    <property name="value:3" value="C" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325695">
                    <property name="value:3" value="D" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325696">
                    <property name="value:3" value="E" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325697">
                    <property name="value:3" value="F" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325698">
                    <property name="value:3" value="G" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325699">
                    <property name="value:3" value="H" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325700">
                    <property name="value:3" value="I" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325701">
                    <property name="value:3" value="J" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4141757805202325702">
                    <property name="value:3" value="K" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489724283">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489724284">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489724285">
                <link role="variableDeclaration:3" targetNodeId="8315466408454521904" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489724286">
                <link role="baseMethodDeclaration:3" targetNodeId="5772228662489719145" resolveInfo="sort" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5772228662489724287">
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489724288">
                    <property name="name:3" value="s" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5772228662489724289" />
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489724290">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489724291">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489724292">
                        <link role="variableDeclaration:3" targetNodeId="5772228662489724288" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5772228662489724293" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202325703">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202325704">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202325705">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202325706">
                  <link role="variableDeclaration:3" targetNodeId="8315466408454521911" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4141757805202325707">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.8315466408454508326" resolveInfo="topologicalSort" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="4141757805202325711">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4141757805202325712">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4141757805202325713">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="4141757805202325714">
                      <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202325715">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202325716">
                          <link role="variableDeclaration:3" targetNodeId="4141757805202325686" resolveInfo="q" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="4141757805202325717" />
                      </node>
                      <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4141757805202325718">
                        <link role="variableDeclaration:3" targetNodeId="4141757805202325719" resolveInfo="v" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4141757805202325719">
                    <property name="name:7" value="v" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4141757805202325720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1936544640085955976">
    <property name="name:3" value="Graph" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085959180">
      <property name="name:3" value="addEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085959181" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085959182" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085959183">
        <property name="name:3" value="from" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085959184">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085959185">
        <property name="name:3" value="to" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.VariableArityType:3" id="1936544640085959186">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085959187">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085959188">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085959189">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085959190">
            <property name="name:3" value="fw" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961232">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961233">
                <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085961226">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085961230">
                <link role="variableDeclaration:3" targetNodeId="1936544640085959183" resolveInfo="from" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085959194">
                <link role="variableDeclaration:3" targetNodeId="1936544640085955989" resolveInfo="fwEdges" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936544640085959197">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1936544640085959198">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085959199">
              <link role="variableDeclaration:3" targetNodeId="1936544640085959190" resolveInfo="fw" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1936544640085959200" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085959201">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085959202">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085961234">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961237">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1936544640085961238">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961239">
                      <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085959204">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085959190" resolveInfo="fw" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085959208">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085961244">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961247">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085959190" resolveInfo="fw" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085961240">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085961243">
                    <link role="variableDeclaration:3" targetNodeId="1936544640085959183" resolveInfo="from" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085959210">
                    <link role="variableDeclaration:3" targetNodeId="1936544640085955989" resolveInfo="fwEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085959214">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961248">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085959216">
              <link role="variableDeclaration:3" targetNodeId="1936544640085955982" resolveInfo="vertices" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="1936544640085961252">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085961254">
                <link role="variableDeclaration:3" targetNodeId="1936544640085959183" resolveInfo="from" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1936544640085959219">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085959220">
            <link role="variableDeclaration:3" targetNodeId="1936544640085959185" resolveInfo="to" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085959221">
            <property name="name:3" value="next" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085959222">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085959223">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085959224">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961255">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085959226">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085959190" resolveInfo="fw" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1936544640085961259">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961261">
                    <link role="variableDeclaration:3" targetNodeId="1936544640085959221" resolveInfo="next" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085959229">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085959230">
                <property name="name:3" value="bk" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961263">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961264">
                    <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085961265">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961268">
                    <link role="variableDeclaration:3" targetNodeId="1936544640085959221" resolveInfo="next" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085959234">
                    <link role="variableDeclaration:3" targetNodeId="1936544640085956000" resolveInfo="bkEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936544640085959237">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1936544640085959238">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085959239">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085959230" resolveInfo="bk" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1936544640085959240" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085959241">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085959242">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085961269">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961272">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1936544640085961273">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961274">
                          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085959244">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085959230" resolveInfo="bk" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085959248">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085961279">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961282">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085959230" resolveInfo="bk" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085961275">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961278">
                        <link role="variableDeclaration:3" targetNodeId="1936544640085959221" resolveInfo="next" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085959250">
                        <link role="variableDeclaration:3" targetNodeId="1936544640085956000" resolveInfo="bkEdges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085959254">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961283">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085959256">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085959230" resolveInfo="bk" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1936544640085961287">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085961290">
                    <link role="variableDeclaration:3" targetNodeId="1936544640085959183" resolveInfo="from" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085959259">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961291">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085959261">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085955982" resolveInfo="vertices" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="1936544640085961295">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961297">
                    <link role="variableDeclaration:3" targetNodeId="1936544640085959221" resolveInfo="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489719145">
      <property name="name:3" value="sort" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5772228662489719146" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489719147" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489719148">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489719161">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5772228662489719162">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489719163">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489719164" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489719165">
                <link role="fieldDeclaration:3" targetNodeId="5772228662489719156" resolveInfo="sorter" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489719166">
              <link role="variableDeclaration:3" targetNodeId="5772228662489719149" resolveInfo="sorter" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489719194">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5772228662489719195">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489719196">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489719197" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489719198">
                <link role="fieldDeclaration:3" targetNodeId="5772228662489719191" resolveInfo="asc" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489719199">
              <link role="variableDeclaration:3" targetNodeId="5772228662489719188" resolveInfo="asc" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489719149">
        <property name="name:3" value="sorter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="5772228662489719150">
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5772228662489719153">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
          </node>
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489719155">
            <link role="classifier:3" targetNodeId="2v.~Comparable" resolveInfo="Comparable" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5772228662489724745" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489719188">
        <property name="name:3" value="asc" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5772228662489719190" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085959264">
      <property name="name:3" value="getVertices" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085959265" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1936544640085961299">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961300">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085959268">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1936544640085959269">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5772228662489719173">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489719178">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489719177">
                <link role="variableDeclaration:3" targetNodeId="1936544640085955982" resolveInfo="vertices" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="5772228662489719182">
                <node role="ascending:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489724232">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489719191" resolveInfo="asc" />
                </node>
                <node role="closure:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489719201">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489719156" resolveInfo="sorter" />
                </node>
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489724233">
              <link role="variableDeclaration:3" targetNodeId="1936544640085955982" resolveInfo="vertices" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5772228662489719169">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5772228662489719172" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489719168">
                <link role="variableDeclaration:3" targetNodeId="5772228662489719156" resolveInfo="sorter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085959271">
      <property name="name:3" value="getCycleDetector" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085959272" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085959273">
        <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="CycleDetector" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085959274">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085959275">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1936544640085959276">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085959277">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1936544640085959278">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1936544640085959279">
                <property name="name:3" value="" />
                <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="CycleDetector" />
                <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949760" resolveInfo="CycleDetector" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085959280">
                  <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                </node>
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085959281">
                  <property name="name:3" value="forwardEdges" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085959282" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1936544640085961302">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961303">
                      <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085959285">
                    <property name="name:3" value="v" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085959286">
                      <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085959287">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961312">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085961313">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085961314">
                          <link role="variableDeclaration:3" targetNodeId="1936544640085959285" resolveInfo="v" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085961315">
                          <link role="variableDeclaration:3" targetNodeId="1936544640085955989" resolveInfo="fwEdges" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1936544640085959304">
                    <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                  </node>
                </node>
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489717950">
                  <property name="name:3" value="vertices" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489717951" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489717952">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5772228662489717953">
                      <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489717954">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5772228662489718063">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5772228662489719144">
                        <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959264" resolveInfo="getVertices" />
                      </node>
                    </node>
                  </node>
                  <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5772228662489717955">
                    <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                  </node>
                </node>
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085959305">
                  <property name="name:3" value="backwardEdges" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085959306" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="706015266664520158">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="706015266664520159">
                      <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085959309">
                    <property name="name:3" value="v" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085959310">
                      <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085959311">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085961321">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085961322">
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085961323">
                          <link role="variableDeclaration:3" targetNodeId="1936544640085956000" resolveInfo="bkEdges" />
                        </node>
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085961324">
                          <link role="variableDeclaration:3" targetNodeId="1936544640085959309" resolveInfo="v" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1936544640085959328">
                    <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085955982">
      <property name="name:3" value="vertices" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="1936544640085961190">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961191">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085955985" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961193">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="1936544640085961194">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961195">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085955989">
      <property name="name:3" value="fwEdges" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1936544640085961200">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961203">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961204">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961206">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085955994" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961215">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1936544640085961216">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961217">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961218">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961219">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085956000">
      <property name="name:3" value="bkEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085956005" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1936544640085961207">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961210">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961211">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961213">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085961221">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1936544640085961222">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961223">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085961224">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085961225">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085955977" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1936544640085955978">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085955979" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085955980" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085955981" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1936544640085959170">
      <property name="name:3" value="V" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5772228662489719156">
      <property name="name:3" value="sorter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489719157" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="5772228662489719158">
        <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5772228662489719159">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085959170" resolveInfo="V" />
        </node>
        <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489719160">
          <link role="classifier:3" targetNodeId="2v.~Comparable" resolveInfo="Comparable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5772228662489725198" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5772228662489719191">
      <property name="name:3" value="asc" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489719192" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5772228662489719193" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="5079576194953076171">
    <property name="testCaseName" value="Targets" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5079576194953076172" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5079576194953076173">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5079576194953076174" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5079576194953076175" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953076176" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="5079576194953076177">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5079576194953076181">
        <property name="methodName" value="extended" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5079576194953076182" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5079576194953076183" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953076184">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5079576194953076246">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5079576194953076247">
              <property name="name:3" value="tr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953076248">
                <link role="classifier:3" targetNodeId="22.6168415856807658379" resolveInfo="TargetRange" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953076250">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953076251">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807659037" resolveInfo="TargetRange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5079576194953076237">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5079576194953076238">
              <property name="name:3" value="foo" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953076239">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5079576194953076240">
                <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5079576194953076241">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953076242">
                  <property name="value:3" value="foo" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953088414">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953088415">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953088416">
                      <property name="value:3" value="foo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086729">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086731">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5079576194953086730">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086735">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086736">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5079576194953086739">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5079576194953086740">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5079576194953086741" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="5079576194953086742">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953086743">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086744">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086753">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086747">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5079576194953086745">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5079576194953086746">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086751">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086752">
                                    <link role="variableDeclaration:3" targetNodeId="5079576194953076238" resolveInfo="foo" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086757">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086762">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5079576194953086763">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5079576194953086764">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086853">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086765">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5079576194953086771">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953086770">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086773">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953086775">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953086776">
                                            <property name="value:3" value="bar" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5079576194953086857" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086806">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5079576194953086808">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5079576194953086809">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086811">
                <link role="variableDeclaration:3" targetNodeId="5079576194953076238" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953076254">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076256">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953076255">
                <link role="variableDeclaration:3" targetNodeId="5079576194953076247" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076260">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953076261">
                  <link role="variableDeclaration:3" targetNodeId="5079576194953076238" resolveInfo="foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5079576194953076263">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953076266">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953076265">
                <link role="variableDeclaration:3" targetNodeId="5079576194953076247" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953076270">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953076272">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953086706">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953086707">
                      <property name="value:3" value="foo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5079576194953086710">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5079576194953086711">
              <property name="name:3" value="foo2" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953086712">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5079576194953086713">
                <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5079576194953086714">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953086715">
                  <property name="value:3" value="foo2" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953088418">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953088419">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953088420">
                      <property name="value:3" value="foo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086716">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086777">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5079576194953086778">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086779">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086780">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5079576194953086781">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5079576194953086782">
                      <property name="nonStatic:3" value="true" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5079576194953086783" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="5079576194953086784">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953086785">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086786">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086787">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086788">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5079576194953086789">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5079576194953086790">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086791">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086803">
                                    <link role="variableDeclaration:3" targetNodeId="5079576194953086711" resolveInfo="foo2" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086793">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086794">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5079576194953086795">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5079576194953086796">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086858">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086797">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5079576194953086798">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953086799">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086800">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953086801">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953086802">
                                            <property name="value:3" value="baz" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5079576194953086862" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086813">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5079576194953086814">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5079576194953086815">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086817">
                <link role="variableDeclaration:3" targetNodeId="5079576194953086711" resolveInfo="foo2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5079576194953086818">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086820">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086819">
                <link role="variableDeclaration:3" targetNodeId="5079576194953076247" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086824">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086825">
                  <link role="variableDeclaration:3" targetNodeId="5079576194953086711" resolveInfo="foo2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5079576194953086721">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086722">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086723">
                <link role="variableDeclaration:3" targetNodeId="5079576194953076247" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086724">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086725">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953086726">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953086727">
                      <property name="value:3" value="foo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5079576194953086837">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5079576194953086838">
              <property name="name:3" value="trg" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953086839">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086840">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086841">
                  <link role="variableDeclaration:3" targetNodeId="5079576194953076247" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086842">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658765" resolveInfo="getTarget" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086843">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953086844">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953086845">
                        <property name="value:3" value="foo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="5079576194953086847">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086849">
              <link role="variableDeclaration:3" targetNodeId="5079576194953086838" resolveInfo="trg" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5079576194953086851">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086890">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086878">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086873">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086863">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5079576194953086864">
                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953086865">
                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                      </node>
                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086866">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953086867">
                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953086868">
                            <property name="value:3" value="bar" />
                          </node>
                        </node>
                      </node>
                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953086870">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5079576194953086871">
                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953086872">
                            <property name="value:3" value="baz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5079576194953086877" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation:7" id="5079576194953086882">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953086885">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5079576194953086884">
                      <link role="variableDeclaration:3" targetNodeId="5079576194953086838" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5079576194953086889">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="5079576194953086894" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="2060915483419292932">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419292935">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419292934">
                <link role="variableDeclaration:3" targetNodeId="5079576194953076247" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419292939">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658806" resolveInfo="hasCycles" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419292949">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419292951">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419292950">
                <link role="variableDeclaration:3" targetNodeId="5079576194953076247" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419292955">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658786" resolveInfo="sortedTargets" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="2060915483419292945">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419297295">
              <link role="variableDeclaration:3" targetNodeId="5079576194953086838" resolveInfo="trg" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419292963">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419292958">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419292957">
                  <link role="variableDeclaration:3" targetNodeId="5079576194953076247" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419292962">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658786" resolveInfo="sortedTargets" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="2060915483419292967" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1329573953038661747">
        <property name="methodName" value="available" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1329573953038661748" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1329573953038661749" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1329573953038661750">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1329573953038661768">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1329573953038661769">
              <property name="name:3" value="tr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1329573953038661770">
                <link role="classifier:3" targetNodeId="22.6168415856807658379" resolveInfo="TargetRange" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661771">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1329573953038661772">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807659037" resolveInfo="TargetRange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1329573953038661751">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1329573953038661752">
              <property name="name:3" value="make" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1329573953038661753">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1329573953038661754">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661755">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661756">
                  <property name="value:3" value="make" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661757">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1329573953038661758">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661759">
                      <property name="value:3" value="make" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661762">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1329573953038661763">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661764">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038661766">
                <link role="variableDeclaration:3" targetNodeId="1329573953038661752" resolveInfo="make" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661773">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661774">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038661775">
                <link role="variableDeclaration:3" targetNodeId="1329573953038661769" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038661776">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038661778">
                  <link role="variableDeclaration:3" targetNodeId="1329573953038661752" resolveInfo="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1329573953038661779" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1329573953038661781">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1329573953038661782">
              <property name="name:3" value="gen" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1329573953038661783">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1329573953038661784">
                <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661785">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661786">
                  <property name="value:3" value="gen" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661787">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1329573953038661788">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661789">
                      <property name="value:3" value="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1329573953038661790">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1329573953038661791">
              <property name="name:3" value="text" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1329573953038661792">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1329573953038661793">
                <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661794">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661795">
                  <property name="value:3" value="text" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661796">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1329573953038661797">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661798">
                      <property name="value:3" value="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661799">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661800">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661801">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038661802">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661803">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1329573953038661804">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1329573953038661805">
                      <property name="nonStatic:3" value="true" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1329573953038661806" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="1329573953038661807">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1329573953038661808">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661850">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661851">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661852">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1329573953038661853">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1329573953038661854">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038661855">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038661856">
                                    <link role="variableDeclaration:3" targetNodeId="1329573953038661791" resolveInfo="text" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038661857">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657161" resolveInfo="after" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661858">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1329573953038661859">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1329573953038661860">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661861">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661862">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1329573953038661863">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1329573953038661864">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661865">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1329573953038661866">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661867">
                                            <property name="value:3" value="gen" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1329573953038661868" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661643675">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661643676">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661643677">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1809590852661643678">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1809590852661643679">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661643680">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661643681">
                                    <link role="variableDeclaration:3" targetNodeId="1329573953038661791" resolveInfo="text" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661643682">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661643683">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1809590852661643684">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1809590852661643685">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661643686">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661643687">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1809590852661643688">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661644289">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661643690">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1809590852661643691">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1809590852661643692">
                                            <property name="value:3" value="make" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1809590852661643693" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661809">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661810">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661811">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1329573953038661812">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1329573953038661813">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038661814">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038661828">
                                    <link role="variableDeclaration:3" targetNodeId="1329573953038661782" resolveInfo="gen" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038661816">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661817">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1329573953038661818">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1329573953038661819">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661820">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661821">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1329573953038661822">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1329573953038661823">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038661824">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1329573953038661825">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661826">
                                            <property name="value:3" value="make" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1329573953038661827" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661869">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1329573953038661870">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661871">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038661877">
                <link role="variableDeclaration:3" targetNodeId="1329573953038661782" resolveInfo="gen" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661873">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1329573953038661874">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661875">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038661878">
                <link role="variableDeclaration:3" targetNodeId="1329573953038661791" resolveInfo="text" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1329573953038661760" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1329573953038661880">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038661882">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038661881">
                <link role="variableDeclaration:3" targetNodeId="1329573953038661769" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038661886">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658631" resolveInfo="addRelated" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038674403">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1329573953038674405">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1329573953038674407">
                      <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038674409">
                      <link role="variableDeclaration:3" targetNodeId="1329573953038661782" resolveInfo="gen" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038674411">
                      <link role="variableDeclaration:3" targetNodeId="1329573953038661791" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1329573953038674417">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038674420">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038674419">
                <link role="variableDeclaration:3" targetNodeId="1329573953038661769" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038674424">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038679460">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1329573953038679461">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038679462">
                      <property name="value:3" value="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1329573953038679464">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1329573953038679465">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1329573953038679466">
                <link role="variableDeclaration:3" targetNodeId="1329573953038661769" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1329573953038679467">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1329573953038679468">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1329573953038679469">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038679470">
                      <property name="value:3" value="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1809590852661643063">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1809590852661643064">
              <property name="name:3" value="expected" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1809590852661643065">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661643066">
                  <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661643067">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1809590852661643068">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661643069">
                    <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661643070">
                    <link role="variableDeclaration:3" targetNodeId="1329573953038661782" resolveInfo="gen" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661643071">
                    <link role="variableDeclaration:3" targetNodeId="1329573953038661791" resolveInfo="text" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661643072">
                    <link role="variableDeclaration:3" targetNodeId="1329573953038661752" resolveInfo="make" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1809590852661643042">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1809590852661643043">
              <property name="name:7" value="t" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661643047">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661643046">
                <link role="variableDeclaration:3" targetNodeId="1329573953038661769" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661643059">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658786" resolveInfo="sortedTargets" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1809590852661643045">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1809590852661643060">
                <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1809590852661643079">
                  <link role="variable:7" targetNodeId="1809590852661643043" resolveInfo="t" />
                </node>
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661643074">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661643073">
                    <link role="variableDeclaration:3" targetNodeId="1809590852661643064" resolveInfo="expected" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="1809590852661643078" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1809590852661639020">
        <property name="methodName" value="cycles" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1809590852661639021" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1809590852661639022" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1809590852661639023">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1809590852661639024">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1809590852661639025">
              <property name="name:3" value="tr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661639026">
                <link role="classifier:3" targetNodeId="22.6168415856807658379" resolveInfo="TargetRange" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661639027">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1809590852661639028">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807659037" resolveInfo="TargetRange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1809590852661639029">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1809590852661639030">
              <property name="name:3" value="make" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661639031">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1809590852661639032">
                <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661639033">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1809590852661639034">
                  <property name="value:3" value="make" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661639035">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1809590852661639036">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1809590852661639037">
                      <property name="value:3" value="make" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661639038">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639146">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661639147">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661639148">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661639149">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1809590852661639150">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1809590852661639151">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1809590852661639152" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="1809590852661639153">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1809590852661639154">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661639155">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639156">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639157">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1809590852661639158">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1809590852661639159">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661639160">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661639193">
                                    <link role="variableDeclaration:3" targetNodeId="1809590852661639030" resolveInfo="make" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661639162">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661639163">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1809590852661639164">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1809590852661639165">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639166">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661639167">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1809590852661639168">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661642433">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661639170">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1809590852661639171">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1809590852661639172">
                                            <property name="value:3" value="make" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1809590852661639173" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661639194">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1809590852661639195">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661639196">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661639198">
                <link role="variableDeclaration:3" targetNodeId="1809590852661639030" resolveInfo="make" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661639042">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639043">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661639044">
                <link role="variableDeclaration:3" targetNodeId="1809590852661639025" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661639045">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661639046">
                  <link role="variableDeclaration:3" targetNodeId="1809590852661639030" resolveInfo="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1809590852661639047" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1809590852661639200">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639203">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661639202">
                <link role="variableDeclaration:3" targetNodeId="1809590852661639025" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661639207">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658806" resolveInfo="hasCycles" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1809590852661639209">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661641848">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661639212">
                <link role="variableDeclaration:3" targetNodeId="1809590852661639030" resolveInfo="make" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661641852">
                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639224">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639219">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661639214">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1809590852661639213">
                    <link role="variableDeclaration:3" targetNodeId="1809590852661639025" resolveInfo="tr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661639218">
                    <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658817" resolveInfo="cycles" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1809590852661639223" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1809590852661639228" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419300633">
      <link role="classifier:3" targetNodeId="2060915483419300602" resolveInfo="MockTestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2060915483419300602">
    <property name="name:3" value="MockTestCase" />
    <property name="abstractClass:3" value="true" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2060915483419300617">
      <property name="name:3" value="context" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="2060915483419300620" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419300619">
        <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419300622">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2060915483419300624">
          <link role="baseMethodDeclaration:3" targetNodeId="13.~JUnit3Mockery.&lt;init&gt;()" resolveInfo="JUnit3Mockery" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419300603" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2060915483419300604">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2060915483419300605" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419300606" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419300607" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419300609">
      <link role="classifier:3" targetNodeId="13.~VerifyingTestCase" resolveInfo="VerifyingTestCase" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419300610">
      <property name="name:3" value="verify" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419300611" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2060915483419300612" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419300613">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419300626">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419300628">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419300627">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419300632">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.assertIsSatisfied():void" resolveInfo="assertIsSatisfied" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419300615">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="2060915483419300616">
            <link role="baseMethodDeclaration:3" targetNodeId="13.~VerifyingTestCase.verify():void" resolveInfo="verify" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2060915483419300614">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="classInitializer:3" type="jetbrains.mps.baseLanguage.structure.StaticInitializer:3" id="4484244461505534865">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505534866">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505536628">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4484244461505536630">
            <link role="baseMethodDeclaration:3" targetNodeId="19.~BasicConfigurator.configure():void" resolveInfo="configure" />
            <link role="classConcept:3" targetNodeId="19.~BasicConfigurator" resolveInfo="BasicConfigurator" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

