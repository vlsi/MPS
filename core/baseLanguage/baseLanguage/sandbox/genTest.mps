<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="8" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="java.io@java_stub" version="-1" />
  <import index="8" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201491319990">
    <property name="name" value="PropertyTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201491415304">
      <property name="name" value="f1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206626306822" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201491415306" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201491415307">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202596643592">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202596658521">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202596665572">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202596663305" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1202596668824">
                <link role="property" targetNodeId="1201491346663" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202596653487">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202596643593" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1202596656801">
                <link role="property" targetNodeId="1202596626162" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206626302317">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206626302318">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206626321026">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206626322309">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206626303274">
            <property name="value" value="false" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryStatement" id="1206626347741">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206626347742">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206626349308">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206626350638">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
          <node role="finallyBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206626347744" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201491386251">
      <property name="name" value="str1" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201491386252" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201491389097">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1201491346663">
      <property name="propertyName" value="str2" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201491346664" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201491362387">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" id="1201491375576">
        <node role="getAccessor" type="jetbrains.mps.baseLanguage.structure.GetAccessor" id="1201491375577">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201491375578">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201491394755">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141476">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201491394757" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141477">
                  <link role="fieldDeclaration" targetNodeId="1201491386251" resolveInfo="str1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1202596626162">
      <property name="propertyName" value="str3" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202596626163" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202596630810">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" id="1202596626165">
        <node role="defaultGetAccessor" type="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" id="1202596626166" />
        <node role="defaultSetAccessor" type="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" id="1202596626167">
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1202596626168" />
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1202597112605">
      <property name="propertyName" value="str4" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202597112606" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202597115440">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" id="1202597120847">
        <node role="getAccessor" type="jetbrains.mps.baseLanguage.structure.GetAccessor" id="1202597120848">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202597120849">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202597128757">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141502">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202597128759" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141503">
                  <link role="fieldDeclaration" targetNodeId="1201491386251" resolveInfo="str1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="setAccessor" type="jetbrains.mps.baseLanguage.structure.SetAccessor" id="1202597132994">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202597132995">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202597137277">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202597138249">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ValueParameter" id="1202597139252" />
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141500">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202597137279" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141501">
                    <link role="fieldDeclaration" targetNodeId="1201491386251" resolveInfo="str1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201491319991" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1203676475130">
    <property name="name" value="NOTWORKING" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203676480632">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203676480633" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203676480634" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203676480635">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203676484512">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203676484513">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203676484514">
              <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206062379620" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203676485860">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203676502164">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203676487549">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203676485861">
                <link role="variableDeclaration" targetNodeId="1203676484513" resolveInfo="o" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203676488583">
                <link role="baseMethodDeclaration" targetNodeId="6.~Object.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203676503541">
              <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203676475131" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1206062473637">
    <property name="name" value="ElsifClauseTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206062485264">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206062485265" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206062485266" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206062485267">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206062489143">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206062491302">
            <property name="value" value="true" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206062489145" />
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1206064734300">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206064736709">
              <property name="value" value="true" />
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206064734302" />
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1206064740585">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206064742166">
              <property name="value" value="false" />
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206064740587" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206062473638" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1206631951466">
    <property name="name" value="InstanceInitializerTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206633374390">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206633374391" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206633374392" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206633374393">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206633378582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206633378583">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1206633380210">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1206633380211">
                <link role="classifier" targetNodeId="8.~HashMap" resolveInfo="HashMap" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206633380212" />
                <node role="instanceInitializer" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer" id="1206633410632">
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206633410633">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206633418368">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206633418369">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206633418370">
                          <link role="baseMethodDeclaration" targetNodeId="8.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206633419981">
                            <property name="value" value="key" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206633423077">
                            <property name="value" value="value" />
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206633418371" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206633431314">
                  <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206633434284">
                  <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206631951467" />
    <node role="instanceInitializer" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer" id="1206633128801">
      <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206633128802">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206633180040">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206633180041">
            <property name="name" value="string" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206633180042">
              <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206633180043">
              <property name="value" value="hey!" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196072461367">
    <property name="name" value="ABCssss" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201384189984">
      <property name="name" value="k2" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201384189985" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201400374567" />
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1201399832337">
      <property name="propertyName" value="k3" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201399832338" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201399837796" />
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" id="1201402497668">
        <node role="getAccessor" type="jetbrains.mps.baseLanguage.structure.GetAccessor" id="1201402506359">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201402506360">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201402570611">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141455">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201402570613" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141456">
                  <link role="fieldDeclaration" targetNodeId="1201384189984" resolveInfo="k2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="setAccessor" type="jetbrains.mps.baseLanguage.structure.SetAccessor" id="1202575438682">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202575438683">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202577427290">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202577428293">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ValueParameter" id="1202577429874" />
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141525">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202577427292" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141526">
                    <link role="fieldDeclaration" targetNodeId="1201384189984" resolveInfo="k2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1201454757436">
      <property name="propertyName" value="k4" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201454757437" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201454759566" />
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" id="1202095255659">
        <node role="defaultGetAccessor" type="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" id="1202095255660" />
        <node role="defaultSetAccessor" type="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" id="1202095255661">
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1202095255662" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1211879479825">
      <property name="name" value="abcd" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1211879483532" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211879479827" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211879479828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1211879484533">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1211879486349">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211879486696">
              <property name="value" value="23" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211879485754">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211879484535">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211881169062">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1211881170017">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1211881170568">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1211881170569" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211881170239">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211881169063">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1211879490029">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211879490030">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1211879491297">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211879491768">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206627065062">
      <property name="name" value="abcde" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206627066661" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206627065064" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206627065065">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206627140521">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206627140522">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryStatement" id="1206627072054">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206627072055">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210942672912">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210942672913">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210942675261">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210942676497">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210942673525">
                    <property name="value" value="true" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206627073902">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206627074575">
                    <property name="value" value="239" />
                  </node>
                </node>
              </node>
              <node role="finallyBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206627072057">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206627077061">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206627077062">
                    <property name="name" value="j" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206627077063" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206627078690">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206627082754">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206627094343">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206627082755">
                      <link role="classifier" targetNodeId="6.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="6.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206627098845">
                      <link role="baseMethodDeclaration" targetNodeId="7.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206627099533">
                        <link role="variableDeclaration" targetNodeId="1206627077062" resolveInfo="j" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1198591047295">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198591047296" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198591047297" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198591047298">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198591054718">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198591054719">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198591054720">
              <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198591059302">
              <property name="value" value="11" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198591060461">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151139">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149779">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151117">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149821">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149846">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198591060462">
                      <link role="variableDeclaration" targetNodeId="1198591054719" resolveInfo="o" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149847">
                      <link role="baseMethodDeclaration" targetNodeId="6.~Object.toString():java.lang.String" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149822">
                    <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151118">
                  <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149796">
                <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151140">
              <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1198513855406">
      <property name="name" value="b" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198513855407" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198513855408" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198513855409">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198587176396">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198587176397">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1198587176398" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141457">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201467800040" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1209151997244">
                <link role="property" targetNodeId="1201454757436" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201386842544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151141">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201386842545" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151142">
              <link role="baseMethodDeclaration" targetNodeId="1198591047295" resolveInfo="f" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201453907866">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1201453910180">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201453907867" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1201453912963">
              <link role="property" targetNodeId="1201399832337" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212411629242">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212411629243">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1212411629244" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411749677">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411750775">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411751670">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411752299">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411753115">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411753979">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411754216">
                          <property name="value" value="23" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411753462">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411752567">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411751907">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411751263">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411750305">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411630199">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201455608252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202098648017">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202098651834">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202098650114" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1202098653180">
                <link role="property" targetNodeId="1201399832337" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1201455610348">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201455608253" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1201455612100">
                <link role="property" targetNodeId="1201454757436" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1198513842826">
      <property name="name" value="bb" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198513842827" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198513842828" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198513842829" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196072468468">
      <property name="name" value="aa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196072468469" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196072468470" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196072468471">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196335570644">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196335570645">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196335570646">
              <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196335573559" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198513846525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1198513846526">
            <link role="baseMethodDeclaration" targetNodeId="1196072468468" resolveInfo="aa" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1196072464744">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196072464745" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196072466936" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196072464747">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211888762142">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211888762143">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1211888762144" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211888763334">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212247628546">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212247628547">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212247628548">
              <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212247647131">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212247648057">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212247648780">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212247650096">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212415978176">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212424031403">
                        <property name="value" value="2" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212247650177">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212247649642">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212247648388">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212247647478">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212247646630">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212245607486">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212245607487">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212411246353">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212411246354">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212411247967">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411253684">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411254673">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411255880">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411257087">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411258216">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411259595">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411443328">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411444535">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411445399">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411446278">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212411446813">
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411447097">
                                          <property name="value" value="2" />
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411446343">
                                          <property name="value" value="2" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411445683">
                                        <property name="value" value="2" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411444992">
                                      <property name="value" value="2" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411443800">
                                    <property name="value" value="2" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411260020">
                                  <property name="value" value="2" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411258719">
                                <property name="value" value="2" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411257418">
                              <property name="value" value="2" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411256274">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411255020">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411254234">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212411247968">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212411247169">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212245608568">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212415881137">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212415882936">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212415884002">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212415884741">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212415885260">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212415885968">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212415886017">
                      <property name="value" value="23" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212415885482">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212415884963">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212415884255">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212415883533">
                <property name="value" value="23" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212415881138">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1211888756673">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1211888757895">
            <property name="value" value="true" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211888756675">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1211888759353">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1211889552539">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211889553749">
                  <property name="value" value="3" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211889552335">
                  <link role="variableDeclaration" targetNodeId="1211888762143" resolveInfo="a" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211888759355">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1211889607450">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1211889610078">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212415716572">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212415719764">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212415721064">
                          <link role="variableDeclaration" targetNodeId="1212247628547" resolveInfo="s" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212415718857">
                          <link role="variableDeclaration" targetNodeId="1212247628547" resolveInfo="s" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211889732505">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211889609983">
                      <link role="variableDeclaration" targetNodeId="1211888762143" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212240513064">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212240513065">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1212240513066" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212240518007">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212241610559">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212240518760">
                  <property name="value" value="222" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1212242100909">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212242102162">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212242102493">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212242093930">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1212242095544">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212242101692">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212242094246">
                          <property name="value" value="112" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1212242092879">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212242093257">
                          <property name="value" value="23" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1212242091875">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212242092253">
                            <property name="value" value="23" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212242090746">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212242091327">
                              <property name="value" value="23" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1212241927260">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212241927873">
                                <property name="value" value="22" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212241926116">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212241926666">
                                  <property name="value" value="23" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212241924674">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212241925333">
                                    <property name="value" value="23" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212241611265">
                                    <property name="value" value="23" />
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212240517084">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208999472474" />
  </node>
</model>

