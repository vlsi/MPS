<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60e4aec5-7588-4ab2-b82c-70333f477a53(jetbrains.mps.samples.lambdaCalculus.runtime)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:60e4aec5-7588-4ab2-b82c-70333f477a53(jetbrains.mps.samples.lambdaCalculus.runtime)" version="-1" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1308935328408154909">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="Function" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1308935328408154919">
      <property name="name:3" value="myArgs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1308935328408157906" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1308935328408154922">
        <link role="classifier:3" targetNodeId="2.~List" resolveInfo="List" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1308935328408157942">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1308935328408162882">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2985097847315916739">
      <property name="name:3" value="myType" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="2985097847315916758" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315916772">
        <link role="classifier:3" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1308935328408157894">
      <property name="name:3" value="apply" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1308935328408157898">
        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408157896" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408157897">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1823182225212521739">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1823182225212521740">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1308935328408157907">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408157911">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408157908">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1308935328408157909">
                    <link role="fieldDeclaration:3" targetNodeId="1308935328408154919" resolveInfo="myArgs" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408157910" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1308935328408157915">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1823182225212521755">
                    <link role="variableDeclaration:3" targetNodeId="1823182225212521743" resolveInfo="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1823182225212521750">
            <link role="variableDeclaration:3" targetNodeId="1308935328408157899" resolveInfo="argValue" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1823182225212521743">
            <property name="name:3" value="arg" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1823182225212521747">
              <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1308935328408157920">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408157921">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1308935328408162888">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408162892">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1308935328408162893">
                  <link role="baseMethodDeclaration:3" targetNodeId="1308935328408157901" resolveInfo="eval" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408162894" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1308935328408157936">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408162884">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1308935328408162885">
                <link role="baseMethodDeclaration:3" targetNodeId="1308935328408154915" resolveInfo="getParamsCount" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408162886" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408157929">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408157925">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1308935328408157926">
                  <link role="fieldDeclaration:3" targetNodeId="1308935328408154919" resolveInfo="myArgs" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408157927" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1308935328408157934">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~List.size():int" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1308935328408162896">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408162897">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1308935328408162899">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408162903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1308935328408157899">
        <property name="name:3" value="argValue" />
        <property name="isFinal:3" value="false" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.VariableArityType:3" id="1823182225212521729">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1308935328408157900">
            <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7723251419685407664">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7723251419685407666" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7723251419685407667">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7723251419685478026">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7723251419685478027">
            <property name="name:3" value="sb" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7723251419685478028">
              <link role="classifier:3" targetNodeId="3.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7723251419685478030">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7723251419685478389">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7723251419685478409">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478411">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7723251419685478410">
              <link role="variableDeclaration:3" targetNodeId="7723251419685478027" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7723251419685478415">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7723251419685478416">
                <property name="value:3" value="Function(" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3083376787866928695">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3083376787866928696">
            <property name="name:3" value="j" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3083376787866928697" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3083376787866928699">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7723251419685478428">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7723251419685478429">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7723251419685478445">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478447">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7723251419685478446">
                  <link role="variableDeclaration:3" targetNodeId="7723251419685478027" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7723251419685478451">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7723251419685478452">
                    <link role="variableDeclaration:3" targetNodeId="7723251419685478432" resolveInfo="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3083376787866928690">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3083376787866928691">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3083376787866931688">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3083376787866931689">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3083376787866931690">
                      <link role="variableDeclaration:3" targetNodeId="7723251419685478027" resolveInfo="sb" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3083376787866931691">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3083376787866931692">
                        <property name="value:3" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3083376787866928710">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3083376787866931693">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3083376787866931696">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3083376787866928714">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3083376787866928713" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3083376787866931687">
                      <link role="baseMethodDeclaration:3" targetNodeId="1308935328408154915" resolveInfo="getParamsCount" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3083376787866928709">
                  <link role="variableDeclaration:3" targetNodeId="3083376787866928696" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3083376787866928706">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3083376787866928707">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3083376787866928708">
                  <link role="variableDeclaration:3" targetNodeId="3083376787866928696" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478439">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7723251419685478440">
              <link role="fieldDeclaration:3" targetNodeId="1308935328408154919" resolveInfo="myArgs" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7723251419685478441" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7723251419685478432">
            <property name="name:3" value="arg" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7723251419685478436">
              <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7723251419685478464">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7723251419685478465">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7723251419685478492">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478494">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7723251419685478493">
                  <link role="variableDeclaration:3" targetNodeId="7723251419685478027" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7723251419685478498">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7723251419685478499">
                    <property name="value:3" value="__" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3083376787866928663">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3083376787866928664">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3083376787866928681">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3083376787866928683">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3083376787866928682">
                      <link role="variableDeclaration:3" targetNodeId="7723251419685478027" resolveInfo="sb" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3083376787866928687">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3083376787866928688">
                        <property name="value:3" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3083376787866928668">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3083376787866928677">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3083376787866928680">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3083376787866928672">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3083376787866928671" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3083376787866928676">
                      <link role="baseMethodDeclaration:3" targetNodeId="1308935328408154915" resolveInfo="getParamsCount" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3083376787866928667">
                  <link role="variableDeclaration:3" targetNodeId="7723251419685478467" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7723251419685478467">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7723251419685478469" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478477">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478472">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7723251419685478471" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7723251419685478476">
                  <link role="fieldDeclaration:3" targetNodeId="1308935328408154919" resolveInfo="myArgs" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7723251419685478481">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~List.size():int" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7723251419685478483">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478486">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7723251419685478487">
                <link role="baseMethodDeclaration:3" targetNodeId="1308935328408154915" resolveInfo="getParamsCount" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7723251419685478488" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7723251419685478482">
              <link role="variableDeclaration:3" targetNodeId="7723251419685478467" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7723251419685478490">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7723251419685478491">
              <link role="variableDeclaration:3" targetNodeId="7723251419685478467" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7723251419685478501">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478503">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7723251419685478502">
              <link role="variableDeclaration:3" targetNodeId="7723251419685478027" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7723251419685478507">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7723251419685478508">
                <property name="value:3" value=") : " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315929081">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315929082">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315929083">
              <link role="variableDeclaration:3" targetNodeId="7723251419685478027" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2985097847315929084">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315929086">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2985097847315929087">
                  <link role="fieldDeclaration:3" targetNodeId="2985097847315916739" resolveInfo="myType" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2985097847315929088" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7723251419685478398">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7723251419685478393">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7723251419685478392">
              <link role="variableDeclaration:3" targetNodeId="7723251419685478027" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7723251419685478397">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7723251419685407670" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1308935328408157901">
      <property name="name:3" value="eval" />
      <property name="isAbstract:3" value="true" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1308935328408157905">
        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408157903" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408157904" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1745225562807772299">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="copy" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1745225562807772301" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1745225562807772302" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1745225562807772307">
        <link role="classifier:3" targetNodeId="1308935328408154909" resolveInfo="Function" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1308935328408154915">
      <property name="name:3" value="getParamsCount" />
      <property name="isAbstract:3" value="true" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1308935328408157887" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408154917" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408154918" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408154910" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1308935328408154911">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1308935328408154912" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408154913" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408154914" />
    </node>
  </node>
</model>

