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
  <maxImportIndex value="24" />
  <import index="7" modelUID="f:java_stub#org.jmock(org.jmock@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#org.jmock.syntax(org.jmock.syntax@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#org.jmock.integration.junit3(org.jmock.integration.junit3@java_stub)" version="-1" />
  <import index="16" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="19" modelUID="f:java_stub#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <import index="20" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="21" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="22" modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" version="-1" />
  <import index="23" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="24" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3564492719942580100">
    <property name="name:3" value="Mockups" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5039072078349881688">
      <property name="name:3" value="DefaultJob" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5039072078349881689" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349881691">
        <link role="classifier:3" targetNodeId="21.6168415856807657202" resolveInfo="IJob" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5039072078349892128">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5039072078349892129">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349938538">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5039072078349938539">
              <link role="variableDeclaration:3" targetNodeId="5039072078349938515" resolveInfo="DefaultResult" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5039072078349892130">
          <property name="name:3" value="ignore" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349915746">
            <link role="classifier:3" targetNodeId="2v.~Iterable" resolveInfo="Iterable" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349915748">
              <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5039072078349892135">
          <property name="name:3" value="mon" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349892137">
            <link role="classifier:3" targetNodeId="21.6168415856807657250" resolveInfo="IMonitor" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5039072078349938515">
      <property name="name:3" value="DefaultResult" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5039072078349938516" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349938519">
        <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349938521">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5039072078349938522">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5039072078349938523">
            <property name="nonStatic:3" value="true" />
            <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5039072078349938524" />
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5039072078349938525">
              <property name="isAbstract:3" value="false" />
              <property name="name:3" value="isSucessful" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5039072078349938526" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5039072078349938527" />
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5039072078349938528">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349938529">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5039072078349938530">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5039072078349938531">
              <property name="isAbstract:3" value="false" />
              <property name="name:3" value="output" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5039072078349938532" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5039072078349938533">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349938534">
                  <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5039072078349938535">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349938536">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5039072078349938537" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1104090622246031164">
      <property name="name:3" value="target" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1104090622246031165" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1104090622246031166">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1104090622246031211">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1104090622246031213">
            <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1104090622246031214">
              <link role="variableDeclaration:3" targetNodeId="1104090622246031204" resolveInfo="context" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1104090622246031216">
              <link role="variableDeclaration:3" targetNodeId="1104090622246031206" resolveInfo="name" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031218">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246031219">
                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1104090622246032196">
                  <link role="variableDeclaration:3" targetNodeId="1104090622246031206" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246031203">
        <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1104090622246031204">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246031205">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1104090622246031206">
        <property name="name:3" value="name" />
        <property name="isFinal:3" value="false" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1104090622246031207" />
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
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349880901">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349880909">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349880903">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5039072078349880902" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349880907">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5039072078349880908">
                                  <link role="variableDeclaration:3" targetNodeId="5079576194953076064" resolveInfo="trg" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349880913">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657171" resolveInfo="createJob" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349880920">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349880922">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5039072078349880921" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349880926">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5039072078349880927">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5039072078349898216">
                                  <link role="classifier:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                                  <link role="variableDeclaration:3" targetNodeId="5039072078349881688" resolveInfo="DefaultJob" />
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
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7704195384180543230">
      <property name="name:3" value="job" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7704195384180543231">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180543232">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7704195384180543233">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7704195384180543234" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7704195384180543238" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7704195384180543239">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7704195384180543240">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7704195384180543241">
            <property name="isFinal:3" value="true" />
            <property name="name:3" value="job" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180543242">
              <link role="classifier:3" targetNodeId="21.6168415856807657202" resolveInfo="IJob" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543243">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7704195384180543244">
                <link role="variableDeclaration:3" targetNodeId="7704195384180543231" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543245">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="7704195384180543246">
                  <link role="classifier:3" targetNodeId="21.6168415856807657202" resolveInfo="IJob" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7704195384180543247">
                  <link role="variableDeclaration:3" targetNodeId="7704195384180543233" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180543275">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180543276">
            <link role="variableDeclaration:3" targetNodeId="7704195384180543241" resolveInfo="job" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180543277">
        <link role="classifier:3" targetNodeId="21.6168415856807657202" resolveInfo="IJob" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4034970672266038667">
      <property name="name:3" value="job" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4034970672266038673">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266038675">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4034970672266038676">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4034970672266038678" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4034970672266038695">
        <property name="name:3" value="fun" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="4034970672266038697">
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266044751">
            <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4034970672266038669" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4034970672266038670">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4034970672266038679">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4034970672266038680">
            <property name="isFinal:3" value="true" />
            <property name="name:3" value="job" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266038682">
              <link role="classifier:3" targetNodeId="21.6168415856807657202" resolveInfo="IJob" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4034970672266038685">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4034970672266038684">
                <link role="variableDeclaration:3" targetNodeId="4034970672266038673" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4034970672266038689">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4034970672266038691">
                  <link role="classifier:3" targetNodeId="21.6168415856807657202" resolveInfo="IJob" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4034970672266038693">
                  <link role="variableDeclaration:3" targetNodeId="4034970672266038676" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4034970672266044752">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4034970672266044754">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4034970672266044753">
              <link role="variableDeclaration:3" targetNodeId="4034970672266038673" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4034970672266044760">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4034970672266044761">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4034970672266044764">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4034970672266044765">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4034970672266044766" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="4034970672266044767">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4034970672266044768">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349934995">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349935009">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349935003">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349934997">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5039072078349934996" />
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349935001">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.exactly(int):org.jmock.syntax.ReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5039072078349935002">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349935007">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349935008">
                                  <link role="variableDeclaration:3" targetNodeId="4034970672266038680" resolveInfo="job" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349935013">
                              <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657210" resolveInfo="execute" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349935014">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5039072078349935015" />
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349935016">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5039072078349935017">
                                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.aNonNull(java.lang.Class):org.hamcrest.Matcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="5039072078349935018">
                                      <link role="classifier:3" targetNodeId="2v.~Iterable" resolveInfo="Iterable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349935019">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5039072078349935020" />
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349935021">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.with(org.hamcrest.Matcher):java.lang.Object" resolveInfo="with" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5039072078349935022">
                                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.aNonNull(java.lang.Class):org.hamcrest.Matcher" resolveInfo="aNonNull" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="5039072078349935023">
                                      <link role="classifier:3" targetNodeId="21.6168415856807657250" resolveInfo="IMonitor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349935026">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349935028">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5039072078349935027" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349935032">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5039072078349935033">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="5039072078349935035">
                                  <node role="function:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5039072078349935036">
                                    <link role="variableDeclaration:3" targetNodeId="4034970672266038695" resolveInfo="fun" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4034970672266044994">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4034970672266044995">
            <link role="variableDeclaration:3" targetNodeId="4034970672266038680" resolveInfo="job" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266038672">
        <link role="classifier:3" targetNodeId="21.6168415856807657202" resolveInfo="IJob" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7704195384180537089">
      <property name="name:3" value="result" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7704195384180537091" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7704195384180537092">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7704195384180537109">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7704195384180537110">
            <property name="name:3" value="result" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180537111">
              <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180537112">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7704195384180537113">
                <link role="variableDeclaration:3" targetNodeId="7704195384180537093" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180537114">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="7704195384180537115">
                  <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7704195384180537116">
                  <link role="variableDeclaration:3" targetNodeId="7704195384180537095" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180537118">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180537120">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7704195384180537119">
              <link role="variableDeclaration:3" targetNodeId="7704195384180537093" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180537124">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7704195384180537125">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="7704195384180537128">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="7704195384180537129">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7704195384180537130" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="7704195384180537131">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7704195384180537132">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180543191">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543206">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543199">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543193">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7704195384180543192" />
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543197">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7704195384180543198">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543203">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180543205">
                                  <link role="variableDeclaration:3" targetNodeId="7704195384180537110" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543210">
                              <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214431" resolveInfo="isSucessful" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180543213">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543215">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7704195384180543214" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543219">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="7704195384180543220">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7704195384180543319">
                                  <link role="variableDeclaration:3" targetNodeId="7704195384180543316" resolveInfo="res" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180537135">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180537136">
            <link role="variableDeclaration:3" targetNodeId="7704195384180537110" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7704195384180537093">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180537094">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7704195384180537095">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7704195384180537097" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7704195384180543316">
        <property name="name:3" value="res" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7704195384180543318" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180537133">
        <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7704195384180543278">
      <property name="name:3" value="allowing" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7704195384180543279" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7704195384180543280" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7704195384180543281">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180543287">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543288">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7704195384180543289">
              <link role="variableDeclaration:3" targetNodeId="7704195384180543284" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543290">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7704195384180543291">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="7704195384180543292">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="7704195384180543293">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7704195384180543294" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="7704195384180543295">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7704195384180543296">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180543297">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543298">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543300">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7704195384180543301" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543302">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7704195384180543314">
                                  <link role="variableDeclaration:3" targetNodeId="7704195384180543282" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543306">
                              <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214460" resolveInfo="output" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180543307">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180543308">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7704195384180543309" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180543310">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="7704195384180543311">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7704195384180543315" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7704195384180543284">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180543286">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7704195384180543282">
        <property name="name:3" value="result" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180543283">
          <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4034970672266044876">
      <property name="name:3" value="resource" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4034970672266044881">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266044883">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4034970672266044884">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4034970672266044886" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4034970672266044878" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266044880">
        <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4034970672266044887">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4034970672266044888">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4034970672266044890">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4034970672266044889">
              <link role="variableDeclaration:3" targetNodeId="4034970672266044881" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4034970672266044894">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4034970672266044896">
                <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4034970672266044898">
                <link role="variableDeclaration:3" targetNodeId="4034970672266044884" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4034970672266044996">
      <property name="name:3" value="monitor" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4034970672266045001">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266045003">
          <link role="classifier:3" targetNodeId="7.~Mockery" resolveInfo="Mockery" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4034970672266045004">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4034970672266045006" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4034970672266044998" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4034970672266044999">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4034970672266045018">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4034970672266045019">
            <property name="name:3" value="monitor" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266045020">
              <link role="classifier:3" targetNodeId="21.6168415856807657250" resolveInfo="IMonitor" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4034970672266045021">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4034970672266045022">
                <link role="variableDeclaration:3" targetNodeId="4034970672266045001" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4034970672266045023">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.mock(java.lang.Class,java.lang.String):java.lang.Object" resolveInfo="mock" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4034970672266045024">
                  <link role="classifier:3" targetNodeId="21.6168415856807657250" resolveInfo="IMonitor" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4034970672266045025">
                  <link role="variableDeclaration:3" targetNodeId="4034970672266045004" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4034970672266045028">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4034970672266045030">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4034970672266045029">
              <link role="variableDeclaration:3" targetNodeId="4034970672266045001" resolveInfo="context" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4034970672266045034">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4034970672266045035">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4034970672266045038">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4034970672266045039">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4034970672266045040" />
                    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="4034970672266045041">
                      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4034970672266045042">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4034970672266045043">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4034970672266045051">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4034970672266045045">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4034970672266045044" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4034970672266045049">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4034970672266045050">
                                  <link role="variableDeclaration:3" targetNodeId="4034970672266045019" resolveInfo="monitor" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4034970672266045055">
                              <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657251" resolveInfo="pleaseStop" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4034970672266045062">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4034970672266045064">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4034970672266045063" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4034970672266045068">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4034970672266045069">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4034970672266045070">
                                  <property name="value:3" value="false" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4034970672266045072">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4034970672266045073">
            <link role="variableDeclaration:3" targetNodeId="4034970672266045019" resolveInfo="monitor" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266045000">
        <link role="classifier:3" targetNodeId="21.6168415856807657250" resolveInfo="IMonitor" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3564492719942580101" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3564492719942580102">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3564492719942580103" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3564492719942580104" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942580105" />
    </node>
  </node>
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
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657780" resolveInfo="withDefault" />
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
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8691142010581681916">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8691142010581681917">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8691142010581681918">
                        <property name="value:3" value="cfg" />
                      </node>
                    </node>
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766199284">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3294363946766199286">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766199287">
                <link role="variableDeclaration:3" targetNodeId="4484244461505551892" resolveInfo="expected" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766199292">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766199289">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766199290">
                    <link role="variableDeclaration:3" targetNodeId="8963054271157683584" resolveInfo="sc" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766199291">
                    <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657236" resolveInfo="allTargets" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="3294363946766199296">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3294363946766199297">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3294363946766199298">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766199301">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766199303">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3294363946766199302">
                            <link role="variableDeclaration:3" targetNodeId="3294363946766199299" resolveInfo="t" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766199307">
                            <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657147" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3294363946766199299">
                      <property name="name:7" value="t" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3294363946766199300" />
                    </node>
                  </node>
                </node>
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
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657780" resolveInfo="withDefault" />
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
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8691142010581682798">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8691142010581682799">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8691142010581682800">
                        <property name="value:3" value="cfg" />
                      </node>
                    </node>
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766199310">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3294363946766199311">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766199312">
                <link role="variableDeclaration:3" targetNodeId="4484244461505557259" resolveInfo="expected" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766199313">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766199314">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766199315">
                    <link role="variableDeclaration:3" targetNodeId="4484244461505557247" resolveInfo="sc" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766199316">
                    <link role="baseMethodDeclaration:3" targetNodeId="21.6168415856807657236" resolveInfo="allTargets" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="3294363946766199317">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3294363946766199318">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3294363946766199319">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766199320">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766199321">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3294363946766199322">
                            <link role="variableDeclaration:3" targetNodeId="3294363946766199324" resolveInfo="t" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766199323">
                            <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657147" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3294363946766199324">
                      <property name="name:7" value="t" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3294363946766199325" />
                    </node>
                  </node>
                </node>
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8691142010581679203">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8691142010581679204">
            <property name="name:3" value="tcfg" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8691142010581679205">
              <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8691142010581679206">
              <link role="baseMethodDeclaration:3" targetNodeId="8963054271157683898" resolveInfo="target" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8691142010581679207">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8691142010581679208">
                <property name="value:3" value="cfg" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8691142010581679209">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8691142010581679210">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8691142010581679211">
                    <property name="value:3" value="cfg" />
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
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8691142010581679231">
                                      <link role="variableDeclaration:3" targetNodeId="8691142010581679204" resolveInfo="tcfg" />
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
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8691142010581679213">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8691142010581679214">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8691142010581679215">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.allowing(java.lang.Object):java.lang.Object" resolveInfo="allowing" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8691142010581679216">
                                <link role="variableDeclaration:3" targetNodeId="8963054271157684039" resolveInfo="tgen" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8691142010581679217">
                              <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657161" resolveInfo="after" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8691142010581679218">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8691142010581679219">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8691142010581679220">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8691142010581679221">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8691142010581679222">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="8691142010581679223">
                                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8691142010581679229">
                                      <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                    </node>
                                    <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8691142010581679225">
                                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8691142010581679226">
                                        <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8691142010581679227">
                                          <property name="value:3" value="cfg" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8691142010581679228" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8691142010581679212" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8691142010581680111">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8691142010581680113">
            <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
            <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8691142010581680114">
              <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8691142010581680116">
              <link role="variableDeclaration:3" targetNodeId="8691142010581679204" resolveInfo="tcfg" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031345">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031347">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031348">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246031349">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1104090622246031350" />
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031351">
                    <property name="value:3" value="A" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031352">
                    <property name="value:3" value="B" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031353">
                    <property name="value:3" value="C" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031354">
                    <property name="value:3" value="D" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031355">
                    <property name="value:3" value="E" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031356">
                    <property name="value:3" value="F" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031357">
                    <property name="value:3" value="G" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031358">
                    <property name="value:3" value="H" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031359">
                    <property name="value:3" value="I" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031360">
                    <property name="value:3" value="J" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031361">
                    <property name="value:3" value="K" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031362">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031363">
                  <link role="variableDeclaration:3" targetNodeId="8315466408454521911" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031364">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.8315466408454508326" resolveInfo="topologicalSort" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031365">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031366">
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031367">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246031368">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1104090622246031369" />
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031370">
                    <property name="value:3" value="A" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031371">
                    <property name="value:3" value="B" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031372">
                    <property name="value:3" value="C" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031373">
                    <property name="value:3" value="D" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031374">
                    <property name="value:3" value="E" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031375">
                    <property name="value:3" value="F" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031376">
                    <property name="value:3" value="G" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031377">
                    <property name="value:3" value="H" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031378">
                    <property name="value:3" value="I" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031379">
                    <property name="value:3" value="J" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031380">
                    <property name="value:3" value="K" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031381">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031382">
                  <link role="variableDeclaration:3" targetNodeId="8315466408454521911" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031383">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.8315466408454508326" resolveInfo="topologicalSort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1291978361072190662">
        <property name="methodName" value="precursors" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072190663" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1291978361072190664" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072190665">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1291978361072190667">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1291978361072190668">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072190669">
                <link role="classifier:3" targetNodeId="1936544640085955976" resolveInfo="Graph" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1291978361072190670" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1291978361072190671">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1291978361072190672">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085955978" resolveInfo="Graph" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1291978361072190673" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072190844">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072190845">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072190846">
                <link role="variableDeclaration:3" targetNodeId="1291978361072190668" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072190847">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072190848">
                  <property name="value:3" value="A" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072190849">
                  <property name="value:3" value="B" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072190853">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072190854">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072190855">
                <link role="variableDeclaration:3" targetNodeId="1291978361072190668" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072190856">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072190858">
                  <property name="value:3" value="C" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072190859">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072190860">
                  <property name="value:3" value="E" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072190863">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072190864">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072190865">
                <link role="variableDeclaration:3" targetNodeId="1291978361072190668" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072190866">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072190867">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072190868">
                  <property name="value:3" value="F" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1291978361072190674">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1291978361072190675">
              <property name="name:3" value="cd" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072190676">
                <link role="classifier:3" targetNodeId="16.1936544640085949692" resolveInfo="GraphAnalyzer" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1291978361072190677" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072190678">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072190679">
                  <link role="variableDeclaration:3" targetNodeId="1291978361072190668" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072190680">
                  <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959271" resolveInfo="getCycleDetector" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031385">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031387">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031388">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246031389">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1104090622246031390" />
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031391">
                    <property name="value:3" value="C" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031392">
                    <property name="value:3" value="E" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031393">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031394">
                  <link role="variableDeclaration:3" targetNodeId="1291978361072190675" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031395">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.5566937012378944737" resolveInfo="precursors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031396">
                    <property name="value:3" value="E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072204916">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072204917">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072204918">
                <link role="variableDeclaration:3" targetNodeId="1291978361072190668" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072204919">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072204920">
                  <property name="value:3" value="D" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072204921">
                  <property name="value:3" value="E" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031409">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031410">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031411">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246031412">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1104090622246031413" />
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031414">
                    <property name="value:3" value="C" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031421">
                    <property name="value:3" value="D" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031415">
                    <property name="value:3" value="E" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031416">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031417">
                  <link role="variableDeclaration:3" targetNodeId="1291978361072190675" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031418">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.5566937012378944737" resolveInfo="precursors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031419">
                    <property name="value:3" value="E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072206346">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072206347">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072206348">
                <link role="variableDeclaration:3" targetNodeId="1291978361072190668" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072206349">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085959180" resolveInfo="addEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072206350">
                  <property name="value:3" value="B" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072206351">
                  <property name="value:3" value="C" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072206329">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072206330">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072206331">
                <link role="variableDeclaration:3" targetNodeId="1291978361072190668" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072206332">
                <link role="baseMethodDeclaration:3" targetNodeId="5772228662489719145" resolveInfo="sort" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1291978361072206333">
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1291978361072206334">
                    <property name="name:3" value="s" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1291978361072206335" />
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072206336">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072206337">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072206338">
                        <link role="variableDeclaration:3" targetNodeId="1291978361072206334" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1291978361072206339" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031423">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031424">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031425">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246031426">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1104090622246031427" />
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031435">
                    <property name="value:3" value="A" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031436">
                    <property name="value:3" value="B" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031437">
                    <property name="value:3" value="C" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031438">
                    <property name="value:3" value="D" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031439">
                    <property name="value:3" value="E" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031430">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031431">
                  <link role="variableDeclaration:3" targetNodeId="1291978361072190675" resolveInfo="cd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031432">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.5566937012378944737" resolveInfo="precursors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031433">
                    <property name="value:3" value="E" />
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
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5079576194953076241">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5079576194953076242">
                  <property name="value:3" value="foo" />
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
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661755">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661756">
                  <property name="value:3" value="make" />
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
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661785">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661786">
                  <property name="value:3" value="gen" />
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
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1329573953038661794">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1329573953038661795">
                  <property name="value:3" value="text" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031442">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031444">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031453">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246031454">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246031455">
                    <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031456">
                    <link role="variableDeclaration:3" targetNodeId="1329573953038661782" resolveInfo="gen" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031457">
                    <link role="variableDeclaration:3" targetNodeId="1329573953038661791" resolveInfo="text" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031458">
                    <link role="variableDeclaration:3" targetNodeId="1329573953038661752" resolveInfo="make" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031448">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031447">
                  <link role="variableDeclaration:3" targetNodeId="1329573953038661769" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031452">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658786" resolveInfo="sortedTargets" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3294363946766196369">
        <property name="methodName" value="config" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3294363946766196370" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3294363946766196371" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3294363946766196372">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3294363946766196373">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3294363946766196374">
              <property name="name:3" value="tr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3294363946766196375">
                <link role="classifier:3" targetNodeId="22.6168415856807658379" resolveInfo="TargetRange" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196376">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3294363946766196377">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807659037" resolveInfo="TargetRange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3294363946766196393" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3294363946766196394">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3294363946766196395">
              <property name="name:3" value="cfg" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3294363946766196396">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3294363946766196397">
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3294363946766196398">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3294363946766196399">
                  <property name="value:3" value="cfg" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3294363946766196400">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3294363946766196401">
              <property name="name:3" value="gen" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3294363946766196402">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3294363946766196403">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3294363946766196404">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3294363946766196405">
                  <property name="value:3" value="gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196412">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196413">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3294363946766196414">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196415">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196416">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3294363946766196417">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3294363946766196418">
                      <property name="nonStatic:3" value="true" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3294363946766196419" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="3294363946766196420">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3294363946766196421">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196460">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196461">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196462">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3294363946766196463">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3294363946766196464">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196465">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196466">
                                    <link role="variableDeclaration:3" targetNodeId="3294363946766196401" resolveInfo="gen" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196467">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657161" resolveInfo="after" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196468">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3294363946766196469">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3294363946766196470">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196471">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196472">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="3294363946766196473">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3294363946766197489">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196475">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3294363946766196476">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3294363946766196477">
                                            <property name="value:3" value="cfg" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="3294363946766196478" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196498">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3294363946766196499">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3294363946766196500">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196501">
                <link role="variableDeclaration:3" targetNodeId="3294363946766196395" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196502">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3294363946766196503">
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3294363946766196504">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196505">
                <link role="variableDeclaration:3" targetNodeId="3294363946766196401" resolveInfo="gen" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3294363946766196510" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196585">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196587">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196586">
                <link role="variableDeclaration:3" targetNodeId="3294363946766196374" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196591">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196592">
                  <link role="variableDeclaration:3" targetNodeId="3294363946766196401" resolveInfo="gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196511">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196512">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196513">
                <link role="variableDeclaration:3" targetNodeId="3294363946766196374" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196514">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658631" resolveInfo="addRelated" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196515">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3294363946766196516">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3294363946766196517">
                      <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196518">
                      <link role="variableDeclaration:3" targetNodeId="3294363946766196395" resolveInfo="res" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196519">
                      <link role="variableDeclaration:3" targetNodeId="3294363946766196401" resolveInfo="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3294363946766196528">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196529">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196530">
                <link role="variableDeclaration:3" targetNodeId="3294363946766196374" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196531">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196532">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3294363946766196533">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3294363946766196534">
                      <property name="value:3" value="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3294363946766196535">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196536">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196537">
                <link role="variableDeclaration:3" targetNodeId="3294363946766196374" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196538">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196539">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3294363946766196540">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3294363946766196541">
                      <property name="value:3" value="cfg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196542">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3294363946766196543">
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196544">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3294363946766196545">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3294363946766196546">
                    <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196547">
                    <link role="variableDeclaration:3" targetNodeId="3294363946766196395" resolveInfo="res" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196548">
                    <link role="variableDeclaration:3" targetNodeId="3294363946766196401" resolveInfo="gen" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196551">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196552">
                  <link role="variableDeclaration:3" targetNodeId="3294363946766196374" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196553">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.5566937012378944996" resolveInfo="targetAndSortedPrecursors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196554">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3294363946766196555">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3294363946766196556">
                        <property name="value:3" value="gen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766196571">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3294363946766196572">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196573">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3294363946766196574">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3294363946766196575">
                    <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766198386">
                    <link role="variableDeclaration:3" targetNodeId="3294363946766196395" resolveInfo="cfg" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766196578">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3294363946766196579">
                  <link role="variableDeclaration:3" targetNodeId="3294363946766196374" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766196580">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.1291978361072220603" resolveInfo="immediatePrecursors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3294363946766196581">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3294363946766196582">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3294363946766196583">
                        <property name="value:3" value="gen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1104090622246029214">
        <property name="methodName" value="precursors" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1104090622246029215" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1104090622246029216" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1104090622246029217">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1104090622246029218">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1104090622246029219">
              <property name="name:3" value="tr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246029220">
                <link role="classifier:3" targetNodeId="22.6168415856807658379" resolveInfo="TargetRange" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029221">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246029222">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807659037" resolveInfo="TargetRange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1104090622246029223">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1104090622246029224">
              <property name="name:3" value="make" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246029225">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246029226">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246029227">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246029228">
                  <property name="value:3" value="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029232">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246029233">
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246029234">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029235">
                <link role="variableDeclaration:3" targetNodeId="1104090622246029224" resolveInfo="make" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029236">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029237">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029238">
                <link role="variableDeclaration:3" targetNodeId="1104090622246029219" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029239">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029240">
                  <link role="variableDeclaration:3" targetNodeId="1104090622246029224" resolveInfo="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1104090622246029241" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1104090622246031151">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1104090622246031152">
              <property name="name:3" value="res" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246031153">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031154">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246031155">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031156">
                  <property name="value:3" value="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1104090622246029242">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1104090622246031141">
              <property name="name:3" value="gen" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246031142">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031143">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246031144">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031145">
                  <property name="value:3" value="gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1104090622246029251">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1104090622246029252">
              <property name="name:3" value="text" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246029253">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246029254">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246029255">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246029256">
                  <property name="value:3" value="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029260">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029261">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246029262">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029263">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029264">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1104090622246029265">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1104090622246029266">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1104090622246029267" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="1104090622246029268">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1104090622246029269">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029270">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029271">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029272">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1104090622246029273">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1104090622246029274">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029275">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029276">
                                    <link role="variableDeclaration:3" targetNodeId="1104090622246029252" resolveInfo="text" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029277">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657161" resolveInfo="after" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029278">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1104090622246029279">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1104090622246029280">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029281">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029282">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1104090622246029283">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246029284">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029285">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246029286">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246029287">
                                            <property name="value:3" value="gen" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1104090622246029288" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029289">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029290">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029291">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1104090622246029292">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1104090622246029293">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029294">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029295">
                                    <link role="variableDeclaration:3" targetNodeId="1104090622246029252" resolveInfo="text" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029296">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029297">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1104090622246029298">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1104090622246029299">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029300">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029301">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1104090622246029302">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246029303">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029304">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246029305">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246029306">
                                            <property name="value:3" value="make" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1104090622246029307" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031248">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031249">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031250">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1104090622246031251">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1104090622246031252">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031253">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031254">
                                    <link role="variableDeclaration:3" targetNodeId="1104090622246031141" resolveInfo="gen" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031255">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657161" resolveInfo="after" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031256">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1104090622246031257">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1104090622246031258">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031259">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031260">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1104090622246031261">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246031262">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031263">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246031264">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031265">
                                            <property name="value:3" value="res" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1104090622246031266" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029308">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029309">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029310">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1104090622246029311">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1104090622246029312">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029313">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029314">
                                    <link role="variableDeclaration:3" targetNodeId="1104090622246031141" resolveInfo="gen" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029315">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029316">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1104090622246029317">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1104090622246029318">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029319">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029320">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1104090622246029321">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246029322">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029323">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246029324">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246029325">
                                            <property name="value:3" value="make" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="1104090622246029326" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246032913">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246032914">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246032915">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246032918">
                <link role="variableDeclaration:3" targetNodeId="1104090622246031152" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029327">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246029328">
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246029329">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029330">
                <link role="variableDeclaration:3" targetNodeId="1104090622246031141" resolveInfo="gen" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029331">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246029332">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1104090622246029333">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029334">
                <link role="variableDeclaration:3" targetNodeId="1104090622246029252" resolveInfo="text" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1104090622246029335" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246029336">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029337">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029338">
                <link role="variableDeclaration:3" targetNodeId="1104090622246029219" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029339">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658631" resolveInfo="addRelated" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029340">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246029341">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246029342">
                      <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031268">
                      <link role="variableDeclaration:3" targetNodeId="1104090622246031152" resolveInfo="res" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029343">
                      <link role="variableDeclaration:3" targetNodeId="1104090622246031141" resolveInfo="gen" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029344">
                      <link role="variableDeclaration:3" targetNodeId="1104090622246029252" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1104090622246031270">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031271">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031272">
                <link role="variableDeclaration:3" targetNodeId="1104090622246029219" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031273">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031274">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246031275">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031276">
                      <property name="value:3" value="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1104090622246029345">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029346">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029347">
                <link role="variableDeclaration:3" targetNodeId="1104090622246029219" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029348">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029349">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246029350">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246029351">
                      <property name="value:3" value="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1104090622246029352">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246029353">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246029354">
                <link role="variableDeclaration:3" targetNodeId="1104090622246029219" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246029355">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246029356">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246029357">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246029358">
                      <property name="value:3" value="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246031460">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246031462">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031474">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246031475">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246031476">
                    <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031477">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246031152" resolveInfo="res" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031478">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246031141" resolveInfo="gen" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031479">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246029252" resolveInfo="text" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031480">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246029224" resolveInfo="make" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031466">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031465">
                  <link role="variableDeclaration:3" targetNodeId="1104090622246029219" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246031470">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.5566937012378944996" resolveInfo="precursors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246031471">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246031472">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246031473">
                        <property name="value:3" value="make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246033635">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246033636">
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246033637">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246033638">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246033639">
                    <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246033640">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246031152" resolveInfo="res" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246033641">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246031141" resolveInfo="gen" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246033642">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246029252" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246033644">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246033645">
                  <link role="variableDeclaration:3" targetNodeId="1104090622246029219" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246033646">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.5566937012378944996" resolveInfo="precursors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246033647">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246033648">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246033649">
                        <property name="value:3" value="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1104090622246033652">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1104090622246033653">
              <link role="classConcept:3" targetNodeId="1104090622246031279" resolveInfo="Utils" />
              <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031285" resolveInfo="assertSameSequence" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246033654">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1104090622246033655">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1104090622246033656">
                    <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246033658">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246031141" resolveInfo="gen" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246033659">
                    <link role="variableDeclaration:3" targetNodeId="1104090622246029252" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246033660">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246033661">
                  <link role="variableDeclaration:3" targetNodeId="1104090622246029219" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1104090622246033662">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.1291978361072220603" resolveInfo="immediatePrecursors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1104090622246033663">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1104090622246033664">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1104090622246033665">
                        <property name="value:3" value="make" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1104090622246031279">
    <property name="name:3" value="Utils" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1104090622246031285">
      <property name="name:3" value="assertSameSequence" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1104090622246031286" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1104090622246031287" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1104090622246031288">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1104090622246031301">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1104090622246031302">
            <property name="name:3" value="expIt" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031303">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1104090622246031304">
                <link role="variableDeclaration:3" targetNodeId="1104090622246031290" resolveInfo="exp" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="1104090622246031305" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType:7" id="1104090622246031306">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1104090622246031340">
                <link role="typeVariableDeclaration:3" targetNodeId="1104090622246031289" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1104090622246031308">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1104090622246031309">
            <property name="name:3" value="testIt" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType:7" id="1104090622246031310">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1104090622246031341">
                <link role="typeVariableDeclaration:3" targetNodeId="1104090622246031289" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031312">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1104090622246031339">
                <link role="variableDeclaration:3" targetNodeId="1104090622246031294" resolveInfo="actual" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="1104090622246031314" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1104090622246031315">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1104090622246031316">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031317">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031318">
                <link role="variableDeclaration:3" targetNodeId="1104090622246031309" resolveInfo="testIt" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="1104090622246031319" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031320">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031321">
                <link role="variableDeclaration:3" targetNodeId="1104090622246031302" resolveInfo="expIt" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="1104090622246031322" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1104090622246031323">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1104090622246031324">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031325">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031326">
                  <link role="variableDeclaration:3" targetNodeId="1104090622246031302" resolveInfo="expIt" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="1104090622246031327" />
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031328">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031329">
                  <link role="variableDeclaration:3" targetNodeId="1104090622246031309" resolveInfo="testIt" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="1104090622246031330" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1104090622246031331">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031332">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031333">
              <link role="variableDeclaration:3" targetNodeId="1104090622246031302" resolveInfo="expIt" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="1104090622246031334" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1104090622246031335">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1104090622246031336">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1104090622246031337">
              <link role="variableDeclaration:3" targetNodeId="1104090622246031309" resolveInfo="testIt" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="1104090622246031338" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1104090622246031289">
        <property name="name:3" value="T" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1104090622246031290">
        <property name="name:3" value="expexted" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1104090622246031291">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1104090622246031293">
            <link role="typeVariableDeclaration:3" targetNodeId="1104090622246031289" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1104090622246031294">
        <property name="name:3" value="actual" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1104090622246031296">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1104090622246031298">
            <link role="typeVariableDeclaration:3" targetNodeId="1104090622246031289" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1104090622246031280" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1104090622246031281">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1104090622246031282" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1104090622246031283" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1104090622246031284" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="4034970672266038508">
    <property name="testCaseName" value="Execute" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4034970672266038509" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4034970672266038510">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4034970672266038511" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4034970672266038512" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4034970672266038513" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="4034970672266038514">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4034970672266038516">
        <property name="methodName" value="single" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4034970672266038517" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4034970672266038518" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4034970672266038519">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4034970672266038529">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4034970672266038530">
              <property name="name:3" value="make" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266038531">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4034970672266038532">
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4034970672266038533">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4034970672266038534">
                  <property name="value:3" value="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180537072">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7704195384180537073">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7704195384180537074">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180537075">
                <link role="variableDeclaration:3" targetNodeId="4034970672266038530" resolveInfo="make" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7704195384180537088" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7704195384180537083">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7704195384180537084">
              <property name="name:3" value="tr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180537085">
                <link role="classifier:3" targetNodeId="22.6168415856807658379" resolveInfo="TargetRange" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7704195384180537086">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7704195384180537087">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807659037" resolveInfo="TargetRange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180537078">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180537079">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180537080">
                <link role="variableDeclaration:3" targetNodeId="7704195384180537084" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180537081">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180537082">
                  <link role="variableDeclaration:3" targetNodeId="4034970672266038530" resolveInfo="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7704195384180545606" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7704195384180557930">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7704195384180557931">
              <property name="name:3" value="sc" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180557932">
                <link role="classifier:3" targetNodeId="22.6168415856807657480" resolveInfo="Script" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7704195384180557933">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7704195384180557934">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657653" resolveInfo="Script" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180557935">
                    <link role="variableDeclaration:3" targetNodeId="7704195384180537084" resolveInfo="tr" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7704195384180557936">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7704195384180557937">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7704195384180557938">
                        <property name="value:3" value="make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7704195384180557940">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180557942">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180557941">
                <link role="variableDeclaration:3" targetNodeId="7704195384180557931" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180557946">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657489" resolveInfo="validate" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="7704195384180557948">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180557951">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180557950">
                <link role="variableDeclaration:3" targetNodeId="7704195384180557931" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180557955">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657543" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7704195384180558713" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7704195384180558738">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7704195384180558739">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7704195384180558740">
                <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7704195384180558741">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180558742">
                  <link role="variableDeclaration:3" targetNodeId="7704195384180557931" resolveInfo="sc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7704195384180558743">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657603" resolveInfo="execute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7704195384180558744">
                    <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                    <link role="baseMethodDeclaration:3" targetNodeId="4034970672266044996" resolveInfo="monitor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7704195384180558745">
                      <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7704195384180558746">
                      <property name="value:3" value="mon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="7704195384180558748">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7704195384180558750">
              <link role="variableDeclaration:3" targetNodeId="7704195384180558739" resolveInfo="res" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5039072078349923527">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349923530">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349923529">
                <link role="variableDeclaration:3" targetNodeId="7704195384180558739" resolveInfo="res" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349923534">
                <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="5039072078349923504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349923507">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349923506">
                <link role="variableDeclaration:3" targetNodeId="7704195384180558739" resolveInfo="res" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349923511">
                <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214460" resolveInfo="output" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5039072078349923513">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349923521">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349923516">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349923515">
                  <link role="variableDeclaration:3" targetNodeId="7704195384180558739" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349923520">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="5039072078349923525" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5039072078349926844">
        <property name="methodName" value="resources" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5039072078349926845" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5039072078349926846" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5039072078349926847">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349926848">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349926849">
              <property name="name:3" value="make" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349926850">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349926851">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349926852">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349926853">
                  <property name="value:3" value="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349926854">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349926855">
              <property name="name:3" value="res" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349926856">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349926857">
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349926858">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349926859">
                  <property name="value:3" value="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349927042">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349927043">
              <property name="name:3" value="resA" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349927044">
                <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349927045">
                <link role="baseMethodDeclaration:3" targetNodeId="4034970672266044876" resolveInfo="resource" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349927046">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349927047">
                  <property name="value:3" value="resA" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349927055">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349927056">
              <property name="name:3" value="resB" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349927092">
                <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349927088">
                <link role="baseMethodDeclaration:3" targetNodeId="4034970672266044876" resolveInfo="resource" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349927089">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349927090">
                  <property name="value:3" value="resB" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349927079">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349927080">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349927081">
                <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349927082">
                <link role="baseMethodDeclaration:3" targetNodeId="7704195384180537089" resolveInfo="result" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349927083">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349927084">
                  <property name="value:3" value="result" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5039072078349927087">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349926866">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926867">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349926868">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349926869">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349926870">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5039072078349926871">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5039072078349926872">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5039072078349926873" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="5039072078349926874">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5039072078349926875">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349926876">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926877">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926878">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5039072078349926879">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5039072078349926880">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349926881">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926882">
                                    <link role="variableDeclaration:3" targetNodeId="5039072078349926855" resolveInfo="gen" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349926883">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349926884">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5039072078349926885">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5039072078349926886">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926887">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349926888">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5039072078349926889">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349926995">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349926891">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5039072078349926892">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349926893">
                                            <property name="value:3" value="make" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5039072078349926894" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349927000">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349927009">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349927003">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5039072078349927001">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.exactly(int):org.jmock.syntax.ReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5039072078349927002">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349927007">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349927008">
                                    <link role="variableDeclaration:3" targetNodeId="5039072078349926855" resolveInfo="res" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349927013">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657171" resolveInfo="createJob" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349927015">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5039072078349927016">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5039072078349927017">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349927020">
                                  <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                                  <link role="baseMethodDeclaration:3" targetNodeId="4034970672266038667" resolveInfo="job" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349927021">
                                    <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349927023">
                                    <property name="value:3" value="resjob" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5039072078349927025">
                                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5039072078349927026">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349927156">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349927157">
                                          <link role="variableDeclaration:3" targetNodeId="5039072078349927080" resolveInfo="result" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349927133">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349927142">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349927136">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5039072078349927134">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5039072078349927135">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349927140">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349927141">
                                    <link role="variableDeclaration:3" targetNodeId="5039072078349927080" resolveInfo="result" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349927146">
                                <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214460" resolveInfo="output" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349927148">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5039072078349927149">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5039072078349927150">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349927151">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5039072078349927152">
                                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349927153">
                                      <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
                                    </node>
                                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349927154">
                                      <link role="variableDeclaration:3" targetNodeId="5039072078349927043" resolveInfo="resA" />
                                    </node>
                                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349927155">
                                      <link role="variableDeclaration:3" targetNodeId="5039072078349927056" resolveInfo="resB" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349926933">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349926934">
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349926935">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926936">
                <link role="variableDeclaration:3" targetNodeId="5039072078349926855" resolveInfo="gen" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349926941">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349926942">
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349926943">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926944">
                <link role="variableDeclaration:3" targetNodeId="5039072078349926849" resolveInfo="make" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349927108">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349927110">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="7704195384180543278" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349927111">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349927113">
                <link role="variableDeclaration:3" targetNodeId="5039072078349927080" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5039072078349926945" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349926946">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349926947">
              <property name="name:3" value="tr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349926948">
                <link role="classifier:3" targetNodeId="22.6168415856807658379" resolveInfo="TargetRange" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349926949">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5039072078349926950">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807659037" resolveInfo="TargetRange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349926951">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926952">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926953">
                <link role="variableDeclaration:3" targetNodeId="5039072078349926947" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349926954">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926955">
                  <link role="variableDeclaration:3" targetNodeId="5039072078349926849" resolveInfo="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349926956">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926957">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926958">
                <link role="variableDeclaration:3" targetNodeId="5039072078349926947" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349926959">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658631" resolveInfo="addRelated" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349926960">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5039072078349926961">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349926962">
                      <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926963">
                      <link role="variableDeclaration:3" targetNodeId="5039072078349926855" resolveInfo="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5039072078349926965" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349926966">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349926967">
              <property name="name:3" value="sc" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349926968">
                <link role="classifier:3" targetNodeId="22.6168415856807657480" resolveInfo="Script" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349926969">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5039072078349926970">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657653" resolveInfo="Script" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926971">
                    <link role="variableDeclaration:3" targetNodeId="5039072078349926947" resolveInfo="tr" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349926972">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5039072078349926973">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349926974">
                        <property name="value:3" value="make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5039072078349926975">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926976">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926977">
                <link role="variableDeclaration:3" targetNodeId="5039072078349926967" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349926978">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657489" resolveInfo="validate" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5039072078349926979">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926980">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926981">
                <link role="variableDeclaration:3" targetNodeId="5039072078349926967" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349926982">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657543" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5039072078349926983" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349926984">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349926985">
              <property name="name:3" value="r" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349926986">
                <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349926987">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926988">
                  <link role="variableDeclaration:3" targetNodeId="5039072078349926967" resolveInfo="sc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349926989">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657603" resolveInfo="execute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5039072078349926990">
                    <link role="baseMethodDeclaration:3" targetNodeId="4034970672266044996" resolveInfo="monitor" />
                    <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5039072078349926991">
                      <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5039072078349926992">
                      <property name="value:3" value="mon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="5039072078349926993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349926994">
              <link role="variableDeclaration:3" targetNodeId="5039072078349926985" resolveInfo="res" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5039072078349931495">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349931498">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349931497">
                <link role="variableDeclaration:3" targetNodeId="5039072078349926985" resolveInfo="r" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349931502">
                <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5039072078349928875">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5039072078349928876">
              <property name="name:3" value="out" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5039072078349928877">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349928878">
                  <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349928879">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349928880">
                  <link role="variableDeclaration:3" targetNodeId="5039072078349926985" resolveInfo="r" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5039072078349928881">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5039072078349927159">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349927180">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5039072078349927168">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5039072078349927163">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5039072078349927164">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349927165">
                      <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349927166">
                      <link role="variableDeclaration:3" targetNodeId="5039072078349927043" resolveInfo="resA" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349927167">
                      <link role="variableDeclaration:3" targetNodeId="5039072078349927056" resolveInfo="resB" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation:7" id="5039072078349927172">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5039072078349928882">
                    <link role="variableDeclaration:3" targetNodeId="5039072078349928876" resolveInfo="out" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="5039072078349927184" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="357462540816291478">
        <property name="methodName" value="fail" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="357462540816291479" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="357462540816291480" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="357462540816291481">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291482">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291483">
              <property name="name:3" value="make" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291484">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291485">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291486">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291487">
                  <property name="value:3" value="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291666">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291667">
              <property name="name:3" value="gen" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291668">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291669">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291670">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291671">
                  <property name="value:3" value="gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291488">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291660">
              <property name="name:3" value="res" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291661">
                <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291662">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="1104090622246031164" resolveInfo="target" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291663">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291664">
                  <property name="value:3" value="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291494">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291495">
              <property name="name:3" value="resA" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291496">
                <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291497">
                <link role="baseMethodDeclaration:3" targetNodeId="4034970672266044876" resolveInfo="resource" />
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291498">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291499">
                  <property name="value:3" value="resA" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291500">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291501">
              <property name="name:3" value="resB" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291502">
                <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291503">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="4034970672266044876" resolveInfo="resource" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291504">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291505">
                  <property name="value:3" value="resB" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291506">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291507">
              <property name="name:3" value="okresult" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291508">
                <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291509">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="7704195384180537089" resolveInfo="result" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291510">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291511">
                  <property name="value:3" value="okresult" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="357462540816291512">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291727">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291728">
              <property name="name:3" value="failresult" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291729">
                <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291730">
                <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                <link role="baseMethodDeclaration:3" targetNodeId="7704195384180537089" resolveInfo="result" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291731">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291732">
                  <property name="value:3" value="failresult" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="357462540816291733" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291513">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291514">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291515">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291516">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Mockery.checking(org.jmock.internal.ExpectationBuilder):void" resolveInfo="checking" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291517">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="357462540816291518">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="357462540816291519">
                      <property name="nonStatic:3" value="true" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.&lt;init&gt;()" resolveInfo="Expectations" />
                      <link role="classifier:3" targetNodeId="7.~Expectations" resolveInfo="Expectations" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="357462540816291520" />
                      <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="357462540816291521">
                        <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="357462540816291522">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291523">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291524">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291525">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291526">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="357462540816291527">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291528">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291529">
                                    <link role="variableDeclaration:3" targetNodeId="357462540816291660" resolveInfo="res" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291530">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291531">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291532">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="357462540816291533">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291534">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291535">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="357462540816291536">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291659">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="ITarget.Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291538">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="357462540816291539">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291540">
                                            <property name="value:3" value="make" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="357462540816291541" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291542">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291543">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291544">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291545">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.exactly(int):org.jmock.syntax.ReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="357462540816291546">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291547">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291548">
                                    <link role="variableDeclaration:3" targetNodeId="357462540816291660" resolveInfo="res" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291549">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657171" resolveInfo="createJob" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291550">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291551">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="357462540816291552">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291553">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4034970672266038667" resolveInfo="job" />
                                  <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291554">
                                    <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291555">
                                    <property name="value:3" value="resjob" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="357462540816291556">
                                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="357462540816291557">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291558">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291559">
                                          <link role="variableDeclaration:3" targetNodeId="357462540816291507" resolveInfo="result" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291560">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291561">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291562">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291563">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="357462540816291564">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291565">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291566">
                                    <link role="variableDeclaration:3" targetNodeId="357462540816291507" resolveInfo="result" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291567">
                                <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214460" resolveInfo="output" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291568">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291569">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="357462540816291570">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291571">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="357462540816291572">
                                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291573">
                                      <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
                                    </node>
                                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291574">
                                      <link role="variableDeclaration:3" targetNodeId="357462540816291495" resolveInfo="resA" />
                                    </node>
                                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291575">
                                      <link role="variableDeclaration:3" targetNodeId="357462540816291501" resolveInfo="resB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="357462540816291673" />
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291675">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291685">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291679">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291676">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="357462540816291678">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291683">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291684">
                                    <link role="variableDeclaration:3" targetNodeId="357462540816291667" resolveInfo="gen" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291689">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657151" resolveInfo="before" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291691">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291692">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="357462540816291693">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816319753">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816319754">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="357462540816319755">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816319756">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816319757">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="357462540816319758">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816319759">
                                            <property name="value:3" value="make" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="357462540816319760" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291696">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291705">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291699">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291697">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.atLeast(int):org.jmock.syntax.ReceiverClause" resolveInfo="atLeast" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="357462540816291698">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291703">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291704">
                                    <link role="variableDeclaration:3" targetNodeId="357462540816291667" resolveInfo="gen" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291709">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657161" resolveInfo="after" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291711">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291712">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="357462540816291713">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816319761">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816319762">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="357462540816319763">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816319764">
                                        <link role="classifier:3" targetNodeId="20.6168415856807657135" resolveInfo="Name" />
                                      </node>
                                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816319765">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="357462540816319766">
                                          <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816319767">
                                            <property name="value:3" value="res" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="357462540816319768" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291764">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291765">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291766">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291767">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.exactly(int):org.jmock.syntax.ReceiverClause" resolveInfo="exactly" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="357462540816291768">
                                    <property name="value:3" value="1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291769">
                                  <link role="baseMethodDeclaration:3" targetNodeId="11.~ReceiverClause.of(java.lang.Object):java.lang.Object" resolveInfo="of" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291782">
                                    <link role="variableDeclaration:3" targetNodeId="357462540816291667" resolveInfo="gen" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291771">
                                <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657171" resolveInfo="createJob" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291772">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="357462540816291773">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.will(org.jmock.api.Action):void" resolveInfo="will" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="357462540816291774">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.~Expectations.returnValue(java.lang.Object):org.jmock.api.Action" resolveInfo="returnValue" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291775">
                                  <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                                  <link role="baseMethodDeclaration:3" targetNodeId="4034970672266038667" resolveInfo="job" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291776">
                                    <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291777">
                                    <property name="value:3" value="genjob" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="357462540816291778">
                                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="357462540816291779">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291780">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291783">
                                          <link role="variableDeclaration:3" targetNodeId="357462540816291728" resolveInfo="failresult" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291576">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291577">
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291578">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291579">
                <link role="variableDeclaration:3" targetNodeId="357462540816291660" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291759">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291760">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291761">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291763">
                <link role="variableDeclaration:3" targetNodeId="357462540816291667" resolveInfo="gen" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291580">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291581">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="5079576194953076058" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291582">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291583">
                <link role="variableDeclaration:3" targetNodeId="357462540816291483" resolveInfo="make" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291584">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291585">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="7704195384180543278" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291586">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291587">
                <link role="variableDeclaration:3" targetNodeId="357462540816291507" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291753">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291754">
              <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
              <link role="baseMethodDeclaration:3" targetNodeId="7704195384180543278" resolveInfo="allowing" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291755">
                <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291758">
                <link role="variableDeclaration:3" targetNodeId="357462540816291728" resolveInfo="failresult" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="357462540816291588" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291589">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291590">
              <property name="name:3" value="tr" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291591">
                <link role="classifier:3" targetNodeId="22.6168415856807658379" resolveInfo="TargetRange" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291592">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="357462540816291593">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807659037" resolveInfo="TargetRange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291594">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291595">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291596">
                <link role="variableDeclaration:3" targetNodeId="357462540816291590" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291597">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658601" resolveInfo="addTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291598">
                  <link role="variableDeclaration:3" targetNodeId="357462540816291483" resolveInfo="make" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291599">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291600">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291601">
                <link role="variableDeclaration:3" targetNodeId="357462540816291590" resolveInfo="tr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291602">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807658631" resolveInfo="addRelated" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291603">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="357462540816291604">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291605">
                      <link role="classifier:3" targetNodeId="20.6168415856807657134" resolveInfo="ITarget" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816318857">
                      <link role="variableDeclaration:3" targetNodeId="357462540816291667" resolveInfo="gen" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816320661">
                      <link role="variableDeclaration:3" targetNodeId="357462540816291660" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="357462540816291607" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291608">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291609">
              <property name="name:3" value="sc" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291610">
                <link role="classifier:3" targetNodeId="22.6168415856807657480" resolveInfo="Script" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291611">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="357462540816291612">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657653" resolveInfo="Script" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291613">
                    <link role="variableDeclaration:3" targetNodeId="357462540816291590" resolveInfo="tr" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291614">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="357462540816291615">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.6168415856807657137" resolveInfo="ITarget.Name" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291616">
                        <property name="value:3" value="make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="357462540816291617">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291618">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291619">
                <link role="variableDeclaration:3" targetNodeId="357462540816291609" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291620">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657489" resolveInfo="validate" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="357462540816291621">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291622">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291623">
                <link role="variableDeclaration:3" targetNodeId="357462540816291609" resolveInfo="sc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291624">
                <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657543" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="357462540816291625" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291626">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291627">
              <property name="name:3" value="r" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291628">
                <link role="classifier:3" targetNodeId="21.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291629">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291630">
                  <link role="variableDeclaration:3" targetNodeId="357462540816291609" resolveInfo="sc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291631">
                  <link role="baseMethodDeclaration:3" targetNodeId="22.6168415856807657603" resolveInfo="execute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="357462540816291632">
                    <link role="classConcept:3" targetNodeId="3564492719942580100" resolveInfo="Mockups" />
                    <link role="baseMethodDeclaration:3" targetNodeId="4034970672266044996" resolveInfo="monitor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="357462540816291633">
                      <link role="variableDeclaration:3" targetNodeId="2060915483419300617" resolveInfo="context" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="357462540816291634">
                      <property name="value:3" value="mon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="357462540816291635">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291636">
              <link role="variableDeclaration:3" targetNodeId="357462540816291627" resolveInfo="r" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="357462540816291790">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291793">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291792">
                <link role="variableDeclaration:3" targetNodeId="357462540816291627" resolveInfo="r" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291797">
                <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="357462540816291785" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="357462540816291641">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="357462540816291642">
              <property name="name:3" value="out" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="357462540816291643">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291644">
                  <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291645">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291646">
                  <link role="variableDeclaration:3" targetNodeId="357462540816291627" resolveInfo="r" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="357462540816291647">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="357462540816291648">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291649">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="357462540816291650">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="357462540816291651">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="357462540816291652">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="357462540816291653">
                      <link role="classifier:3" targetNodeId="24.6168415856807657256" resolveInfo="IResource" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291654">
                      <link role="variableDeclaration:3" targetNodeId="357462540816291495" resolveInfo="resA" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291655">
                      <link role="variableDeclaration:3" targetNodeId="357462540816291501" resolveInfo="resB" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation:7" id="357462540816291656">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="357462540816291657">
                    <link role="variableDeclaration:3" targetNodeId="357462540816291642" resolveInfo="out" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="357462540816291658" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4034970672266038515">
      <link role="classifier:3" targetNodeId="2060915483419300602" resolveInfo="MockTestCase" />
    </node>
  </node>
</model>

