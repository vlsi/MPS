<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ba(jetbrains.mps.baseLanguage.collections.sandbox.model1)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="8" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1160585560003">
    <property name="name:3" value="C1" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1160601253341">
      <property name="name:3" value="bbb" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1160601253342">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1160607916356">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1160607916357">
            <property name="name:3" value="ls1" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1160607916358">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196803130" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1160607945878">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1160607948630">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196809095" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1160601257438">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1160601257439">
            <property name="name:3" value="ls2" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1160601257440">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196799934" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1160601279273">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1160601282400">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196801140" />
                <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1160607052323">
                  <property name="value:3" value="aaa" />
                </node>
                <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1160608896058">
                  <property name="value:3" value="ddd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1200488681156">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1200488681157">
            <property name="name:3" value="ls3" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1200488681158">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1200488683066">
                <link role="classifier:3" targetNodeId="2.~Map" resolveInfo="Map" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196800325" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196804320" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1200488695625">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1200488695626">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1200488695627">
                  <link role="classifier:3" targetNodeId="2.~Map" resolveInfo="Map" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196808312" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196805119" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1160612832244">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1160612832245">
            <property name="name:3" value="ss" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1160612832246">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196803521" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1170875060841" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1160612812895">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625311207">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1160612812896">
              <link role="variableDeclaration:3" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1160667152139">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1160667331555">
                <property name="value:3" value="aaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1160667342369">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625329610">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1160667342370">
              <link role="variableDeclaration:3" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1160667351734">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1160669474909">
                <link role="variableDeclaration:3" targetNodeId="1160607916357" resolveInfo="ls1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1165525905555">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1165525905556">
            <property name="name:3" value="first" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196807137" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625314030">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1165525884771">
                <link role="variableDeclaration:3" targetNodeId="1160612832245" resolveInfo="ss" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1165525897929" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1160601253343" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1178565654462">
      <property name="name:3" value="ccc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1178565654463" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178565654464" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178565654465">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178565662971">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1178565665837">
            <property name="value:3" value="true" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178565662973">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178565697507">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1178565697779">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1178565699318" />
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178565697508">
                  <link role="variableDeclaration:3" targetNodeId="1178565693703" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1178565693703">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1178565693704" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1160672461641">
    <property name="name:3" value="Blocks" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1198890497523">
      <property name="name:3" value="I" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1198890497524" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1198890500511" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1160672471205">
      <property name="name:3" value="aaa" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1160672471206">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1160672479068">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1160672479069">
            <property name="name:3" value="ss" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1160672479070">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196807920" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1160672783335">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="1224754248098">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196801939" />
                <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1224754248100">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224754248101">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1224754251038">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224754251039">
                        <property name="value:3" value="s" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement:7" id="1224754251093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1160672493089">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625322258">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1160672493090">
              <link role="variableDeclaration:3" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1224754248164">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1224754248165">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1224754248166">
                  <property name="name:7" value="s" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1224754248167" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224754248169">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1224754248170">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224754248171">
                      <property name="value:3" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1160672826331">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625304498">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1160672826332">
              <link role="variableDeclaration:3" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="1224754248139">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1224754248140">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1224754248141">
                  <property name="name:7" value="in" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1224754248142" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224754248143">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1224754251056">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224754251057">
                      <property name="value:3" value="a" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement:7" id="1224754251079" />
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement:7" id="1224754251064" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1160672947676">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625351819">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1160672947677">
              <link role="variableDeclaration:3" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1224754248119">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1224754248120">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1224754248121">
                  <property name="name:7" value="s" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1224754248122" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224754248123">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement:7" id="1224754251085" />
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement:7" id="1224754251073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1160672471207" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1170868139484">
    <property name="name:3" value="ClosuresInClassWithGenerics" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1170868172894">
      <property name="name:3" value="aaa" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1170868172895" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1170868172896">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1170868189831">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1170868189832">
            <property name="name:3" value="ss" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1170868189833">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1170868569107">
                <link role="typeVariableDeclaration:3" targetNodeId="1170868165314" resolveInfo="T2" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1170868189835">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="1224754248076">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1224754248077">
                  <link role="typeVariableDeclaration:3" targetNodeId="1170868165314" resolveInfo="T2" />
                </node>
                <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1224754248078">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224754248079">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1224754251047">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1224754251048">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224754251049">
                          <property name="value:3" value="s" />
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1224754251050">
                          <link role="typeVariableDeclaration:3" targetNodeId="1170868165314" resolveInfo="T2" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement:7" id="1224754251100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1170868160704">
      <property name="name:3" value="T1" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1170868165314">
      <property name="name:3" value="T2" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2652368873105644283">
    <property name="name:3" value="D" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2652368873105644284" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2652368873105644285">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2652368873105644286" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2652368873105644287" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2652368873105644288">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2652368873105649220">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2652368873105649221">
            <property name="name:3" value="abc" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2652368873105649222">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2652368873105649271">
                <link role="classifier:3" targetNodeId="2652368873105644283" resolveInfo="D" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2652368873105649279">
                  <link role="typeVariableDeclaration:3" targetNodeId="2652368873105649258" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2652368873105649224">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2652368873105649227">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2652368873105649295">
                  <link role="classifier:3" targetNodeId="2652368873105644283" resolveInfo="D" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2652368873105649303">
                    <link role="typeVariableDeclaration:3" targetNodeId="2652368873105649258" resolveInfo="T" />
                  </node>
                </node>
                <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2652368873105649235">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2652368873105649319">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2652368873105649320">
                      <link role="fieldDeclaration:3" targetNodeId="2652368873105649307" resolveInfo="xyz" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2652368873105649321" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TailListOperation:7" id="2652368873105649240">
                    <node role="fromIndex:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2652368873105649245">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="2652368873105649258">
      <property name="name:3" value="T" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2652368873105649307">
      <property name="name:3" value="xyz" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2652368873105649308" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListType:7" id="2652368873105649375">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2652368873105649491">
          <link role="classifier:3" targetNodeId="2652368873105644283" resolveInfo="D" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2652368873105649496">
            <link role="typeVariableDeclaration:3" targetNodeId="2652368873105649258" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

