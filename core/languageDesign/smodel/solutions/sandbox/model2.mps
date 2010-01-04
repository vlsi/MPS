<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905e8(model2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1170455697846">
    <property name="name:3" value="AAA" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1205334673796">
      <property name="name:3" value="aaa" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1205334673797" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1205334679112" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1170455701847">
      <property name="name:3" value="aaa" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1170455838774" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1170455701849">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1170455840650">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1170455850695">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227893631">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227833445">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1170455850698">
                  <link role="variableDeclaration:3" targetNodeId="1170455810678" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1170455850699">
                  <link role="link:16" targetNodeId="1.1138676095763:16" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1170455850700">
                <link role="property:16" targetNodeId="2.1083923523171:0" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1170455850701" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1170455810678">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1170455810679">
          <link role="concept:16" targetNodeId="1.1138676077309:16" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206574355060" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1170455942976">
      <property name="name:3" value="bbb" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1170455942977" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1170455942978">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1170455942979">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1170455942980">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227820980">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1170455942983">
                <link role="variableDeclaration:3" targetNodeId="1170455942987" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1170455956427">
                <link role="property:16" targetNodeId="3.1156235010670:0" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1170455942986" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1170455942987">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1170455942988">
          <link role="concept:16" targetNodeId="1.1138676077309:16" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206574355041" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1179351056139">
      <property name="name:3" value="ccc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1179351056140" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1179351056141" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179351056142">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179356197150">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179356197151">
            <property name="name:3" value="directSuperConcepts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1179356197152">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1179356197153" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227896743">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227897001">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1179351091413">
                  <link role="variableDeclaration:3" targetNodeId="1179351074639" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1179351094997" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts:16" id="1179351102726" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1185486081131">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1185486081132">
            <property name="name:3" value="aaa" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1185486081133">
              <link role="classifier:3" targetNodeId="1170455697846" resolveInfo="AAA" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1185502680867">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1185502680868">
            <property name="name:3" value="aaa" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1185502684573" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1185486320618">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1185486320619">
            <property name="name:3" value="aaa" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1185486320620">
              <link role="classifier:3" targetNodeId="1170455697846" resolveInfo="AAA" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1185486521434">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1185486521435">
            <property name="name:3" value="aaa" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1185486521436">
              <link role="classifier:3" targetNodeId="1170455697846" resolveInfo="AAA" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1179351074639">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179351074640">
          <link role="concept:16" targetNodeId="1.1138676077309:16" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5195388355326723192">
      <property name="name:3" value="getAllLocalVarsBefore" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5195388355326735243">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5195388355326735245" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5195388355326723194" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5195388355326723195">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5195388355326723293">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5195388355326723294">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5195388355326723295">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5195388355326723300" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5195388355326735059">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5195388355326735060">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5195388355326735061" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5195388355326723235">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5195388355326723236">
            <property name="name:3" value="anchor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5195388355326723237">
              <link role="concept:16" targetNodeId="7.1068580123157:3" resolveInfo="Statement" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5195388355326723238">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5195388355326723239">
                <link role="variableDeclaration:3" targetNodeId="5195388355326723196" resolveInfo="n" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5195388355326723240">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5195388355326723241">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5195388355326723242">
                    <link role="conceptDeclaration:16" targetNodeId="7.1068580123157:3" resolveInfo="Statement" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="5195388355326723243" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="5195388355326723245">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5195388355326723249">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5195388355326723252" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5195388355326723248">
              <link role="variableDeclaration:3" targetNodeId="5195388355326723236" resolveInfo="anchor" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5195388355326723247">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5195388355326723267">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5195388355326723269">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5195388355326723268">
                  <link role="variableDeclaration:3" targetNodeId="5195388355326723294" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5195388355326723273">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5195388355326723280">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5195388355326723277">
                      <link role="variableDeclaration:3" targetNodeId="5195388355326723236" resolveInfo="anchor" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation:16" id="5195388355326723286" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5195388355326735044">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5195388355326735046">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5195388355326735050">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5195388355326735049">
                    <link role="variableDeclaration:3" targetNodeId="5195388355326723236" resolveInfo="anchor" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5195388355326735054">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5195388355326735055">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5195388355326735058">
                        <link role="conceptDeclaration:16" targetNodeId="7.1068580123157:3" resolveInfo="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5195388355326735045">
                  <link role="variableDeclaration:3" targetNodeId="5195388355326723236" resolveInfo="anchor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5195388355326735242">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5195388355326735292">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5195388355326735248">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5195388355326735247">
                <link role="variableDeclaration:3" targetNodeId="5195388355326723294" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5195388355326735252">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5195388355326735253">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5195388355326735254">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5195388355326735260">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5195388355326735264">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5195388355326735261">
                          <link role="variableDeclaration:3" targetNodeId="5195388355326735255" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5195388355326735273">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5195388355326735280">
                            <link role="conceptDeclaration:16" targetNodeId="7.1068581242864:3" resolveInfo="LocalVariableDeclarationStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5195388355326735255">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5195388355326735256" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="5195388355326735301">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5195388355326735302">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5195388355326735303">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5195388355326735317">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5195388355326735335">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5195388355326735351">
                        <link role="concept:16" targetNodeId="7.1068581242864:3" resolveInfo="LocalVariableDeclarationStatement" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5195388355326735318">
                          <link role="variableDeclaration:3" targetNodeId="5195388355326735304" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5195388355326735377">
                        <link role="link:16" targetNodeId="7.1068581242865:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5195388355326735304">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5195388355326735305" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5195388355326723196">
        <property name="name:3" value="n" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5195388355326723197" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206574358519" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1204763824500">
    <property name="name:3" value="TestAttr" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1204763860596">
      <property name="name:3" value="aaa" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1204763860597" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1204763860598" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1204763860599">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1204841101562">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204841102767">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1204841101563">
              <link role="variableDeclaration:3" targetNodeId="1204763884209" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1204841820695">
              <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier:16" id="1204841840166">
                <link role="annotationLink:16" targetNodeId="4.1149694466802:2" resolveInfo="propertyMacro" />
                <node role="propertyQualifier:16" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier:16" id="1204848393954">
                  <link role="property:16" targetNodeId="2.1071599893252:0" resolveInfo="sourceCardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1204763888180">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204763890635">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1204763888181">
              <link role="variableDeclaration:3" targetNodeId="1204763884209" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1204763895715">
              <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="1204833144014">
                <link role="annotationLink:16" targetNodeId="4.1149694500506:2" resolveInfo="nodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1204833102335">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204833103618">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1204833102336">
              <link role="variableDeclaration:3" targetNodeId="1204763884209" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1204833106011">
              <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier:16" id="1204833111684">
                <link role="annotationLink:16" targetNodeId="4.1149694466802:2" resolveInfo="propertyMacro" />
                <node role="propertyQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1204835129683">
                  <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1204835289622">
                    <link role="classifier:3" targetNodeId="1170455697846" resolveInfo="AAA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1204836689331">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204836690630">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1204836689332">
              <link role="variableDeclaration:3" targetNodeId="1204763884209" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1204836692554">
              <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier:16" id="1204836697368">
                <link role="annotationLink:16" targetNodeId="4.1149694466802:2" resolveInfo="propertyMacro" />
                <node role="propertyQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1204848538498">
                  <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204848544251">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1204848543156">
                      <link role="variableDeclaration:3" targetNodeId="1204763884209" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1204848554097">
                      <link role="property:16" targetNodeId="2.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1204836194166">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1204836194167">
            <property name="name:3" value="aaa" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577818926899" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1204836199780">
              <link role="classifier:3" targetNodeId="1170455697846" resolveInfo="AAA" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1204841384261">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1204841384262">
            <property name="name:3" value="ccc" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1204841384263" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1204842391806">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204842392917">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1204842391807">
              <link role="variableDeclaration:3" targetNodeId="1204763884209" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1204844265078">
              <link role="property:16" targetNodeId="3.1156235010670:0" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1204763884209">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1204763884210">
          <link role="concept:16" targetNodeId="3.1169194658468:0" resolveInfo="INamedConcept" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1204848592317">
      <property name="name:3" value="bbb" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1204848592318" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1204848592319" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1204848592320">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1204929878483">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1204929878484">
            <property name="name:3" value="macro" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1204929878485">
              <link role="concept:16" targetNodeId="4.1088761943574:2" resolveInfo="ReferenceMacro" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205263433588">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1205263433589">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier:16" id="1205263433590">
                  <link role="annotationLink:16" targetNodeId="4.1149694518242:2" resolveInfo="referenceMacro" />
                  <node role="linkQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1205263433591">
                    <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205263433592">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1205263433593">
                        <link role="property:16" targetNodeId="3.1156235010670:0" resolveInfo="alias" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205263433594">
                        <link role="variableDeclaration:3" targetNodeId="1204848597508" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205263433595">
                <link role="variableDeclaration:3" targetNodeId="1204848597508" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205265482373">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205265500866">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205265483437">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205265482374">
                <link role="variableDeclaration:3" targetNodeId="1204848597508" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1205265485736">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier:16" id="1205265490721">
                  <link role="annotationLink:16" targetNodeId="4.1149694518242:2" resolveInfo="referenceMacro" />
                  <node role="linkQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1205265494925">
                    <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1205265497693">
                      <property name="value:3" value="aaa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1205265504009">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1205265512890">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1205265521158">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205265521159">
                    <link role="concept:16" targetNodeId="4.1088761943574:2" resolveInfo="ReferenceMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205265942953">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205265953544">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205265944221">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205265942954">
                <link role="variableDeclaration:3" targetNodeId="1204848597508" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1205265947558">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="1205265951230">
                  <link role="annotationLink:16" targetNodeId="4.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2898190064848645462">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1205272351487">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1205272351488">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205272351489">
                    <link role="concept:16" targetNodeId="4.1087833466690:2" resolveInfo="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1204929905527">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204929906591">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1204929905528">
              <link role="variableDeclaration:3" targetNodeId="1204848597508" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1204929909796">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1204929913250">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1212685367987">
                  <link role="conceptDeclaration:16" targetNodeId="7.1194952169813:3" resolveInfo="IMemberContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205273179670">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205273180672">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205273179671">
              <link role="variableDeclaration:3" targetNodeId="1204848597508" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219272921217">
              <link role="link:16" targetNodeId="7.1202948736718:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1204848597508">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1204848597509">
          <link role="concept:16" targetNodeId="7.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1205273112699">
      <property name="name:3" value="ccc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1205273112700" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1205273112701" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205273112702">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205273131720">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205276869018">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205273131721">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205273131722">
                <link role="variableDeclaration:3" targetNodeId="1205273117249" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1205273131723">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier:16" id="1205273131724">
                  <link role="annotationLink:16" targetNodeId="4.1149694466802:2" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier:16" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier:16" id="1205273152881">
                    <link role="property:16" targetNodeId="2.1071599937831:0" resolveInfo="metaClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1205276921348">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1205276932194">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1205276932195">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205276932196">
                    <link role="concept:16" targetNodeId="4.1087833241328:2" resolveInfo="PropertyMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1205352868353">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205352868354">
            <property name="name:3" value="macros1" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1205352868355">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205352868356">
                <link role="concept:16" targetNodeId="4.1087833466690:2" resolveInfo="NodeMacro" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205352868357">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1205352868358">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="1205352868359">
                  <link role="annotationLink:16" targetNodeId="4.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205352868360">
                <link role="variableDeclaration:3" targetNodeId="1205273117249" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1205354389071">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205354389072">
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1205354745781">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205354749630">
                <link role="concept:16" targetNodeId="4.1087833241328:2" resolveInfo="PropertyMacro" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1205352377649">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205352377650">
            <property name="name:3" value="macros" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1205352377651">
              <link role="elementConcept:16" targetNodeId="4.1087833466690:2" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1205352936239">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1205352936240">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205352936241">
                  <link role="variableDeclaration:3" targetNodeId="1205352868354" resolveInfo="macros1" />
                </node>
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1205352936242">
                  <link role="elementConcept:16" targetNodeId="4.1087833466690:2" resolveInfo="NodeMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1205352410851">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205352410852">
            <property name="name:3" value="macro" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205352410853">
              <link role="concept:16" targetNodeId="4.1087833241328:2" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205352410854">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1205352410855">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier:16" id="1205352410856">
                  <link role="annotationLink:16" targetNodeId="4.1149694466802:2" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier:16" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier:16" id="1205352410857">
                    <link role="property:16" targetNodeId="3.1156235010670:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205352410858">
                <link role="variableDeclaration:3" targetNodeId="1205273117249" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1205357710817">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205357710818">
            <property name="name:3" value="nodes" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1205357716528">
              <link role="elementConcept:16" targetNodeId="3.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205364115860">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205357710821">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1205357710822">
                  <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.AllAttributesQualifier:16" id="1205357710823" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1205357710824">
                  <link role="variableDeclaration:3" targetNodeId="1205273117249" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1205364133518">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1205364138068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1205273117249">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205273117250">
          <link role="concept:16" targetNodeId="2.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1204763824501" />
  </node>
</model>

