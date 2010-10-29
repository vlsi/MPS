<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b41a3969-fb3d-4631-b2b9-af87e454b590(jetbrains.mps.baseLanguage.money.runtime)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.math(java.math@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3840741013873804939">
    <property name="name:3" value="Currency" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873804940" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3840741013873804941">
      <property name="name:3" value="myCurrency" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804942">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3840741013873804943" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3840741013873804944">
      <property name="name:3" value="myAmount" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804945">
        <link role="classifier:3" targetNodeId="1.~BigDecimal" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3840741013873804946" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3840741013873804947">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873804948" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3840741013873804949" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873804950">
        <property name="name:3" value="amount" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804951">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873804952">
        <property name="name:3" value="currency" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804953">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873804954">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation:3" id="3840741013873804955">
          <link role="baseMethodDeclaration:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873804956">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873804957">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.&lt;init&gt;(java.lang.String)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873804958">
                <link role="variableDeclaration:3" targetNodeId="3840741013873804950" resolveInfo="amount" />
              </node>
            </node>
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873804959">
            <link role="variableDeclaration:3" targetNodeId="3840741013873804952" resolveInfo="currency" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3840741013873804960">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873804961" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3840741013873804962" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873804963">
        <property name="name:3" value="amount" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804964">
          <link role="classifier:3" targetNodeId="1.~BigDecimal" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873804965">
        <property name="name:3" value="currency" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804966">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873804967">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3840741013873804968">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3840741013873804969">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873804970">
              <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873804971">
              <link role="variableDeclaration:3" targetNodeId="3840741013873804965" resolveInfo="currency" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3840741013873804972">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3840741013873804973">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873804974">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873804975">
                <link role="fieldDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3840741013873804976" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873804977">
              <link role="variableDeclaration:3" targetNodeId="3840741013873804963" resolveInfo="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873804978">
      <property name="name:3" value="getCurrency" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873804979" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804980">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873804981">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873804982">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873804983">
            <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873804984">
      <property name="name:3" value="getAmount" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873804985" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804986">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873804987">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873804988">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873804989">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873804990">
              <link role="variableDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873804991">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.toString():java.lang.String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873804992">
      <property name="name:3" value="checkCurrencyCompability" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3840741013873804993" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3840741013873804994" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873804995">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873804996">
          <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873804997">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3840741013873804998">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3840741013873804999">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805000">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805001">
                <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805002">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805003">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873805004">
                    <link role="fieldDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805005">
                    <link role="variableDeclaration:3" targetNodeId="3840741013873804995" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805006">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3840741013873805007">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873805008">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873805009">
                  <link role="baseMethodDeclaration:3" targetNodeId="3840741013873805190" resolveInfo="NotCompatibleCurrencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805010">
        <link role="classifier:3" targetNodeId="3840741013873805187" resolveInfo="NotCompatibleCurrencies" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805011">
      <property name="name:3" value="add" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805012" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805013">
        <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873805014">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805015">
          <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805016">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3840741013873805017">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3840741013873805018">
            <link role="baseMethodDeclaration:3" targetNodeId="3840741013873804992" resolveInfo="checkCurrencyCompability" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805019">
              <link role="variableDeclaration:3" targetNodeId="3840741013873805014" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805020">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873805021">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873805022">
              <link role="baseMethodDeclaration:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805023">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805024">
                  <link role="variableDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805025">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805026">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873805027">
                      <link role="fieldDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805028">
                      <link role="variableDeclaration:3" targetNodeId="3840741013873805014" resolveInfo="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805029">
                <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805030">
        <link role="classifier:3" targetNodeId="3840741013873805187" resolveInfo="NotCompatibleCurrencies" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805031">
      <property name="name:3" value="sub" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805032" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805033">
        <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873805034">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805035">
          <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805036">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3840741013873805037">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3840741013873805038">
            <link role="baseMethodDeclaration:3" targetNodeId="3840741013873804992" resolveInfo="checkCurrencyCompability" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805039">
              <link role="variableDeclaration:3" targetNodeId="3840741013873805034" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805040">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873805041">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873805042">
              <link role="baseMethodDeclaration:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805043">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805044">
                  <link role="variableDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805045">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805046">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805047">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873805048">
                        <link role="fieldDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805049">
                        <link role="variableDeclaration:3" targetNodeId="3840741013873805034" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805050">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.negate():java.math.BigDecimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805051">
                <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805052">
        <link role="classifier:3" targetNodeId="3840741013873805187" resolveInfo="NotCompatibleCurrencies" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805053">
      <property name="name:3" value="mul" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805054" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805055">
        <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873805056">
        <property name="name:3" value="n" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3840741013873805057" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805058">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805059">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873805060">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873805061">
              <link role="baseMethodDeclaration:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805062">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805063">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873805064">
                    <link role="fieldDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3840741013873805065" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805066">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873805067">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873805068">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.&lt;init&gt;(int)" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805069">
                        <link role="variableDeclaration:3" targetNodeId="3840741013873805056" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805070">
                <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805071">
      <property name="name:3" value="div" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805072" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805073">
        <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873805074">
        <property name="name:3" value="n" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3840741013873805075" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805076">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805077">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873805078">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873805079">
              <link role="baseMethodDeclaration:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805080">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805081">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873805082">
                    <link role="fieldDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3840741013873805083" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805084">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.divide(java.math.BigDecimal):java.math.BigDecimal" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873805085">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873805086">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.&lt;init&gt;(int)" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805087">
                        <link role="variableDeclaration:3" targetNodeId="3840741013873805074" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805088">
                <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805089">
      <property name="name:3" value="compareTo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805090" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3840741013873805091" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873805092">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805093">
          <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805094">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3840741013873805095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3840741013873805096">
            <link role="baseMethodDeclaration:3" targetNodeId="3840741013873804992" resolveInfo="checkCurrencyCompability" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805097">
              <link role="variableDeclaration:3" targetNodeId="3840741013873805092" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805098">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805099">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805100">
              <link role="variableDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805101">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.compareTo(java.math.BigDecimal):int" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805102">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873805103">
                  <link role="fieldDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805104">
                  <link role="variableDeclaration:3" targetNodeId="3840741013873805092" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805105">
        <link role="classifier:3" targetNodeId="3840741013873805187" resolveInfo="NotCompatibleCurrencies" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805106">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805107" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805108">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805109">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805110">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3840741013873805111">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805112">
              <link role="variableDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805113">
              <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805114">
      <property name="name:3" value="isZero" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805115" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3840741013873805116" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805117">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805118">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3840741013873805119">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805120">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805121">
                <link role="variableDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805122">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.compareTo(java.math.BigDecimal):int" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3840741013873805123">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3840741013873805124">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.&lt;init&gt;(java.lang.String)" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3840741013873805125">
                      <property name="value:3" value="0.00" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3840741013873805126">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805127">
      <property name="name:3" value="equals" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805128" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3840741013873805129" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3840741013873805130">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805131">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805132">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3840741013873805133">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3840741013873805134">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3840741013873805135">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3840741013873805136">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805137">
                  <link role="variableDeclaration:3" targetNodeId="3840741013873805130" resolveInfo="o" />
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805138">
                  <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3840741013873805139">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805140">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3840741013873805141">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3840741013873805142">
                  <property name="name:3" value="c" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805143">
                    <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3840741013873805144">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3840741013873805145">
                      <link role="variableDeclaration:3" targetNodeId="3840741013873805130" resolveInfo="o" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805146">
                      <link role="classifier:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3840741013873805147">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3840741013873805148">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3840741013873805149">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805150">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805151">
                        <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805152">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805153">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873805154">
                            <link role="fieldDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3840741013873805155">
                            <link role="variableDeclaration:3" targetNodeId="3840741013873805142" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3840741013873805156">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805157">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805158">
                        <link role="variableDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805159">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.equals(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805160">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3840741013873805161">
                            <link role="fieldDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3840741013873805162">
                            <link role="variableDeclaration:3" targetNodeId="3840741013873805142" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3840741013873805163">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805164">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805165">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3840741013873805166" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805167">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805168">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3840741013873805169">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805170">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805171">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3840741013873805172" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3840741013873805173">
      <property name="name:3" value="hashCode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805174" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3840741013873805175" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805176">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3840741013873805177">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3840741013873805178">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="3840741013873805179">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805180">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805181">
                  <link role="variableDeclaration:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805182">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~BigDecimal.hashCode():int" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3840741013873805183">
                <property name="value:3" value="283" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3840741013873805184">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3840741013873805185">
                <link role="variableDeclaration:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3840741013873805186">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.hashCode():int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3840741013873805187">
    <property name="name:3" value="NotCompatibleCurrencies" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805188" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3840741013873805189">
      <link role="classifier:3" targetNodeId="2v.~RuntimeException" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3840741013873805190">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3840741013873805191" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3840741013873805192" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3840741013873805193" />
    </node>
  </node>
</model>

