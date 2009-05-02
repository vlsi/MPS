<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ba(jetbrains.mps.baseLanguage.collections.sandbox.model1)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="8" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1160585560003">
    <property name="name" value="C1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1160601253341">
      <property name="name" value="bbb" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160601253342">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160607916356">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160607916357">
            <property name="name" value="ls1" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1160607916358">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196803130" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160607945878">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1160607948630">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196809095" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160601257438">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160601257439">
            <property name="name" value="ls2" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1160601257440">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196799934" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160601279273">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1160601282400">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196801140" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160607052323">
                  <property name="value" value="aaa" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160608896058">
                  <property name="value" value="ddd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200488681156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200488681157">
            <property name="name" value="ls3" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1200488681158">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200488683066">
                <link role="classifier" targetNodeId="2.~Map" resolveInfo="Map" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196800325" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196804320" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200488695625">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1200488695626">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200488695627">
                  <link role="classifier" targetNodeId="2.~Map" resolveInfo="Map" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196808312" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196805119" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160612832244">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160612832245">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1160612832246">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196803521" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170875060841" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160612812895">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625311207">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160612812896">
              <link role="variableDeclaration" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1160667152139">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160667331555">
                <property name="value" value="aaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160667342369">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625329610">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160667342370">
              <link role="variableDeclaration" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1160667351734">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160669474909">
                <link role="variableDeclaration" targetNodeId="1160607916357" resolveInfo="ls1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165525905555">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165525905556">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196807137" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625314030">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165525884771">
                <link role="variableDeclaration" targetNodeId="1160612832245" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165525897929" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1160601253343" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1178565654462">
      <property name="name" value="ccc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178565654463" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178565654464" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178565654465">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178565662971">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178565665837">
            <property name="value" value="true" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178565662973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178565697507">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178565697779">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178565699318" />
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178565697508">
                  <link role="variableDeclaration" targetNodeId="1178565693703" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178565693703">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178565693704" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1160672461641">
    <property name="name" value="Blocks" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1198890497523">
      <property name="name" value="I" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1198890497524" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1198890500511" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1160672471205">
      <property name="name" value="aaa" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160672471206">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160672479068">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160672479069">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1160672479070">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196807920" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160672783335">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754248098">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196801939" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754248100">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248101">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754251038">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754251039">
                        <property name="value" value="s" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224754251093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160672493089">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625322258">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160672493090">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1224754248164">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754248165">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754248166">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754248167" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248169">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224754248170">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754248171">
                      <property name="value" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160672826331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625304498">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160672826332">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1224754248139">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754248140">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754248141">
                  <property name="name" value="in" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754248142" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248143">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754251056">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754251057">
                      <property name="value" value="a" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224754251079" />
                  <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" id="1224754251064" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160672947676">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625351819">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160672947677">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="1224754248119">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754248120">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754248121">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754248122" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248123">
                  <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224754251085" />
                  <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" id="1224754251073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1160672471207" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170868139484">
    <property name="name" value="ClosuresInClassWithGenerics" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170868172894">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170868172895" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170868172896">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170868189831">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170868189832">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1170868189833">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1170868569107">
                <link role="typeVariableDeclaration" targetNodeId="1170868165314" resolveInfo="T2" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170868189835">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754248076">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1224754248077">
                  <link role="typeVariableDeclaration" targetNodeId="1170868165314" resolveInfo="T2" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754248078">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248079">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754251047">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1224754251048">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754251049">
                          <property name="value" value="s" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1224754251050">
                          <link role="typeVariableDeclaration" targetNodeId="1170868165314" resolveInfo="T2" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224754251100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1170868160704">
      <property name="name" value="T1" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1170868165314">
      <property name="name" value="T2" />
    </node>
  </node>
</model>

