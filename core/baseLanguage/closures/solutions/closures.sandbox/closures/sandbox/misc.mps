<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b1(closures.sandbox.misc)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="11" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1221651112606">
    <property name="name:3" value="Debug" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1221651191297">
      <property name="name:3" value="debugThis" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221651191298" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221651191299">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1222775672898">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1222775672899">
            <property name="name:3" value="meet" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="1222775672900">
              <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1222775672901" />
              <node role="resultType:3" type="jetbrains.mps.lang.typesystem.structure.MeetType:3" id="1222775672902">
                <node role="argument:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1222775672903" />
                <node role="argument:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1222775672904" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1222775700761" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1222765452529">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222765912053">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222765452530">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1222765452531">
                <link role="classConcept:3" targetNodeId="11.6543581031674023524" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration:3" targetNodeId="11.6543581031674023610" resolveInfo="fromIterable" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1222765996269">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="1227876790336">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1227876790337" />
                    <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876790338">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876790339">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1227876819233">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1227876819234">
                            <property name="value:3" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1222765452535">
                <link role="baseMethodDeclaration:3" targetNodeId="11.6543581031674024374" resolveInfo="select" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1222775672914">
                  <link role="variableDeclaration:3" targetNodeId="1222775672899" resolveInfo="meet" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1222765914152">
              <link role="baseMethodDeclaration:3" targetNodeId="11.6543581031674024364" resolveInfo="translate" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1222765975373">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1222765975374">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1222765975375" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222765975376">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1222765975377">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1222765975378">
                      <link role="classConcept:3" targetNodeId="1.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1222765975379">
                        <link role="variableDeclaration:3" targetNodeId="1222765975374" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1222428896159" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221651112607" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1221651222638">
    <property name="name:3" value="Worker" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1221651222639">
      <property name="name:3" value="doWork" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1221651222640">
        <property name="name:3" value="duration" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1221651222641">
          <link role="classifier:3" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225209590375" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221651222643" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221651222644" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221651222645" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1222958673994">
    <property name="name:3" value="MyWorker" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222958673995" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1222958673996">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1222958673997" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222958673998" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222958673999" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1222958682313">
      <link role="classifier:3" targetNodeId="1221651222638" resolveInfo="Worker" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1222958686689">
      <property name="name:3" value="doWork" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1222958686690">
        <property name="name:3" value="duration" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1222958686691">
          <link role="classifier:3" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225209590533" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222958686693" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222958686694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4816492477345853494">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4816492477345853495" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3329614760086819472">
    <property name="name:3" value="Jabberwocky" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3329614760086819478">
      <property name="name:3" value="testing" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3329614760086819479" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3329614760086819480" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3329614760086819481">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3329614760086841984">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3329614760086841985">
            <property name="name:3" value="rec" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3329614760086841986">
              <link role="classifier:3" targetNodeId="7.~Rectangle" resolveInfo="Rectangle" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3329614760086841988">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3329614760086841989">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3329614760086841990">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3329614760086841992">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3329614760086841994">
                  <property name="value:3" value="1" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3329614760086841996">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3329614760086836878">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3329614760086836879">
            <property name="name:3" value="dim" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3329614760086836880">
              <link role="classifier:3" targetNodeId="7.~Dimension" resolveInfo="Dimension" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3329614760086836882">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3329614760086836883">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3329614760086836884">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3329614760086836886">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3329614760086841997">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="3329614760086842004">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3329614760086842008">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3329614760086842007">
                <link role="variableDeclaration:3" targetNodeId="3329614760086836879" resolveInfo="dim" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3329614760086842012">
                <link role="fieldDeclaration:3" targetNodeId="7.~Dimension.width" resolveInfo="width" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3329614760086841999">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3329614760086841998">
                <link role="variableDeclaration:3" targetNodeId="3329614760086841985" resolveInfo="rec" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3329614760086842003">
                <link role="fieldDeclaration:3" targetNodeId="7.~Rectangle.x" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3329614760086842014">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="3329614760086842021">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3329614760086842025">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3329614760086842024">
                <link role="variableDeclaration:3" targetNodeId="3329614760086836879" resolveInfo="dim" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3329614760086842029">
                <link role="fieldDeclaration:3" targetNodeId="7.~Dimension.height" resolveInfo="height" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3329614760086842016">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3329614760086842015">
                <link role="variableDeclaration:3" targetNodeId="3329614760086841985" resolveInfo="rec" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3329614760086842020">
                <link role="fieldDeclaration:3" targetNodeId="7.~Rectangle.y" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3329614760086842032">
      <property name="name:3" value="testing2" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3329614760086842033" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3329614760086842034" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3329614760086842035">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3329614760086842038">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3329614760086842039">
            <property name="name:3" value="o" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3329614760086856939">
              <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3329614760086842042">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3329614760086842043">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.&lt;init&gt;()" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3329614760086842045">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3329614760086842046">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3329614760086842048">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3329614760086842049">
                <property name="nonStatic:3" value="true" />
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.&lt;init&gt;()" resolveInfo="Object" />
                <link role="classifier:3" targetNodeId="1.~Runnable" resolveInfo="Runnable" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3329614760086842050" />
                <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3329614760086842067">
                  <property name="name:3" value="h" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3329614760086856946" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3329614760086856941">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3329614760086848604">
                      <link role="variableDeclaration:3" targetNodeId="3329614760086842039" resolveInfo="jp" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3329614760086856945">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.hashCode():int" resolveInfo="hashCode" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3329614760086856940" />
                </node>
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3329614760086856947">
                  <property name="name:3" value="run" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3329614760086856948" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3329614760086856949" />
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3329614760086856950">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3329614760086856951">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3329614760086856952">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3329614760086856953">
                          <link role="classifier:3" targetNodeId="1.~System" />
                          <link role="variableDeclaration:3" targetNodeId="1.~System.out" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3329614760086856954">
                          <link role="baseMethodDeclaration:3" targetNodeId="10.~PrintStream.println(int):void" resolveInfo="println" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3329614760086856962">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3329614760086856963">
                              <link role="fieldDeclaration:3" targetNodeId="3329614760086842067" resolveInfo="h" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3329614760086856964" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3329614760086856938" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3329614760086819473" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3329614760086819474">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3329614760086819475" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3329614760086819476" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3329614760086819477" />
    </node>
  </node>
</model>

