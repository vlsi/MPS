<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c574a83a-ec69-4fe6-915d-e101a0ad8839(jetbrains.mps.bash.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4857814468242259748">
    <property name="package" value="external" />
    <link role="concept" targetNodeId="1.4857814468241254997" resolveInfo="BuiltinCommand" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7803330421062325317">
      <property name="name" value="getUsedOptions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7803330421063118231" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421062325321">
        <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="OptionSymbol" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421062325320">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7803330421062325323">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7803330421062325324">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421062325325">
              <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="OptionSymbol" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7803330421062325327">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="7803330421062325328">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421062325329">
                  <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="OptionSymbol" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="7803330421062325331">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="7803330421062325332">
            <property name="name" value="ref" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421062325334">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7803330421062325349">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325363">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7803330421062325352">
                  <link role="variable" targetNodeId="7803330421062325332" resolveInfo="ref" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7803330421062325370">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7803330421062325373">
                    <link role="conceptDeclaration" targetNodeId="1.7803330421057156061" resolveInfo="OptionSetReference" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421062325351">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7803330421062325864">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325866">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421062325865">
                      <link role="variableDeclaration" targetNodeId="7803330421062325324" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="7803330421062325870">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325874">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3147078024747601391">
                          <link role="concept" targetNodeId="1.7803330421057156061" resolveInfo="OptionSetReference" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7803330421062325878">
                            <link role="variable" targetNodeId="7803330421062325332" resolveInfo="ref" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7803330421062325879">
                          <link role="baseMethodDeclaration" targetNodeId="7803330421062325062" resolveInfo="getUsedSymbols" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325340">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7803330421062325338" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7803330421062325345">
              <link role="link" targetNodeId="1.4857814468241607047" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7803330421062325408">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421062325411">
            <link role="variableDeclaration" targetNodeId="7803330421062325324" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7803330421062325454">
      <property name="name" value="getAvailableOptions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7803330421062325455" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421062325460">
        <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="OptionSymbol" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421062325457">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7803330421062325888">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7803330421062325889">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421062325890">
              <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="OptionSymbol" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468511473">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468511464">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7803330421062325919" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3263637656468511470">
                  <link role="link" targetNodeId="1.4857814468241607046" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3263637656468511480">
                <link role="baseMethodDeclaration" targetNodeId="3263637656468511424" resolveInfo="getOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7803330421062325932">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325934">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421062325933">
              <link role="variableDeclaration" targetNodeId="7803330421062325889" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" id="7803330421062325938">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325942">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7803330421062325943" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7803330421062325944">
                  <link role="baseMethodDeclaration" targetNodeId="7803330421062325317" resolveInfo="getUsedSymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7803330421062325950">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421062325956">
            <link role="variableDeclaration" targetNodeId="7803330421062325889" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7803330421063829865">
      <property name="name" value="isAllOptionsUsed" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7803330421063829866" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7803330421063829871" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421063829868">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7803330421064833983">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024753028405">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024753028402">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3147078024753028403" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3147078024753028404">
                <link role="baseMethodDeclaration" targetNodeId="7803330421062325454" resolveInfo="getAvailableOptions" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="3147078024753028409" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3147078024755335958">
      <property name="name" value="isArgsListDefined" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3147078024755335959" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3147078024755335964" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024755335961">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="3147078024755336016">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="3147078024755336017">
            <property name="name" value="opt" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024755336030">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024755336023">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3147078024755336021" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3147078024755336028">
                <link role="link" targetNodeId="1.4857814468241607046" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3147078024755336035">
              <link role="link" targetNodeId="1.4857814468241318043" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024755336019">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3147078024755336038">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024755336044">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3147078024755336041">
                  <link role="variable" targetNodeId="3147078024755336017" resolveInfo="opt" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3147078024755336050">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3147078024755336052">
                    <link role="conceptDeclaration" targetNodeId="1.3147078024743869739" resolveInfo="ArgumentList" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024755336040">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3147078024755336053">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3147078024755336055">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3147078024755336057">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3147078024755336059">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3263637656466355284">
      <property name="name" value="getUnusedArguments" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3263637656466355285" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656466355287">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3263637656468223676">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3263637656468223677">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468223678">
              <link role="elementConcept" targetNodeId="1.4857814468243911286" resolveInfo="Argument" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468223915">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468223906">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656468223903" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3263637656468223912">
                  <link role="link" targetNodeId="1.4857814468241607046" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3263637656468223921">
                <link role="baseMethodDeclaration" targetNodeId="3263637656467504997" resolveInfo="getArguments" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="3263637656468223684">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="3263637656468223685">
            <property name="name" value="ref" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468223694">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656468223689" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3263637656468223699">
              <link role="link" targetNodeId="1.4857814468241607047" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468223687">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3263637656468223730">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468223736">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656468223733">
                  <link role="variable" targetNodeId="3263637656468223685" resolveInfo="ref" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3263637656468223743">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3263637656468223746">
                    <link role="conceptDeclaration" targetNodeId="1.7803330421058150857" resolveInfo="ArgumentReference" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468223732">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3263637656468223753">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468223755">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656468223754">
                      <link role="variableDeclaration" targetNodeId="3263637656468223677" resolveInfo="args" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="3263637656468223888">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468223892">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3263637656468223893">
                          <link role="concept" targetNodeId="1.7803330421058150857" resolveInfo="ArgumentReference" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656468223894">
                            <link role="variable" targetNodeId="3263637656468223685" resolveInfo="ref" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3263637656468223895">
                          <link role="link" targetNodeId="1.7803330421058150858" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3263637656466355379">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656468223926">
            <link role="variableDeclaration" targetNodeId="3263637656468223677" resolveInfo="args" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656466355290">
        <link role="elementConcept" targetNodeId="1.4857814468243911286" resolveInfo="Argument" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3263637656468078237">
      <property name="name" value="getUnusedOptionsWithParam" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3263637656468078238" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468078240">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3263637656468367627">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3263637656468367628">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468367629">
              <link role="elementConcept" targetNodeId="1.4857814468243308834" resolveInfo="OptionWithParam" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468367630">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468367631">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656468367632" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3263637656468367633">
                  <link role="link" targetNodeId="1.4857814468241607046" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3263637656468367658">
                <link role="baseMethodDeclaration" targetNodeId="3263637656468078156" resolveInfo="getOptionsWithParam" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="3263637656468367635">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="3263637656468367636">
            <property name="name" value="ref" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468367637">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656468367638" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3263637656468367639">
              <link role="link" targetNodeId="1.4857814468241607047" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468367640">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3263637656468367641">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468367642">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656468367643">
                  <link role="variable" targetNodeId="3263637656468367636" resolveInfo="ref" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3263637656468367644">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3263637656468367670">
                    <link role="conceptDeclaration" targetNodeId="1.7803330421058939228" resolveInfo="OptionWithParamReference" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468367646">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3263637656468367647">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468367648">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656468367649">
                      <link role="variableDeclaration" targetNodeId="3263637656468367628" resolveInfo="args" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="3263637656468367650">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468367651">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3263637656468367652">
                          <link role="concept" targetNodeId="1.7803330421058939228" resolveInfo="OptionWithParamReference" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656468367653">
                            <link role="variable" targetNodeId="3263637656468367636" resolveInfo="ref" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3263637656468367674">
                          <link role="link" targetNodeId="1.7803330421059093017" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3263637656468078244">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468078252">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468078247">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656468078246" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3263637656468078251">
                <link role="link" targetNodeId="1.4857814468241607046" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3263637656468078256">
              <link role="baseMethodDeclaration" targetNodeId="3263637656468078156" resolveInfo="getOptionsWithParam" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468078243">
        <link role="elementConcept" targetNodeId="1.4857814468243308834" resolveInfo="OptionWithParam" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4857814468242259749">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4857814468242259750" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4857814468242259823">
    <property name="package" value="external" />
    <link role="concept" targetNodeId="1.4857814468241254994" resolveInfo="BuiltinCommandDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3147078024750286840">
      <property name="name" value="isArgsListEnabled" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3147078024750286841" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3147078024750286844" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024750286843">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3147078024750535226">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3147078024750535227">
            <property name="name" value="enabled" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3147078024750535228" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3147078024750535231">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="3147078024750286845">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="3147078024750286846">
            <property name="name" value="declaration" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024750286856">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3147078024750286854" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3147078024750286861">
              <link role="link" targetNodeId="1.4857814468241318043" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024750286880">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3147078024751157145">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024751157151">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3147078024751157148">
                  <link role="variable" targetNodeId="3147078024750286846" resolveInfo="declaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3147078024751157158">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3147078024751157161">
                    <link role="conceptDeclaration" targetNodeId="1.3147078024743869739" resolveInfo="ArgumentList" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024751157147">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3147078024751157165">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3147078024751157168">
                    <link role="variableDeclaration" targetNodeId="3147078024750535227" resolveInfo="enabled" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024751157167">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3147078024751157169">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3147078024751280881">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3147078024751404569">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3147078024751404570">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3147078024751404571">
                      <property name="value" value="true" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3147078024751404572">
                      <link role="variableDeclaration" targetNodeId="3147078024750535227" resolveInfo="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3147078024750286909">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3147078024750286913">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3263637656467504997">
      <property name="name" value="getArguments" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3263637656467504998" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656467505000">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3263637656467505026">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3263637656467505027">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656467505035">
              <link role="elementConcept" targetNodeId="1.4857814468243911286" resolveInfo="Argument" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3263637656467505037">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="3263637656467505038">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656467505039">
                  <link role="elementConcept" targetNodeId="1.4857814468243911286" resolveInfo="Argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="3263637656467505004">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="3263637656467505005">
            <property name="name" value="opt" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656467505011">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656467505009" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3263637656467505016">
              <link role="link" targetNodeId="1.4857814468241318043" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656467505007">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3263637656467791060">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656467791066">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656467791063">
                  <link role="variable" targetNodeId="3263637656467505005" resolveInfo="opt" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3263637656467791073">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3263637656467791076">
                    <link role="conceptDeclaration" targetNodeId="1.4857814468243911286" resolveInfo="Argument" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656467791062">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3263637656467934607">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656467934609">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656467934608">
                      <link role="variableDeclaration" targetNodeId="3263637656467505027" resolveInfo="args" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3263637656467934613">
                      <node role="argument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3263637656467934620">
                        <link role="concept" targetNodeId="1.4857814468243911286" resolveInfo="Argument" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656467934616">
                          <link role="variable" targetNodeId="3263637656467505005" resolveInfo="opt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3263637656467505024">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656467505034">
            <link role="variableDeclaration" targetNodeId="3263637656467505027" resolveInfo="args" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656467505002">
        <link role="elementConcept" targetNodeId="1.4857814468243911286" resolveInfo="Argument" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3263637656468078156">
      <property name="name" value="getOptionsWithParam" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3263637656468078157" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468078160">
        <link role="elementConcept" targetNodeId="1.4857814468243308834" resolveInfo="OptionWithParam" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468078159">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3263637656468078161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3263637656468078162">
            <property name="name" value="options" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468078163">
              <link role="elementConcept" targetNodeId="1.4857814468243308834" resolveInfo="OptionWithParam" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3263637656468078165">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="3263637656468078166">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468078167">
                  <link role="elementConcept" targetNodeId="1.4857814468243308834" resolveInfo="OptionWithParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="3263637656468078173">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="3263637656468078174">
            <property name="name" value="opt" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468078180">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656468078178" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3263637656468078185">
              <link role="link" targetNodeId="1.4857814468241318043" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468078176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3263637656468078191">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468078197">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656468078194">
                  <link role="variable" targetNodeId="3263637656468078174" resolveInfo="opt" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3263637656468078204">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3263637656468078207">
                    <link role="conceptDeclaration" targetNodeId="1.4857814468243308834" resolveInfo="OptionWithParam" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468078193">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3263637656468078209">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468078211">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656468078210">
                      <link role="variableDeclaration" targetNodeId="3263637656468078162" resolveInfo="options" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3263637656468078215">
                      <node role="argument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3263637656468078222">
                        <link role="concept" targetNodeId="1.4857814468243308834" resolveInfo="OptionWithParam" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656468078218">
                          <link role="variable" targetNodeId="3263637656468078174" resolveInfo="opt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3263637656468078170">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656468078172">
            <link role="variableDeclaration" targetNodeId="3263637656468078162" resolveInfo="options" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3263637656468511424">
      <property name="name" value="getOptions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3263637656468511479" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468511426">
        <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="Option" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468511427">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3263637656468511428">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3263637656468511429">
            <property name="name" value="symbols" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468511430">
              <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="Option" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3263637656468511431">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="3263637656468511432">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3263637656468511433">
                  <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="3263637656468511434">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="3263637656468511435">
            <property name="name" value="opt" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468511436">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656468511438" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3263637656468511440">
              <link role="link" targetNodeId="1.4857814468241318043" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468511441">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3263637656468511442">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468511443">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656468511444">
                  <link role="variable" targetNodeId="3263637656468511435" resolveInfo="opt" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3263637656468511445">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3263637656468511446">
                    <link role="conceptDeclaration" targetNodeId="1.4857814468242547367" resolveInfo="OptionSet" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468511447">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3263637656468511448">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468511449">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656468511450">
                      <link role="variableDeclaration" targetNodeId="3263637656468511429" resolveInfo="symbols" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="3263637656468511451">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468511452">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3263637656468511453">
                          <link role="concept" targetNodeId="1.4857814468242547367" resolveInfo="OptionSet" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3263637656468511454">
                            <link role="variable" targetNodeId="3263637656468511435" resolveInfo="opt" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3263637656468511455">
                          <link role="link" targetNodeId="1.4857814468242547375" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3263637656468511456">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3263637656468511457">
            <link role="variableDeclaration" targetNodeId="3263637656468511429" resolveInfo="symbols" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4857814468242259824">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4857814468242259825" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4857814468242358999">
    <property name="package" value="external" />
    <link role="concept" targetNodeId="1.4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4857814468242359000">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4857814468242359001" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7803330421056066137">
    <property name="package" value="external" />
    <link role="concept" targetNodeId="1.4857814468242547367" resolveInfo="OptionSet" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7803330421060048539">
      <property name="name" value="getDeclaredOptions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7803330421060048540" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421060048541">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7803330421060048542">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7803330421060048543">
            <property name="name" value="options" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421060048544">
              <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="Option" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7803330421060048545">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="7803330421060048546">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421060048547">
                  <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7803330421060048548">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421060048551">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421060048549">
              <link role="variableDeclaration" targetNodeId="7803330421060048543" resolveInfo="options" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="7803330421060048555">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421060048559">
                <link role="variableDeclaration" targetNodeId="7803330421060048543" resolveInfo="options" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7803330421060048565">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421060048571">
            <link role="variableDeclaration" targetNodeId="7803330421060048543" resolveInfo="options" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421060048550">
        <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="Option" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7803330421056066138">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421056066139" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7803330421059359225">
    <property name="package" value="external" />
    <link role="concept" targetNodeId="1.7803330421059359220" resolveInfo="ICommandParameter" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7803330421059359226">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421059359227" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7803330421060043852">
    <property name="package" value="external" />
    <link role="concept" targetNodeId="1.7803330421057156061" resolveInfo="OptionSetReference" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7803330421062325062">
      <property name="name" value="getUsedSymbols" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7803330421062325063" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421062325065">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7803330421062325106">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7803330421062325107">
            <property name="name" value="symbols" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421062325108">
              <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="OptionSymbol" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7803330421062325110">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="7803330421062325111">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421062325112">
                  <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="OptionSymbol" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="7803330421062325114">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="7803330421062325115">
            <property name="name" value="opt" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421062325117">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7803330421062325144">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325146">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421062325145">
                  <link role="variableDeclaration" targetNodeId="7803330421062325107" resolveInfo="symbols" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="7803330421062325163">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325195">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7803330421062325190">
                      <link role="variable" targetNodeId="7803330421062325115" resolveInfo="opt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7803330421062325203">
                      <link role="link" targetNodeId="1.7803330421057519637" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421062325130">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7803330421062325129" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7803330421062325135">
              <link role="link" targetNodeId="1.7803330421057584568" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7803330421062325209">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7803330421062325215">
            <link role="variableDeclaration" targetNodeId="7803330421062325107" resolveInfo="symbols" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7803330421062325066">
        <link role="elementConcept" targetNodeId="1.4857814468242547369" resolveInfo="OptionSymbol" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7803330421060043853">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421060043854" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7803330421060445580">
    <property name="package" value="external" />
    <link role="concept" targetNodeId="1.4857814468242547369" resolveInfo="Option" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7803330421060445581">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421060445582" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7803330421060445583">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="2v.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7803330421060445586">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7803330421060445589">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7803330421060647953">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7803330421060647952" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7803330421060647957">
              <link role="property" targetNodeId="1.4857814468243514691" resolveInfo="symbol" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7803330421060445587">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7803330421060445588" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3147078024749532733">
    <property name="package" value="external" />
    <link role="concept" targetNodeId="1.3147078024743869739" resolveInfo="ArgumentList" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3147078024749532734">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024749532735" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3147078024759440443">
    <link role="concept" targetNodeId="1.8353259571485353280" resolveInfo="JustWord" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3147078024759753598">
      <property name="name" value="splitValue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3147078024759753599" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3263637656468797810" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024759753601">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3263637656468797824">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656468797825">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3263637656468797835">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3263637656468797837">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656468797830">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3263637656468797829">
              <link role="variableDeclaration" targetNodeId="3263637656468797811" resolveInfo="value" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" id="3263637656468797834" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8457058248754676973">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8457058248754676974">
            <property name="name" value="refConcept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="8457058248754676975">
              <link role="conceptDeclaraton" targetNodeId="1.3147078024759753552" resolveInfo="IConcreteWordUnit" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="8457058248754676977">
              <link role="conceptDeclaration" targetNodeId="1.3147078024759753552" resolveInfo="IConcreteWordUnit" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="8729722338759341977">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="8729722338759341978">
            <property name="name" value="unit" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8729722338759341979">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8474643070100053845">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8474643070100053846">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8474643070100053889">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8474643070100053890">
                    <property name="name" value="index" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8474643070100053891" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053892">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8474643070100053893">
                        <link role="variableDeclaration" targetNodeId="3263637656468797811" resolveInfo="value" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8474643070100053894">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053895">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="8474643070100053896">
                            <link role="variable" targetNodeId="8729722338759341978" resolveInfo="unit" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8474643070100053897">
                            <link role="baseMethodDeclaration" targetNodeId="3263637656469698018" resolveInfo="getPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8474643070100053898">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8474643070100053899">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8474643070100053900">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8474643070100053901">
                        <property name="name" value="endOfWord" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8474643070100053902">
                          <link role="concept" targetNodeId="1.8353259571485353280" resolveInfo="JustWord" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8474643070100053903">
                          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8474643070100053904">
                            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8474643070100053905">
                              <link role="concept" targetNodeId="1.8353259571485353280" resolveInfo="JustWord" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8474643070100053906">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8474643070100053907">
                        <property name="name" value="dummy" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8474643070100053908" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053909">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8474643070100053910">
                            <link role="variableDeclaration" targetNodeId="3263637656468797811" resolveInfo="value" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8474643070100053911">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8474643070100053912">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053913">
                                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="8474643070100053914">
                                  <link role="variable" targetNodeId="8729722338759341978" resolveInfo="unit" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8474643070100053915">
                                  <link role="baseMethodDeclaration" targetNodeId="3147078024759753579" resolveInfo="patternLength" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053916">
                                <link role="variableDeclaration" targetNodeId="8474643070100053890" resolveInfo="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8474643070100053917">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8474643070100053918">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8474643070100053919">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053920">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053921">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053922">
                                <link role="variableDeclaration" targetNodeId="8474643070100053901" resolveInfo="endOfWord" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8474643070100053923">
                                <link role="property" targetNodeId="1.8353259571485353282" resolveInfo="word" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="8474643070100053924">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053925">
                                <link role="variableDeclaration" targetNodeId="8474643070100053907" resolveInfo="dummy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8474643070100053926">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053927">
                            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8474643070100053928" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="8474643070100053929">
                              <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053930">
                                <link role="variableDeclaration" targetNodeId="8474643070100053901" resolveInfo="endOfWord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053931">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053932">
                          <link role="variableDeclaration" targetNodeId="8474643070100053907" resolveInfo="dummy" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" id="8474643070100053933" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8474643070100053934">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8474643070100053935">
                        <property name="name" value="newUnit" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8474643070100053936">
                          <link role="concept" targetNodeId="1.3147078024759753552" resolveInfo="IConcreteWordUnit" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053937">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="8474643070100053938">
                            <link role="variable" targetNodeId="8729722338759341978" resolveInfo="unit" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" id="8474643070100053939" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8474643070100053940">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8474643070100053941">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8474643070100053942">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053943">
                            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8474643070100053944" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="8474643070100053945">
                              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053946">
                                <link role="variableDeclaration" targetNodeId="8474643070100053935" resolveInfo="newUnit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8474643070100053947">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053948">
                          <link role="variableDeclaration" targetNodeId="8474643070100053890" resolveInfo="index" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8474643070100053949">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="8474643070100053950">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8474643070100053951">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8474643070100053952">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8474643070100053953">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053954">
                                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8474643070100053955" />
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8474643070100053956">
                                  <link role="property" targetNodeId="1.8353259571485353282" resolveInfo="word" />
                                </node>
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053957">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8474643070100053958">
                                  <link role="variableDeclaration" targetNodeId="3263637656468797811" resolveInfo="value" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8474643070100053959">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8474643070100053960">
                                    <property name="value" value="0" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053961">
                                    <link role="variableDeclaration" targetNodeId="8474643070100053890" resolveInfo="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8474643070100053962">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053963">
                              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8474643070100053964" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="8474643070100053965">
                                <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053966">
                                  <link role="variableDeclaration" targetNodeId="8474643070100053935" resolveInfo="newUnit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8474643070100053967">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8474643070100053968">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8474643070100053969">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8474643070100053970">
                      <property name="value" value="-1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8474643070100053971">
                      <link role="variableDeclaration" targetNodeId="8474643070100053890" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053872">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053855">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="8474643070100053850">
                    <link role="variable" targetNodeId="8729722338759341978" resolveInfo="unit" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="8474643070100053866">
                    <link role="conceptProperty" targetNodeId="1.3147078024759753553" resolveInfo="pattern" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" id="8474643070100053879" />
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8457058248754676981">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8457058248754676980">
              <link role="variableDeclaration" targetNodeId="8457058248754676974" resolveInfo="refConcept" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" id="8457058248754676988">
              <node role="scope" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8457058248754983374">
                <link role="variableDeclaration" targetNodeId="8457058248754676969" resolveInfo="scope" />
              </node>
              <node role="smodel" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8474643070100053980">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8474643070100053976" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="8474643070100053987" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3263637656468797960">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3263637656468797962">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3263637656468797811">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3263637656468797812" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8457058248754676969">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8457058248754676971">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3147078024759440444">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024759440445" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3147078024759753558">
    <link role="concept" targetNodeId="1.3147078024759753552" resolveInfo="IConcreteWordUnit" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3147078024759753579">
      <property name="name" value="patternLength" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3147078024759753580" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3147078024759753583" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024759753582">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3147078024759753584">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024759753593">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3147078024759753588">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3147078024759753587" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="3147078024759753592">
                <link role="conceptProperty" targetNodeId="1.3147078024759753553" resolveInfo="pattern" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3147078024759753597">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3263637656469698018">
      <property name="name" value="getPattern" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3263637656469698019" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656469698021">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3263637656469698023">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3263637656469698025">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3263637656469698024" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="3263637656469698029">
              <link role="conceptProperty" targetNodeId="1.3147078024759753553" resolveInfo="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="3263637656469698022" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3147078024759753559">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3147078024759753560" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3263637656460340511">
    <property name="package" value="number" />
    <link role="concept" targetNodeId="1.3999172467439274735" resolveInfo="HexadecimalIntegerLiteral" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3263637656460340512">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3263637656460340513" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2635812496396091799">
    <link role="concept" targetNodeId="1.7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2635812496396091800">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2635812496396091801" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3905757829894475411">
    <link role="concept" targetNodeId="1.3321051580269894529" resolveInfo="CommonCommandList" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3905757829894475414">
      <property name="name" value="isBaseCommandExists" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3905757829894475415" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3905757829894475418" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3905757829894475417">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3905757829894475456">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475466">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475461">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3905757829894475459" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475465">
                <link role="link" targetNodeId="1.3321051580273150845" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="3905757829894475470" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3905757829894475458">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3905757829894475471">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3905757829894475473">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3905757829894475476">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3905757829894475477">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3905757829894475496">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3905757829894475498">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475491">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475486">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475481">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3905757829894475480" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475485">
                  <link role="link" targetNodeId="1.3321051580273150845" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475490">
                <link role="link" targetNodeId="1.8474643070102636485" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="3905757829894475495" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3905757829894475500">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3905757829894475501">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3905757829894475525">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3905757829894475530">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475520">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475515">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475510">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475505">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3905757829894475504" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475509">
                    <link role="link" targetNodeId="1.3321051580273150845" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475514">
                  <link role="link" targetNodeId="1.8474643070102636485" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475519">
                <link role="link" targetNodeId="1.8474643070110463418" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="3905757829894475524" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3905757829894475532">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3905757829894475533">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3905757829894475558">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3905757829894475560">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475552">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475547">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475542">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829894475537">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3905757829894475536" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475541">
                    <link role="link" targetNodeId="1.3321051580273150845" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475546">
                  <link role="link" targetNodeId="1.8474643070102636485" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3905757829894475551">
                <link role="link" targetNodeId="1.8474643070110463418" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3905757829894475556">
              <link role="baseMethodDeclaration" targetNodeId="3905757829907341138" resolveInfo="isAbstractCommand" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3905757829894475562">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3905757829894475564">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3905757829894475412">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3905757829894475413" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3905757829901719558">
    <link role="concept" targetNodeId="1.3905757829901343108" resolveInfo="CommandKeeper" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3905757829907341138">
      <property name="name" value="isAbstractCommand" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3905757829907341139" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3905757829907341140" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3905757829907341141">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3905757829907341142">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829907341180">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3905757829907341181">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3905757829907341182" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="3905757829907341183" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="3905757829907341184">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3905757829907341185">
                <link role="conceptDeclaration" targetNodeId="1.3905757829901343108" resolveInfo="CommandKeeper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3905757829901730495">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3905757829901730496" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="9034131902190619212">
    <link role="concept" targetNodeId="1.9034131902187955344" resolveInfo="VariableReference" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="9034131902190619213">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902190619214" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="9034131902192956164">
    <link role="concept" targetNodeId="1.7633559109506263695" resolveInfo="VariableName" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="9034131902192956167">
      <property name="name" value="getDefinedName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9034131902192956168" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902192956169">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="9034131902192956170">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="9034131902192956171">
            <property name="name" value="definedVar" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902192956172">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="9034131902192956173">
              <link role="conceptDeclaration" targetNodeId="1.7633559109506263695" resolveInfo="VariableName" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_FindInstances" id="9034131902192956174">
              <node role="scope" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034131902192956175">
                <link role="variableDeclaration" targetNodeId="9034131902192956195" resolveInfo="scope" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902192956176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="9034131902192956177">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902192956178">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9034131902192956179">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902192956180">
                    <link role="variable" targetNodeId="9034131902192956171" resolveInfo="definedVar" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="9034131902192956181">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902192956182">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902192956183">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902192956184">
                      <link role="variable" targetNodeId="9034131902192956171" resolveInfo="definedVar" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="9034131902192956185">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9034131902192956186">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034131902192956187">
                      <link role="variableDeclaration" targetNodeId="9034131902192956197" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902192956188">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902192956189">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902192956190">
                      <link role="variable" targetNodeId="9034131902192956171" resolveInfo="definedVar" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="9034131902192956191">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" id="9034131902192956192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9034131902192956193">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="9034131902192956194" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9034131902192956195">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9034131902192956196">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9034131902192956197">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="9034131902192956198" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9034131902192956199">
        <link role="concept" targetNodeId="1.7633559109506263695" resolveInfo="VariableName" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="9034131902193864152">
      <property name="name" value="getDefinedBeforeNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9034131902193864159">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9034131902193864161" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9034131902193864153" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034131902193864156">
        <link role="elementConcept" targetNodeId="1.7633559109506263695" resolveInfo="VariableName" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902193864155">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034131902193864168">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034131902193864169">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034131902193864170">
              <link role="elementConcept" targetNodeId="1.7633559109506263695" resolveInfo="VariableName" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9034131902193864172">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="9034131902193864173">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034131902193864174">
                  <link role="elementConcept" targetNodeId="1.7633559109506263695" resolveInfo="VariableName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034131902193864176">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034131902193864177">
            <property name="name" value="script" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9034131902193864178">
              <link role="concept" targetNodeId="1.3321051580269925631" resolveInfo="ShellScript" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902193864182">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034131902193864181">
                <link role="variableDeclaration" targetNodeId="9034131902193864159" resolveInfo="command" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="9034131902193864186">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="9034131902193864187">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="9034131902193864190">
                    <link role="conceptDeclaration" targetNodeId="1.3321051580269925631" resolveInfo="ShellScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034131902193864276">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902193864278">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902193864277">
              <link role="variableDeclaration" targetNodeId="9034131902193864169" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="9034131902193864282">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902193864289">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902193864286">
                  <link role="variableDeclaration" targetNodeId="9034131902193864177" resolveInfo="script" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="9034131902193864295">
                  <link role="link" targetNodeId="1.9034131902190735828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034131902193864196">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034131902193864197">
            <property name="name" value="to" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3835416431562513407">
              <link role="concept" targetNodeId="1.8457058248751600625" resolveInfo="InputLine" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902193864203">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034131902193864202">
                <link role="variableDeclaration" targetNodeId="9034131902193864159" resolveInfo="command" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="9034131902193864207">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="9034131902193864208">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="9034131902193864211">
                    <link role="conceptDeclaration" targetNodeId="1.8457058248751600625" resolveInfo="InputLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="9034131902193864299">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="9034131902193864300">
            <property name="name" value="line" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902193864316">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902193864309">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902193864307">
                <link role="variableDeclaration" targetNodeId="9034131902193864177" resolveInfo="script" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9034131902193864314">
                <link role="link" targetNodeId="1.3321051580270016552" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="9034131902193864321">
              <link role="link" targetNodeId="1.3321051580270635008" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902193864302">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="9034131902193864323">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9034131902193864327">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902193864342">
                  <link role="variableDeclaration" targetNodeId="9034131902193864197" resolveInfo="to" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902193864326">
                  <link role="variable" targetNodeId="9034131902193864300" resolveInfo="line" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902193864325">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="9034131902193864344" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034131902193864346">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902193864348">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902193864347">
                  <link role="variableDeclaration" targetNodeId="9034131902193864169" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="9034131902193864355">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902193864364">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902193864359">
                      <link role="variable" targetNodeId="9034131902193864300" resolveInfo="line" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="9034131902193864373">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="9034131902193864374">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="9034131902193864380">
                          <link role="conceptDeclaration" targetNodeId="1.7633559109506263695" resolveInfo="VariableName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2362837471612240855">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471612240856">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2362837471612240903">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471612240905">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2362837471612240904">
                  <link role="variableDeclaration" targetNodeId="9034131902193864169" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="2362837471612240962">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471612240966">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471612240967">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471612240968">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2362837471612240969">
                          <link role="variableDeclaration" targetNodeId="9034131902193864159" resolveInfo="node" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2362837471612240970">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2362837471612240971">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2362837471612240972">
                              <link role="conceptDeclaration" targetNodeId="1.7633559109507052112" resolveInfo="ForCommand" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2362837471612240973">
                        <link role="link" targetNodeId="1.7633559109507211188" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="2362837471612240974">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2362837471612240975">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2362837471612240976">
                          <link role="conceptDeclaration" targetNodeId="1.7633559109506263695" resolveInfo="VariableNameDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471612240870">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471612240860">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2362837471612240859">
                <link role="variableDeclaration" targetNodeId="9034131902193864159" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2362837471612240864">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2362837471612240865">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2362837471612240869">
                    <link role="conceptDeclaration" targetNodeId="1.7633559109507052112" resolveInfo="ForCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="2362837471612240874" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9034131902193864385">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902193864387">
            <link role="variableDeclaration" targetNodeId="9034131902193864169" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="9034131902194381915">
      <property name="name" value="getDefinedInShell" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9034131902194480154">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9034131902194480156" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9034131902194381916" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034131902194381919">
        <link role="elementConcept" targetNodeId="1.7633559109506263695" resolveInfo="VariableName" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902194381918">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034131902194475123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034131902194475124">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034131902194475125">
              <link role="elementConcept" targetNodeId="1.7633559109506263695" resolveInfo="VariableNameDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9034131902194480150">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="9034131902194480151">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034131902194480152">
                  <link role="elementConcept" targetNodeId="1.7633559109506263695" resolveInfo="VariableNameDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034131902194480157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034131902194480158">
            <property name="name" value="script" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9034131902194480159">
              <link role="concept" targetNodeId="1.3321051580269925631" resolveInfo="ShellScript" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480160">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034131902194480165">
                <link role="variableDeclaration" targetNodeId="9034131902194480154" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="9034131902194480162">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="9034131902194480163">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="9034131902194480164">
                    <link role="conceptDeclaration" targetNodeId="1.3321051580269925631" resolveInfo="ShellScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034131902194480174">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480176">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902194480175">
              <link role="variableDeclaration" targetNodeId="9034131902194475124" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="9034131902194480180">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480185">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902194480184">
                  <link role="variableDeclaration" targetNodeId="9034131902194480158" resolveInfo="script" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="9034131902194480193">
                  <link role="link" targetNodeId="1.9034131902190735828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="9034131902194480199">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="9034131902194480200">
            <property name="name" value="line" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480221">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480210">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902194480206">
                <link role="variableDeclaration" targetNodeId="9034131902194480158" resolveInfo="script" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9034131902194480217">
                <link role="link" targetNodeId="1.3321051580270016552" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="9034131902194480228">
              <link role="link" targetNodeId="1.3321051580270635008" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902194480202">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034131902194480232">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480236">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902194480233">
                  <link role="variableDeclaration" targetNodeId="9034131902194475124" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="9034131902194480242">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480255">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902194480252">
                      <link role="variable" targetNodeId="9034131902194480200" resolveInfo="line" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="9034131902194480270">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="9034131902194480271">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="9034131902194480278">
                          <link role="conceptDeclaration" targetNodeId="1.7633559109506263695" resolveInfo="VariableNameDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9034131902194480286">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034131902194480297">
            <link role="variableDeclaration" targetNodeId="9034131902194475124" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="9034131902194480300">
      <property name="name" value="testName" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9034131902194480305">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9034131902194480307" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9034131902194480308">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="9034131902194480310" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9034131902194480301" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9034131902194480304">
        <link role="concept" targetNodeId="1.7633559109506263695" resolveInfo="VariableNameDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902194480303">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="9034131902194480313">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="9034131902194480314">
            <property name="name" value="v" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="9034131902194480318">
            <link role="concept" targetNodeId="1.7633559109506263695" resolveInfo="VariableNameDeclaration" />
            <link role="baseMethodDeclaration" targetNodeId="9034131902194381915" resolveInfo="getDefinedInShell" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034131902194480383">
              <link role="variableDeclaration" targetNodeId="9034131902194480305" resolveInfo="node" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902194480316">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="9034131902194480333">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="9034131902194480352">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480366">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480358">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902194480355">
                      <link role="variable" targetNodeId="9034131902194480314" resolveInfo="var" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="9034131902194480364">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9034131902194480370">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034131902194480371">
                      <link role="variableDeclaration" targetNodeId="9034131902194480308" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480347">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034131902194480339">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902194480336">
                      <link role="variable" targetNodeId="9034131902194480314" resolveInfo="var" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="9034131902194480345">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" id="9034131902194480351" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902194480335">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9034131902194480372">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="9034131902194480374">
                    <link role="variable" targetNodeId="9034131902194480314" resolveInfo="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9034131902194480377">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="9034131902194480381" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="9034131902192956165">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034131902192956166" />
    </node>
  </node>
</model>

