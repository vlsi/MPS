<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" version="-1" />
  <import index="5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom(MPS.Classpath/org.jdom@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.xmlQuery.structure.XMLSAXParser:4" id="757342313568246027">
    <property name="name:4" value="BLDependencies" />
    <property name="virtualPackage:4" value="dependencies" />
    <link role="root:4" targetNodeId="757342313568246028" resolveInfo="dependenciesRoot" />
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="757342313568246028">
      <property name="name:4" value="dependenciesRoot" />
      <property name="tagName:4" value="dependenciesRoot" />
      <property name="isCompact:4" value="true" />
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="757342313568246029">
        <link role="rule:4" targetNodeId="757342313568246043" resolveInfo="dependency" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="757342313568246030">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246031">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246032">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568246033">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246034" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568246035">
                  <link role="baseMethodDeclaration:3" targetNodeId="757342313568265398" resolveInfo="addDependencies" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="757342313568246036" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568246037">
        <link role="classifier:3" targetNodeId="757342313568265361" resolveInfo="ModelDependencies" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="757342313568246038">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246039">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246040">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568246041">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568246042">
                <link role="baseMethodDeclaration:3" targetNodeId="757342313568265362" resolveInfo="ModelDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="757342313568246043">
      <property name="name:4" value="dependency" />
      <property name="tagName:4" value="dependency" />
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="757342313568246044">
        <link role="rule:4" targetNodeId="757342313568246102" resolveInfo="classNode" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="757342313568246045">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246046">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568246047">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568246048">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568246049" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="757342313568246050">
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568246051" />
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="757342313568246052">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568246053">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="757342313568246054" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568246055">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246056">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568246057" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568246058">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568246059">
                  <link role="variableDeclaration:3" targetNodeId="757342313568246048" resolveInfo="s" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation:3" id="757342313568246060" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568246061">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246062">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246063">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568246064">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246065" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568246066">
                      <link role="baseMethodDeclaration:3" targetNodeId="757342313568265634" resolveInfo="addExtendsNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568246067">
                        <link role="variableDeclaration:3" targetNodeId="757342313568246048" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="757342313568246068">
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568246069">
                  <link role="classifier:3" targetNodeId="5.~Boolean" resolveInfo="Boolean" />
                </node>
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="757342313568246070">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568246071">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="757342313568246072" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="757342313568246073">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246074">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246075">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568246076">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246077" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568246078">
                        <link role="baseMethodDeclaration:3" targetNodeId="757342313568265624" resolveInfo="addDependNode" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568246079">
                          <link role="variableDeclaration:3" targetNodeId="757342313568246048" resolveInfo="s" />
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
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="757342313568246080">
        <property name="name:4" value="className" />
        <property name="isRequired:4" value="true" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="757342313568246081">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246082">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246083">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568246084">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246085" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568246086">
                  <link role="baseMethodDeclaration:3" targetNodeId="757342313568265656" resolveInfo="setClassName" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="757342313568246087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="757342313568246088">
        <property name="name:4" value="file" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="757342313568246089">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246090">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246091">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568246092">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246093" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568246094">
                  <link role="baseMethodDeclaration:3" targetNodeId="757342313568265644" resolveInfo="setFileName" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="757342313568246095" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568246096">
        <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="757342313568246097">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246098">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246099">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568246100">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568246101">
                <link role="baseMethodDeclaration:3" targetNodeId="757342313568265740" resolveInfo="RootDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="757342313568246102">
      <property name="name:4" value="classNode" />
      <property name="tagName:4" value="classNode" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="757342313568246103">
        <property name="name:4" value="dependClassName" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="757342313568246104">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246105">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246106">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568246107">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="757342313568246108">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568246109">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246110" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568246111">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~InternUtil.intern(java.lang.String):java.lang.String" resolveInfo="intern" />
                  <link role="classConcept:3" targetNodeId="6.~InternUtil" resolveInfo="InternUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="757342313568246112" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246113">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568246114">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="757342313568246115">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568246116">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246117" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="757342313568246118">
                  <link role="classifier:3" targetNodeId="5.~Boolean" resolveInfo="Boolean" />
                  <link role="variableDeclaration:3" targetNodeId="5.~Boolean.FALSE" resolveInfo="FALSE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="757342313568246119">
        <property name="name:4" value="extendsClassName" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="757342313568246120">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246121">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246122">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568246123">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="757342313568246124">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568246125">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246126" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568246127">
                  <link role="classConcept:3" targetNodeId="6.~InternUtil" resolveInfo="InternUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~InternUtil.intern(java.lang.String):java.lang.String" resolveInfo="intern" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="757342313568246128" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246129">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568246130">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="757342313568246131">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568246132">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="757342313568246133" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="757342313568246134">
                  <link role="classifier:3" targetNodeId="5.~Boolean" resolveInfo="Boolean" />
                  <link role="variableDeclaration:3" targetNodeId="5.~Boolean.TRUE" resolveInfo="TRUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="757342313568246135">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568246136">
          <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="757342313568246137">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568246138">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568246139">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568246140">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="757342313568246141">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="757342313568246142">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568246143">
                    <property name="value:3" value="2" />
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568246144">
                  <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="757342313568265361">
    <property name="name:3" value="ModelDependencies" />
    <property name="virtualPackage:3" value="dependencies" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="757342313568265362">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265363" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265364" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265365" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="757342313568265366">
      <property name="name:3" value="fromXml" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265367">
        <link role="classifier:3" targetNodeId="757342313568265361" resolveInfo="ModelDependencies" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265368" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265369">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265370">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265371">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265372">
              <link role="classifier:3" targetNodeId="757342313568265361" resolveInfo="ModelDependencies" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265373">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265374">
                <link role="baseMethodDeclaration:3" targetNodeId="757342313568265362" resolveInfo="ModelDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="757342313568265375">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265376">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265377">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265378">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265379">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265371" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265380">
                  <link role="baseMethodDeclaration:3" targetNodeId="757342313568265398" resolveInfo="addDependencies" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265381">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265382">
                      <link role="baseMethodDeclaration:3" targetNodeId="757342313568265795" resolveInfo="RootDependencies" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265383">
                        <link role="variableDeclaration:3" targetNodeId="757342313568265384" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265384">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265385">
              <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="757342313568265386">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="757342313568265387">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265388">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265389">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265396" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265390">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265391">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265492" resolveInfo="DEPENDENCY" />
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="757342313568265392">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265393">
                  <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265394">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265395">
            <link role="variableDeclaration:3" targetNodeId="757342313568265371" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265396">
        <property name="name:3" value="root" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265397">
          <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265398">
      <property name="name:3" value="addDependencies" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265399" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265400" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265401">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265402">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568265403">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="757342313568265404">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265405">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265406">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265410" resolveInfo="newDependency" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265407">
                  <link role="baseMethodDeclaration:3" targetNodeId="757342313568265674" resolveInfo="getFileName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265408">
                <link role="variableDeclaration:3" targetNodeId="757342313568265501" resolveInfo="myDependencies" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265409">
              <link role="variableDeclaration:3" targetNodeId="757342313568265410" resolveInfo="newDependency" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265410">
        <property name="name:3" value="newDependency" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265411">
          <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265412">
      <property name="name:3" value="getDependencies" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265413">
        <link role="classifier:3" targetNodeId="5.~Iterable" resolveInfo="Iterable" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265414">
          <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265415" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265416">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265417">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265418">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265419">
              <link role="variableDeclaration:3" targetNodeId="757342313568265501" resolveInfo="myDependencies" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="757342313568265420" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265421">
      <property name="name:3" value="getDependency" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265422">
        <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265423" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265424">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265425">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="757342313568265426">
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265427">
              <link role="variableDeclaration:3" targetNodeId="757342313568265501" resolveInfo="myDependencies" />
            </node>
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265428">
              <link role="variableDeclaration:3" targetNodeId="757342313568265429" resolveInfo="fileName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265429">
        <property name="name:3" value="fileName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265430" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265431">
      <property name="name:3" value="replaceRoot" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265432" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265433" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265434">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265435">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568265436">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="757342313568265437">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265438">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265439">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265443" resolveInfo="rootDependencies" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265440">
                  <link role="baseMethodDeclaration:3" targetNodeId="757342313568265674" resolveInfo="getFileName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265441">
                <link role="variableDeclaration:3" targetNodeId="757342313568265501" resolveInfo="myDependencies" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265442">
              <link role="variableDeclaration:3" targetNodeId="757342313568265443" resolveInfo="rootDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265443">
        <property name="name:3" value="rootDependencies" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265444">
          <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265445">
      <property name="name:3" value="toXml" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265446">
        <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265447" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265448">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265449">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265450">
            <property name="name:3" value="root" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265451">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265452">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265453">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265496" resolveInfo="DEPENDENCIES_ROOT" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265454">
              <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265455">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265456">
            <property name="name:3" value="list" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="757342313568265457">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265458" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265459">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265460">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265461">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265501" resolveInfo="myDependencies" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="757342313568265462" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation:7" id="757342313568265463" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265464">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568265465">
            <link role="baseMethodDeclaration:3" targetNodeId="8.~Arrays.sort(java.lang.Object[]):void" resolveInfo="sort" />
            <link role="classConcept:3" targetNodeId="8.~Arrays" resolveInfo="Arrays" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265466">
              <link role="variableDeclaration:3" targetNodeId="757342313568265456" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="757342313568265467">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265468">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265469">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265470">
                <property name="name:3" value="e" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265471">
                  <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265472">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265473">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265474">
                      <link role="variableDeclaration:3" targetNodeId="757342313568265492" resolveInfo="DEPENDENCY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265475">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265476">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265477">
                  <link role="baseMethodDeclaration:3" targetNodeId="757342313568265531" resolveInfo="saveTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265478">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265470" resolveInfo="e" />
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="757342313568265479">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265480">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265488" resolveInfo="rootName" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265481">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265501" resolveInfo="myDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265482">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265483">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265484">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265450" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265485">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265486">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265470" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265487">
            <link role="variableDeclaration:3" targetNodeId="757342313568265456" resolveInfo="list" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265488">
            <property name="name:3" value="rootName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265489" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265490">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265491">
            <link role="variableDeclaration:3" targetNodeId="757342313568265450" resolveInfo="root" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="757342313568265492">
      <property name="name:3" value="DEPENDENCY" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265493" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265494" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="757342313568265495">
        <property name="value:3" value="dependency" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="757342313568265496">
      <property name="name:3" value="DEPENDENCIES_ROOT" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265497" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265498" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="757342313568265499">
        <property name="value:3" value="dependenciesRoot" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265500" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="757342313568265501">
      <property name="name:3" value="myDependencies" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265502" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="757342313568265503">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265504">
          <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265505" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265506">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="757342313568265507">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265508" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265509">
            <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="757342313568265510">
    <property name="name:3" value="RootDependencies" />
    <property name="virtualPackage:3" value="dependencies" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="757342313568265511">
      <property name="name:3" value="myDependNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265512" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="757342313568265513">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265514" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265515">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265516">
          <link role="baseMethodDeclaration:3" targetNodeId="6.~InternAwareStringSet.&lt;init&gt;(int)" resolveInfo="InternAwareStringSet" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568265517">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="757342313568265518">
      <property name="name:3" value="myExtendsNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265519" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="757342313568265520">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265521" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265522">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265523">
          <link role="baseMethodDeclaration:3" targetNodeId="6.~InternAwareStringSet.&lt;init&gt;(int)" resolveInfo="InternAwareStringSet" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568265524">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="757342313568265525">
      <property name="name:3" value="myClassName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265526" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265527" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="757342313568265528">
      <property name="name:3" value="myFileName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265529" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265530" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265531">
      <property name="name:3" value="saveTo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265532" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265533" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265534">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265535">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265536">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265537">
              <link role="variableDeclaration:3" targetNodeId="757342313568265600" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265538">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265539">
                <link role="variableDeclaration:3" targetNodeId="757342313568265719" resolveInfo="CLASS_NAME" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265540">
                <link role="variableDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568265541">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265542">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265543">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265544">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265545">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265600" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265546">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265547">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265723" resolveInfo="FILE_NAME" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265548">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265528" resolveInfo="myFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="757342313568265549">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265550" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265551">
              <link role="variableDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="757342313568265552">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265553">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265554">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265555">
                <property name="name:3" value="e" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265556">
                  <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265557">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265558">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265559">
                      <link role="variableDeclaration:3" targetNodeId="757342313568265727" resolveInfo="DEPEND_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265560">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265561">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265562">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265555" resolveInfo="e" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265563">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265564">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265731" resolveInfo="DEPEND_CLASS_NAME" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265565">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265574" resolveInfo="dependNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265566">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265567">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265568">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265600" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265569">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265570">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265555" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265571">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265572">
              <link role="fieldDeclaration:3" targetNodeId="757342313568265511" resolveInfo="myDependNodes" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265573" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265574">
            <property name="name:3" value="dependNodeName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265575" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="757342313568265576">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265577">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265578">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265579">
                <property name="name:3" value="e" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265580">
                  <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265581">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265582">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265583">
                      <link role="variableDeclaration:3" targetNodeId="757342313568265727" resolveInfo="DEPEND_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265584">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265585">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265586">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265579" resolveInfo="e" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265587">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265588">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265735" resolveInfo="EXTENDS_CLASS_NAME" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265589">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265598" resolveInfo="dependNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265590">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265591">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265592">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265600" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265593">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265594">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265579" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265595">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265596">
              <link role="fieldDeclaration:3" targetNodeId="757342313568265518" resolveInfo="myExtendsNodes" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265597" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265598">
            <property name="name:3" value="dependNodeName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265599" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265600">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265601">
          <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265602">
      <property name="name:3" value="getDependencies" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265603">
        <link role="classifier:3" targetNodeId="8.~Set" resolveInfo="Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265604" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265605" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265606">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265607">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265608">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265609">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~HashSet.&lt;init&gt;(java.util.Collection)" resolveInfo="HashSet" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="757342313568265610">
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265611">
                  <link role="classifier:3" targetNodeId="8.~Collection" resolveInfo="Collection" />
                </node>
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265612">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265511" resolveInfo="myDependNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265613">
      <property name="name:3" value="getExtends" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265614">
        <link role="classifier:3" targetNodeId="8.~Set" resolveInfo="Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265615" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265616" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265617">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265618">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="757342313568265619">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="757342313568265620">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~HashSet.&lt;init&gt;(java.util.Collection)" resolveInfo="HashSet" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="757342313568265621">
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265622">
                  <link role="classifier:3" targetNodeId="8.~Collection" resolveInfo="Collection" />
                </node>
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265623">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265518" resolveInfo="myExtendsNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265624">
      <property name="name:3" value="addDependNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265625" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265626">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265627">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265628">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265629">
              <link role="variableDeclaration:3" targetNodeId="757342313568265511" resolveInfo="myDependNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="757342313568265630">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265631">
                <link role="variableDeclaration:3" targetNodeId="757342313568265632" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265632">
        <property name="name:3" value="s" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265633" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265634">
      <property name="name:3" value="addExtendsNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265635" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265636">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265637">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265638">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265639">
              <link role="variableDeclaration:3" targetNodeId="757342313568265518" resolveInfo="myExtendsNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="757342313568265640">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265641">
                <link role="variableDeclaration:3" targetNodeId="757342313568265642" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265642">
        <property name="name:3" value="s" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265643" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265644">
      <property name="name:3" value="setFileName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265645" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265646">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265647">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568265648">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568265649">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~InternUtil.intern(java.lang.String):java.lang.String" resolveInfo="intern" />
              <link role="classConcept:3" targetNodeId="6.~InternUtil" resolveInfo="InternUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265650">
                <link role="variableDeclaration:3" targetNodeId="757342313568265654" resolveInfo="fileName" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265651">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265652" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265653">
                <link role="fieldDeclaration:3" targetNodeId="757342313568265528" resolveInfo="myFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265654">
        <property name="name:3" value="fileName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265655" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265656">
      <property name="name:3" value="setClassName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265657" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265658">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265659">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568265660">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568265661">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~InternUtil.intern(java.lang.String):java.lang.String" resolveInfo="intern" />
              <link role="classConcept:3" targetNodeId="6.~InternUtil" resolveInfo="InternUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265662">
                <link role="variableDeclaration:3" targetNodeId="757342313568265666" resolveInfo="className" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265663">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265664" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265665">
                <link role="fieldDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265666">
        <property name="name:3" value="className" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265667" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265668">
      <property name="name:3" value="getClassName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265669" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265670" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265671">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265672">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265673">
            <link role="variableDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265674">
      <property name="name:3" value="getFileName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265675" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265676" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265677">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265678">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="757342313568265679">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265680">
              <link role="variableDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265681">
              <link role="variableDeclaration:3" targetNodeId="757342313568265528" resolveInfo="myFileName" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="757342313568265682">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265683" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265684">
                <link role="variableDeclaration:3" targetNodeId="757342313568265528" resolveInfo="myFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="757342313568265685">
      <property name="name:3" value="compareTo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265686" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="757342313568265687" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265688">
        <property name="name:3" value="p0" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265689">
          <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265690">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568265691">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265692">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265693">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="757342313568265694">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="757342313568265695">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="757342313568265696">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265697" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265698">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265699">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265688" resolveInfo="p0" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265700">
                  <link role="fieldDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="757342313568265701">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="757342313568265702">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265703" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265704">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265688" resolveInfo="p0" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="757342313568265705">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265706" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265707">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265708">
                    <link role="fieldDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265709" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="757342313568265710">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265711">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265712">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265713" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265714">
                <link role="fieldDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265715">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~String.compareTo(java.lang.String):int" resolveInfo="compareTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265716">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265717">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265688" resolveInfo="p0" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265718">
                  <link role="fieldDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="757342313568265719">
      <property name="name:3" value="CLASS_NAME" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265720" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265721" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="757342313568265722">
        <property name="value:3" value="className" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="757342313568265723">
      <property name="name:3" value="FILE_NAME" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265724" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265725" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="757342313568265726">
        <property name="value:3" value="file" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="757342313568265727">
      <property name="name:3" value="DEPEND_CLASS" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265728" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265729" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="757342313568265730">
        <property name="value:3" value="classNode" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="757342313568265731">
      <property name="name:3" value="DEPEND_CLASS_NAME" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265732" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265733" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="757342313568265734">
        <property name="value:3" value="dependClassName" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="757342313568265735">
      <property name="name:3" value="EXTENDS_CLASS_NAME" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="757342313568265736" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265737" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="757342313568265738">
        <property name="value:3" value="extendsClassName" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265739" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="757342313568265740">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265741" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265742" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="757342313568265743">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265744" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265745" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265746">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265747">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568265748">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568265749">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~InternUtil.intern(java.lang.String):java.lang.String" resolveInfo="intern" />
              <link role="classConcept:3" targetNodeId="6.~InternUtil" resolveInfo="InternUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265750">
                <link role="variableDeclaration:3" targetNodeId="757342313568265785" resolveInfo="nodeName" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265751">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265752">
                <link role="fieldDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265753" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265754">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568265755">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265756">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265757" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265758">
                <link role="fieldDeclaration:3" targetNodeId="757342313568265528" resolveInfo="myFileName" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568265759">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~InternUtil.intern(java.lang.String):java.lang.String" resolveInfo="intern" />
              <link role="classConcept:3" targetNodeId="6.~InternUtil" resolveInfo="InternUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265760">
                <link role="variableDeclaration:3" targetNodeId="757342313568265787" resolveInfo="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568265761">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265762">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265763">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265764">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265765">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265766">
                    <link role="fieldDeclaration:3" targetNodeId="757342313568265511" resolveInfo="myDependNodes" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265767" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation:7" id="757342313568265768">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265769">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265789" resolveInfo="dependNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="757342313568265770">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265771" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265772">
              <link role="variableDeclaration:3" targetNodeId="757342313568265789" resolveInfo="dependNodes" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568265773">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265774">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265775">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265776">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265777">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265778">
                    <link role="fieldDeclaration:3" targetNodeId="757342313568265518" resolveInfo="myExtendsNodes" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265779" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation:7" id="757342313568265780">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265781">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265792" resolveInfo="extendsNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="757342313568265782">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265783" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265784">
              <link role="variableDeclaration:3" targetNodeId="757342313568265792" resolveInfo="extendsNodes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265785">
        <property name="name:3" value="nodeName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265786" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265787">
        <property name="name:3" value="fileName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265788" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265789">
        <property name="name:3" value="dependNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="757342313568265790">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265791" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265792">
        <property name="name:3" value="extendsNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="757342313568265793">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="757342313568265794" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="757342313568265795">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="757342313568265796" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="757342313568265797" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265798">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265799">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568265800">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265801">
              <link role="variableDeclaration:3" targetNodeId="757342313568265525" resolveInfo="myClassName" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568265802">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~InternUtil.intern(java.lang.String):java.lang.String" resolveInfo="intern" />
              <link role="classConcept:3" targetNodeId="6.~InternUtil" resolveInfo="InternUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265803">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265804">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265805">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265897" resolveInfo="element" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265806">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265807">
                      <link role="variableDeclaration:3" targetNodeId="757342313568265719" resolveInfo="CLASS_NAME" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265808">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265809">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265810">
            <property name="name:3" value="attr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265811">
              <link role="classifier:3" targetNodeId="7.~Attribute" resolveInfo="Attribute" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265812">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265813">
                <link role="variableDeclaration:3" targetNodeId="757342313568265897" resolveInfo="element" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265814">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265815">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265723" resolveInfo="FILE_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568265816">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265817">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265818">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="757342313568265819">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="757342313568265820">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265528" resolveInfo="myFileName" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="757342313568265821">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~InternUtil.intern(java.lang.String):java.lang.String" resolveInfo="intern" />
                  <link role="classConcept:3" targetNodeId="6.~InternUtil" resolveInfo="InternUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265822">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265823">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265824">
                        <link role="variableDeclaration:3" targetNodeId="757342313568265897" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265825">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265826">
                          <link role="variableDeclaration:3" targetNodeId="757342313568265719" resolveInfo="CLASS_NAME" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265827">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="757342313568265828">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265829" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265830">
              <link role="variableDeclaration:3" targetNodeId="757342313568265810" resolveInfo="attr" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="757342313568265831">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265832">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568265833">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265834">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="757342313568265835" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="757342313568265836">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265837" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265838">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265887" resolveInfo="e" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568265839">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265840">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265841">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265842">
                    <property name="name:3" value="d" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265843">
                      <link role="classifier:3" targetNodeId="5.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265844">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265845">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265846">
                          <link role="variableDeclaration:3" targetNodeId="757342313568265887" resolveInfo="e" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265847">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265848">
                            <link role="variableDeclaration:3" targetNodeId="757342313568265731" resolveInfo="DEPEND_CLASS_NAME" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265849">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265850">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265851">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265852">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265853" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265854">
                        <link role="fieldDeclaration:3" targetNodeId="757342313568265511" resolveInfo="myDependNodes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="757342313568265855">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265856">
                        <link role="variableDeclaration:3" targetNodeId="757342313568265842" resolveInfo="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="757342313568265857">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265858" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265859">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265860">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265887" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265861">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265862">
                      <link role="variableDeclaration:3" targetNodeId="757342313568265731" resolveInfo="DEPEND_CLASS_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="757342313568265863">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="757342313568265864">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="757342313568265865">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265866">
                    <property name="name:3" value="ext" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265867">
                      <link role="classifier:3" targetNodeId="5.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265868">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265869">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265870">
                          <link role="variableDeclaration:3" targetNodeId="757342313568265887" resolveInfo="e" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265871">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265872">
                            <link role="variableDeclaration:3" targetNodeId="757342313568265735" resolveInfo="EXTENDS_CLASS_NAME" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265873">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="757342313568265874">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265875">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265876">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="757342313568265877" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="757342313568265878">
                        <link role="fieldDeclaration:3" targetNodeId="757342313568265518" resolveInfo="myExtendsNodes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="757342313568265879">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265880">
                        <link role="variableDeclaration:3" targetNodeId="757342313568265866" resolveInfo="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="757342313568265881">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="757342313568265882" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265883">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="757342313568265884">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265887" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265885">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265886">
                      <link role="variableDeclaration:3" targetNodeId="757342313568265735" resolveInfo="EXTENDS_CLASS_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="757342313568265887">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265888">
              <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="757342313568265889">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="757342313568265890">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="757342313568265891">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="757342313568265892">
                  <link role="variableDeclaration:3" targetNodeId="757342313568265897" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="757342313568265893">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="757342313568265894">
                    <link role="variableDeclaration:3" targetNodeId="757342313568265727" resolveInfo="DEPEND_CLASS" />
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="757342313568265895">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265896">
                  <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="757342313568265897">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265898">
          <link role="classifier:3" targetNodeId="7.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265899">
      <link role="classifier:3" targetNodeId="5.~Comparable" resolveInfo="Comparable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="757342313568265900">
        <link role="classifier:3" targetNodeId="757342313568265510" resolveInfo="RootDependencies" />
      </node>
    </node>
  </node>
</model>

