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
  <maxImportIndex value="18" />
  <import index="1" modelUID="r:fdf8ebb5-3a6d-4526-a8cd-fc52c192b839(jetbrains.mps.make.runtime)" version="-1" />
  <import index="2" modelUID="r:924c9b6b-81f0-46d1-95dc-8392ee25e773(jetbrains.mps.make.runtime.internal)" version="-1" />
  <import index="7" modelUID="f:java_stub#org.jmock(org.jmock@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#org.jmock.syntax(org.jmock.syntax@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#org.jmock.integration.junit3(org.jmock.integration.junit3@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="15" modelUID="r:6c5684b7-8853-4f06-9afb-193280d6e0e3(jetbrains.mps.make.runtime.script)" version="-1" />
  <import index="16" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.make.runtime.internal.util)" version="-1" />
  <import index="18" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
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
              <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942580131">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942580132">
                <link role="variableDeclaration:3" targetNodeId="3564492719942580111" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942580133">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3564492719942580134">
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
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
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792903" resolveInfo="IFacet.Name" />
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
        <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792858" resolveInfo="extended" />
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
                                        <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792863" resolveInfo="required" />
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
                                        <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="Name" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792870" resolveInfo="optional" />
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
                                        <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="Name" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792877" resolveInfo="targets" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123436">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8895562589601123435" />
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123440">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8895562589601123441">
                                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.aNonNull(java.lang.Class):org.hamcrest.Matcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8895562589601123442">
                                      <link role="classifier:3" targetNodeId="14.~Map" resolveInfo="Map" />
                                    </node>
                                  </node>
                                </node>
                              </node>
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
                                        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
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
          <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
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
              <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683904">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157683905">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683940" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683906">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8963054271157683947">
                  <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
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
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683934">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683935">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792929" resolveInfo="Name" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157683936">
                                      <link role="variableDeclaration:3" targetNodeId="8963054271157683942" resolveInfo="name" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8963054271157683937">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683938">
            <link role="variableDeclaration:3" targetNodeId="8963054271157683902" resolveInfo="fct" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683944">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157683940">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683941">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157683942">
        <property name="name:3" value="name" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8963054271157683943" />
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
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8963054271157683437">
      <property name="name:3" value="context" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8963054271157683438" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683771">
        <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8963054271157683440">
      <property name="name:3" value="facets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8963054271157683441" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="8963054271157683442">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1103977116241830503">
          <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
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
        <property name="methodName" value="buildScript" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8963054271157683559" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157683560" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683561">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683564">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683565">
              <property name="name:3" value="scb" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683566">
                <link role="classifier:3" targetNodeId="15.3268327009384345536" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683567">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683568">
                  <link role="baseMethodDeclaration:3" targetNodeId="15.3268327009384345856" resolveInfo="ScriptBuilder" />
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
                <link role="baseMethodDeclaration:3" targetNodeId="15.3268327009384345564" resolveInfo="withFacets" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
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
                <link role="baseMethodDeclaration:3" targetNodeId="15.3268327009384345604" resolveInfo="withTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683580">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683581">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792929" resolveInfo="ITarget.Name" />
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
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683585">
                <link role="classifier:3" targetNodeId="15.3268327009384345390" resolveInfo="Script" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683586">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683587">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683565" resolveInfo="scb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683588">
                  <link role="baseMethodDeclaration:3" targetNodeId="15.3268327009384345650" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="8963054271157683589">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683590">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683584" resolveInfo="sc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683420">
      <link role="classifier:3" targetNodeId="12.~TestCase" resolveInfo="TestCase" />
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
                  <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120348865236" resolveInfo="getInstance" />
                  <link role="classConcept:3" targetNodeId="2.5105453120348865220" resolveInfo="FacetRegistry" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1103977116241830499">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009705" resolveInfo="unregister" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1103977116241830501">
                    <link role="variable:7" targetNodeId="1103977116241830483" resolveInfo="fn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683445">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683447">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683446">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683451">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.assertIsSatisfied():void" resolveInfo="assertIsSatisfied" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683456">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8963054271157683457">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683458">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683459">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.&lt;init&gt;()" resolveInfo="Mockery" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683460">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157683461" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8963054271157683462">
                <link role="fieldDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683463">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683464">
            <property name="name:3" value="fmake" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683465">
              <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683466">
              <link role="baseMethodDeclaration:3" targetNodeId="3564492719942580106" resolveInfo="mock" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="FacetMock" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683467">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157683468">
                <property name="value:3" value="Make" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683469">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683470">
            <property name="name:3" value="fgen" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683471">
              <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683472">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="FacetMock" />
              <link role="baseMethodDeclaration:3" targetNodeId="3564492719942580106" resolveInfo="mock" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683473">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
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
              <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157684041">
              <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mocker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157684042">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157684043">
                <property name="value:3" value="gen" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157683475">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157683476">
            <property name="name:3" value="ftextgen" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683477">
              <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683478">
              <link role="baseMethodDeclaration:3" targetNodeId="3564492719942580106" resolveInfo="mock" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="FacetMock" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683479">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
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
              <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157684047">
              <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mocker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157684048">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157684049">
                <property name="value:3" value="textgen" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683481">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683482">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683483">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792863" resolveInfo="required" />
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
                                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601123245">
                                      <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792877" resolveInfo="targets" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157684071">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8963054271157684072">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.aNonNull(java.lang.Class):org.hamcrest.Matcher" resolveInfo="aNonNull" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8963054271157684158">
                                    <link role="classifier:3" targetNodeId="14.~Map" resolveInfo="Map" />
                                  </node>
                                </node>
                              </node>
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
                                      <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792863" resolveInfo="required" />
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
                                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8895562589601123257">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683523">
                                        <link role="variableDeclaration:3" targetNodeId="8963054271157683470" resolveInfo="gen" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8895562589601123261">
                                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8895562589601123251">
                                      <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
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
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792877" resolveInfo="targets" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8963054271157684101">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8963054271157684102">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.aNonNull(java.lang.Class):org.hamcrest.Matcher" resolveInfo="aNonNull" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8963054271157684155">
                                    <link role="classifier:3" targetNodeId="14.~Map" resolveInfo="Map" />
                                  </node>
                                </node>
                              </node>
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
                                      <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
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
              <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120348865236" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="2.5105453120348865220" resolveInfo="FacetRegistry" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683529">
              <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009699" resolveInfo="register" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683530">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683464" resolveInfo="make" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683531">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683532">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683533">
              <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120348865236" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="2.5105453120348865220" resolveInfo="FacetRegistry" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683534">
              <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009699" resolveInfo="register" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157683535">
                <link role="variableDeclaration:3" targetNodeId="8963054271157683470" resolveInfo="gen" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683536">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683537">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683538">
              <link role="classConcept:3" targetNodeId="2.5105453120348865220" resolveInfo="FacetRegistry" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120348865236" resolveInfo="getInstance" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157683539">
              <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009699" resolveInfo="register" />
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
              <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
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
              <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
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
              <link role="variableDeclaration:3" targetNodeId="8963054271157683437" resolveInfo="context" />
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
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
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
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8963054271157683434">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="8963054271157683627">
    <property name="testCaseName" value="FacetRegistry" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8963054271157683651">
      <property name="name:3" value="context" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8963054271157683652" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683653">
        <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
      </node>
    </node>
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
                <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683781">
                <link role="baseMethodDeclaration:3" targetNodeId="3564492719942580106" resolveInfo="mock" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="FacetMock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157683782">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157683651" resolveInfo="context" />
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
                <link role="classifier:3" targetNodeId="2.5105453120348865220" resolveInfo="FacetRegistry" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157683789">
                <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120348865236" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="2.5105453120348865220" resolveInfo="FacetRegistry" />
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
                <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009699" resolveInfo="register" />
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
                  <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009719" resolveInfo="allFacets" />
                </node>
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683803">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683804">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792903" resolveInfo="IFacet.Name" />
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
                <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009711" resolveInfo="lookup" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683811">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683812">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792903" resolveInfo="IFacet.Name" />
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
                <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009705" resolveInfo="unregister" />
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
                  <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009719" resolveInfo="allFacets" />
                </node>
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683824">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683825">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792903" resolveInfo="IFacet.Name" />
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
                <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349009711" resolveInfo="lookup" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683831">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683832">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792903" resolveInfo="IFacet.Name" />
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
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683634">
      <link role="classifier:3" targetNodeId="12.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8963054271157683635">
      <property name="name:3" value="tearDown" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8963054271157683636" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157683637" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683638">
        <link role="classifier:3" targetNodeId="2v.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683639">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683646">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="8963054271157683647">
            <link role="baseMethodDeclaration:3" targetNodeId="12.~TestCase.tearDown():void" resolveInfo="tearDown" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664520319">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664520321">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="706015266664520320">
              <link role="variableDeclaration:3" targetNodeId="8963054271157683651" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664520325">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.assertIsSatisfied():void" resolveInfo="assertIsSatisfied" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8963054271157683645">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8963054271157683640">
      <property name="name:3" value="setUp" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8963054271157683641" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157683642" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157683643">
        <link role="classifier:3" targetNodeId="2v.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157683644">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683649">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="8963054271157683650">
            <link role="baseMethodDeclaration:3" targetNodeId="12.~TestCase.setUp():void" resolveInfo="setUp" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157683657">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8963054271157683658">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157683659">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157683660">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.&lt;init&gt;()" resolveInfo="Mockery" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157683661">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157683662" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8963054271157683663">
                <link role="fieldDeclaration:3" targetNodeId="8963054271157683651" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8963054271157683648">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961562">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961563">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085961476" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961564">
                      <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959264" resolveInfo="getVertices" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="1936544640085961570" />
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961520">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961521">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085961476" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961522">
                      <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959264" resolveInfo="getVertices" />
                    </node>
                  </node>
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961770">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961771">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085961722" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961772">
                      <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959264" resolveInfo="getVertices" />
                    </node>
                  </node>
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664525611">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664522604">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="706015266664522605">
                        <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="706015266664522606">
                        <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959264" resolveInfo="getVertices" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="706015266664525615">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="706015266664525616">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="706015266664525617">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664525621">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="706015266664525622">
                              <link role="variableDeclaration:3" targetNodeId="706015266664525618" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="706015266664525618">
                          <property name="name:7" value="it" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="706015266664525619" />
                        </node>
                      </node>
                      <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="706015266664530653">
                        <property name="value:7" value="false" />
                      </node>
                    </node>
                  </node>
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252954">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252953">
                      <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2611988743427252958">
                      <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959264" resolveInfo="getVertices" />
                    </node>
                  </node>
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427252971">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2611988743427252972">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252973">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252974">
                  <link role="variableDeclaration:3" targetNodeId="706015266664522563" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2611988743427252975">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.1936544640085949778" resolveInfo="findCycles" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252980">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252976">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2611988743427252977">
                        <link role="variableDeclaration:3" targetNodeId="706015266664522556" resolveInfo="graph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2611988743427252978">
                        <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959264" resolveInfo="getVertices" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="2611988743427252984">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2611988743427252985">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2611988743427252986">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427252990">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427252998">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2611988743427252991">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2611988743427252993">
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2611988743427252996">
                                    <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
                                  </node>
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2611988743427252997">
                                    <link role="variableDeclaration:3" targetNodeId="2611988743427252987" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2611988743427253002">
                                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.hashCode():int" resolveInfo="hashCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2611988743427252987">
                          <property name="name:7" value="it" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2611988743427252988" />
                        </node>
                      </node>
                      <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="2611988743427252989">
                        <property name="value:7" value="true" />
                      </node>
                    </node>
                  </node>
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085961951">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085961952">
                      <link role="variableDeclaration:3" targetNodeId="1936544640085961882" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085961953">
                      <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959264" resolveInfo="getVertices" />
                    </node>
                  </node>
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
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085959270">
            <link role="variableDeclaration:3" targetNodeId="1936544640085955982" resolveInfo="vertices" />
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
  </node>
</model>

