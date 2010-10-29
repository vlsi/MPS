<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e318478c-edb7-4caf-bafe-2e5906944dde(jetbrains.mps.baseLanguage.math.tests)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:b79696e4-f917-4b28-af17-40e382bc7b82(jetbrains.mps.baseLanguage.math.runtime)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.junit(org.junit@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1650644170366801770">
    <property name="name:3" value="IntervalTest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801771" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1650644170366801772">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801773" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366801774" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366801775" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366801776">
      <property name="name:3" value="simpleInterval" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801777" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366801778" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366801779">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366801780">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366801781">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801782">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801783">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366801784">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366801785">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866694" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801786">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801787">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801788">
                  <property name="value:3" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801789">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801790">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801791">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801792">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801781" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801793">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801794">
                  <property name="value:3" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801795">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801796">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801797">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801798">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801781" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801799">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801800">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801801">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801802">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801803">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801804">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801781" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801805">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801806">
                  <property name="value:3" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801807">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801808">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertFalse(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801809">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801810">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801781" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801811">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="1650644170366801812">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801813">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801814">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801815">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertFalse(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801816">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801817">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801781" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801818">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801819">
                  <property name="value:3" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366801820">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366801821">
      <property name="name:3" value="leftNotIncluded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801822" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366801823" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366801824">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366801825">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366801826">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801827">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801828">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366801829">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366801830">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801831">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801832">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801833" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801834">
                  <property name="value:3" value="10" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801835">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801836">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801837">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801838">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801839">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801826" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801840">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801841">
                  <property name="value:3" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801842">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801843">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertFalse(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801844">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801845">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801826" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801846">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801847">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801848">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801849">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801850">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801851">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801826" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801852">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801853">
                  <property name="value:3" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366801854">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366801855">
      <property name="name:3" value="rightNotIncluded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801856" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366801857" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366801858">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366801859">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366801860">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801861">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801862">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366801863">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366801864">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801865">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801866">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801867">
                  <property name="value:3" value="true" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801868">
                  <property name="value:3" value="10" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801869" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801870">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801871">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801872">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801873">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801860" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801874">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801875">
                  <property name="value:3" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801876">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801877">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801878">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801879">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801860" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801880">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801881">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801882">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801883">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertFalse(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801884">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801885">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801860" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801886">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801887">
                  <property name="value:3" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366801888">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366801889">
      <property name="name:3" value="leftInfinity" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801890" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366801891" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366801892">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366801893">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366801894">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801895">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801896">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366801897">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366801898">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801899">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1650644170366801900" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801901" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801902">
                  <property name="value:3" value="10" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801903">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801904">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801905">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801906">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801907">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801894" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801908">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="1650644170366801909">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801910">
                    <property name="value:3" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801911">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801912">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801913">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801914">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801894" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801915">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801916">
                  <property name="value:3" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801917">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801918">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertFalse(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801919">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801920">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801894" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801921">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801922">
                  <property name="value:3" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366801923">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366801924">
      <property name="name:3" value="rightInfinity" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801925" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366801926" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366801927">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366801928">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366801929">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801930">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801931">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366801932">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366801933">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801934">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801935">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801936">
                  <property name="value:3" value="true" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1650644170366801937" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801938" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801939">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801940">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801941">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801942">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801929" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801943">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801944">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801945">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801946">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertTrue(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801947">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801948">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801929" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801949">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801950">
                  <property name="value:3" value="1000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801951">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801952">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertFalse(boolean):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366801953">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801954">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801929" resolveInfo="interval" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366801955">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866735" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="1650644170366801956">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801957">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366801958">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366801959">
      <property name="name:3" value="integerIterationAllIncluded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801960" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366801961" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366801962">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366801963">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366801964">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801965">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801966">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366801967">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366801968">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866694" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801969">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801970">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801971">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801972">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801973">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801974">
              <link role="classConcept:3" targetNodeId="3.~Arrays" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801975">
                <property name="value:3" value="0" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801976">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801977">
                <property name="value:3" value="2" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1650644170366801978">
              <link role="baseMethodDeclaration:3" targetNodeId="1650644170366802123" resolveInfo="elements" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366801979">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801964" resolveInfo="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366801980">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366801981">
      <property name="name:3" value="integerIterationLeftNotIncluded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366801982" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366801983" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366801984">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366801985">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366801986">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801987">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801988">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366801989">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366801990">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366801991">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801992">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801993" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801994">
                  <property name="value:3" value="2" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366801995">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366801996">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801997">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366801998">
              <link role="classConcept:3" targetNodeId="3.~Arrays" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366801999">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802000">
                <property name="value:3" value="2" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1650644170366802001">
              <link role="baseMethodDeclaration:3" targetNodeId="1650644170366802123" resolveInfo="elements" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366802002">
                <link role="variableDeclaration:3" targetNodeId="1650644170366801986" resolveInfo="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366802003">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366802004">
      <property name="name:3" value="integerIterationRightNotIncluded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366802005" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366802006" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802007">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366802008">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366802009">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802010">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802011">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366802012">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366802013">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802014">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802015">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802016">
                  <property name="value:3" value="true" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802017">
                  <property name="value:3" value="2" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802018" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366802019">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366802020">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366802021">
              <link role="classConcept:3" targetNodeId="3.~Arrays" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802022">
                <property name="value:3" value="0" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802023">
                <property name="value:3" value="1" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1650644170366802024">
              <link role="baseMethodDeclaration:3" targetNodeId="1650644170366802123" resolveInfo="elements" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366802025">
                <link role="variableDeclaration:3" targetNodeId="1650644170366802009" resolveInfo="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366802026">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366802027">
      <property name="name:3" value="oneElementIntervalIteration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366802028" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366802029" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802030">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366802031">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366802032">
            <property name="name:3" value="interval" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802033">
              <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802034">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366802035">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366802036">
                <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866694" resolveInfo="Interval" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802037">
                  <link role="classifier:3" targetNodeId="2v.~Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802038">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802039">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366802040">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366802041">
            <link role="classConcept:3" targetNodeId="2.~Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1650644170366802042">
              <link role="classConcept:3" targetNodeId="3.~Arrays" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802043">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1650644170366802044">
              <link role="baseMethodDeclaration:3" targetNodeId="1650644170366802123" resolveInfo="elements" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366802045">
                <link role="variableDeclaration:3" targetNodeId="1650644170366802032" resolveInfo="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366802046">
        <link role="annotation:3" targetNodeId="2.~Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366802047">
      <property name="name:3" value="endBeforStart" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366802048" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366802049" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802050">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366802051">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366802052">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366802053">
              <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866694" resolveInfo="Interval" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802054">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802055">
                <property name="value:3" value="100" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802056">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366802057">
        <link role="annotation:3" targetNodeId="2.~Test" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="1650644170366802058">
          <link role="key:3" targetNodeId="2.~Test.expected()" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1650644170366802059">
            <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366802060">
      <property name="name:3" value="minusInfinityIncluded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366802061" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366802062" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802063">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366802064">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366802065">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366802066">
              <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802067">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1650644170366802068" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802069">
                <property name="value:3" value="true" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802070">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802071" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366802072">
        <link role="annotation:3" targetNodeId="2.~Test" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="1650644170366802073">
          <link role="key:3" targetNodeId="2.~Test.expected()" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1650644170366802074">
            <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366802075">
      <property name="name:3" value="plusInfinityIncluded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366802076" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366802077" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802078">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366802079">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366802080">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366802081">
              <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802082">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802083">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802084">
                <property name="value:3" value="true" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1650644170366802085" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802086">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366802087">
        <link role="annotation:3" targetNodeId="2.~Test" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="1650644170366802088">
          <link role="key:3" targetNodeId="2.~Test.expected()" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1650644170366802089">
            <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366802090">
      <property name="name:3" value="emptyInterval" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366802091" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366802092" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366802094">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366802095">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366802096">
              <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802097">
                <link role="classifier:3" targetNodeId="2v.~Comparable" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802098">
                <property name="value:3" value="0" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802099" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802100">
                <property name="value:3" value="0" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802101" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366802102">
        <link role="annotation:3" targetNodeId="2.~Test" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="1650644170366802103">
          <link role="key:3" targetNodeId="2.~Test.expected()" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1650644170366802104">
            <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366802105">
      <property name="name:3" value="iterationFromInfinity" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1650644170366802106" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1650644170366802107" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802108">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1650644170366802109">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366802110">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366802111">
              <link role="baseMethodDeclaration:3" targetNodeId="1.877422884702866610" resolveInfo="Interval" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802112">
                <link role="classifier:3" targetNodeId="2v.~Integer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1650644170366802113" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802114" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1650644170366802115">
                <property name="value:3" value="100" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1650644170366802116">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366802117">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802118">
              <link role="classifier:3" targetNodeId="2v.~Integer" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802119" />
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1650644170366802120">
        <link role="annotation:3" targetNodeId="2.~Test" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="1650644170366802121">
          <link role="key:3" targetNodeId="2.~Test.expected()" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1650644170366802122">
            <link role="classifier:3" targetNodeId="2v.~UnsupportedOperationException" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1650644170366802123">
      <property name="name:3" value="elements" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1650644170366802124" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1650644170366802125">
        <property name="name:3" value="T" />
        <property name="extends:3" value="true" />
        <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802126">
          <link role="classifier:3" targetNodeId="2v.~Comparable" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802127">
        <link role="classifier:3" targetNodeId="3.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1650644170366802128">
          <link role="typeVariableDeclaration:3" targetNodeId="1650644170366802125" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1650644170366802129">
        <property name="name:3" value="interval" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802130">
          <link role="classifier:3" targetNodeId="1.877422884702866569" resolveInfo="Interval" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1650644170366802131">
            <link role="typeVariableDeclaration:3" targetNodeId="1650644170366802125" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802132">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1650644170366802133">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366802134">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1650644170366802135">
              <link role="classifier:3" targetNodeId="3.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1650644170366802136">
                <link role="typeVariableDeclaration:3" targetNodeId="1650644170366802125" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1650644170366802137">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1650644170366802138">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1650644170366802139">
                  <link role="typeVariableDeclaration:3" targetNodeId="1650644170366802125" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1650644170366802140">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1650644170366802141">
            <link role="variableDeclaration:3" targetNodeId="1650644170366802129" resolveInfo="interval" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1650644170366802142">
            <property name="name:3" value="t" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1650644170366802143">
              <link role="typeVariableDeclaration:3" targetNodeId="1650644170366802125" resolveInfo="T" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1650644170366802144">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1650644170366802145">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1650644170366802146">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366802147">
                  <link role="variableDeclaration:3" targetNodeId="1650644170366802134" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1650644170366802148">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366802149">
                    <link role="variableDeclaration:3" targetNodeId="1650644170366802142" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1650644170366802150">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1650644170366802151">
            <link role="variableDeclaration:3" targetNodeId="1650644170366802134" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

