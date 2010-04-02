<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e61c12a-3c0f-4223-98e2-5c8cbc39e9af(pattern_gen)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.transformation.test.outputLang.structure.CustomRoot" id="4146564171992399879">
    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4146564171992399880">
      <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4146564171992399881">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2681305894288275125">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2681305894288275126">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2681305894288275127" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2681305894288275130">
              <property name="value:3" value="5" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4146564171992399882">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4146564171992399883">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4146564171992399884" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4146564171992399887">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4146564171992399888">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4146564171992404964">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4146564171992399889">
              <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="4146564171992404968">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4146564171992404967">
                <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2681305894288064984">
                <property name="value:3" value="287" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2681305894288275132">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2681305894288275134">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288275133">
              <link role="variableDeclaration:3" targetNodeId="2681305894288275126" resolveInfo="e" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2681305894288275138">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288275137">
                <link role="variableDeclaration:3" targetNodeId="2681305894288275126" resolveInfo="e" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2681305894288275141">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2681305894288275144">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2681305894288275147">
                    <property name="value:3" value="5" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288275143">
                    <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2681305894288275179">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2681305894288275181">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288275180">
              <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2681305894288275185">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288275184">
                <link role="variableDeclaration:3" targetNodeId="2681305894288275126" resolveInfo="e" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288275188">
                <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2681305894288379455" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2681305894288379457">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2681305894288379458">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2681305894288379474">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2681305894288379475">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2681305894288379476" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2681305894288379478">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="2681305894288379484">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2681305894288379485">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2681305894288382460">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2681305894288382462">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288382461">
                      <link role="variableDeclaration:3" targetNodeId="2681305894288379475" resolveInfo="res" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2681305894288382466">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288382465">
                        <link role="variableDeclaration:3" targetNodeId="2681305894288379475" resolveInfo="res" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2681305894288382470">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2681305894288382477">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2681305894288382473">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288382472">
                              <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288382476">
                              <link role="variableDeclaration:3" targetNodeId="2681305894288275126" resolveInfo="e" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288382480">
                            <link role="variableDeclaration:3" targetNodeId="2681305894288379491" resolveInfo="qq" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2681305894288379491">
                <property name="name:3" value="qq" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2681305894288379493" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2681305894288379495">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="2681305894288382453">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288382452">
                  <link role="variableDeclaration:3" targetNodeId="2681305894288379491" resolveInfo="qq" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2681305894288382456">
                  <property name="value:3" value="10" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="2681305894288382458">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288382459">
                  <link role="variableDeclaration:3" targetNodeId="2681305894288379491" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2681305894288379466">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2681305894288379470">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2681305894288379473">
                <property name="value:3" value="43" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288379469">
                <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2681305894288379462">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2681305894288379461">
                <link role="variableDeclaration:3" targetNodeId="2681305894288275126" resolveInfo="e" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2681305894288379465">
                <property name="value:3" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6266395626233624824" />
        <node role="statement:3" type="jetbrains.mps.transformation.test.outputLang.structure.CustomStatement" id="5857536350883158504">
          <property name="name" value="extraWork" />
          <node role="inner" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5857536350883158506">
            <property name="value:3" value="55" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.transformation.test.outputLang.structure.CustomStatement" id="6266395626233719470">
          <property name="name" value="myWork1" />
          <node role="inner" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="6266395626234333484">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6266395626234333487">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6266395626234333490">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6266395626234333493">
                  <link role="variableDeclaration:3" targetNodeId="2681305894288275126" resolveInfo="e" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6266395626234333489">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6266395626234333483">
              <property name="value:3" value="175" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2163819695913718896">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2163819695913718897">
            <property name="name:3" value="e33" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2163819695913718898" />
            <node role="initializer:3" type="jetbrains.mps.transformation.test.outputLang.structure.CustomStatementRef" id="2163819695913721856">
              <property name="ii" value="23" />
              <link role="myStatement" targetNodeId="6266395626233719470" resolveInfo="myWork1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2163819695913721858">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2163819695913721859">
            <property name="name:3" value="e32" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2163819695913721860" />
            <node role="initializer:3" type="jetbrains.mps.transformation.test.outputLang.structure.CustomStatementRef" id="2163819695913721861">
              <property name="ii" value="22" />
              <link role="myStatement" targetNodeId="6266395626233719470" resolveInfo="myWork1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5857536350883158508">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5857536350883158509">
            <property name="name:3" value="e31" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5857536350883158510" />
            <node role="initializer:3" type="jetbrains.mps.transformation.test.outputLang.structure.CustomStatementRef" id="5857536350883158511">
              <property name="ii" value="0" />
              <link role="myStatement" targetNodeId="5857536350883158504" resolveInfo="extraWork" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7870321878390043349">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7870321878390043350">
            <property name="name:3" value="e30" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7870321878390043351" />
            <node role="initializer:3" type="jetbrains.mps.transformation.test.outputLang.structure.CustomStatementRef" id="7870321878390043352">
              <property name="ii" value="11" />
              <link role="myStatement" targetNodeId="5857536350883158504" resolveInfo="extraWork" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

