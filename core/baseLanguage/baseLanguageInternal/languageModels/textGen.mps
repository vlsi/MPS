<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3be5b72a-7175-4830-8f2b-4d9b1e5c86a4(jetbrains.mps.baseLanguageInternal.textGen)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <visible index="2" modelUID="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
  <node type="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" id="1236701327640">
    <property name="name" value="BaseLangInternal" />
    <link role="baseTextGen" targetNodeId="2v.1234796104060" resolveInfo="BaseLanguageTextGen" />
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1236701346032">
      <property name="name" value="className" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1236701346033" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236701346034">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236701365444">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236701370323">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236701368884">
              <link role="variableDeclaration" targetNodeId="1236701356754" resolveInfo="fqClassName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236701373311">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236701374172">
                <property name="value" value="@" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236701365446">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.FoundErrorForInfoOperation" id="1236701380079">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236701381097">
                <property name="value" value="fq name can not contain '@'" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236701413835">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236701413836">
            <property name="name" value="packageName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236701413837" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236701430574">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236701430575">
            <property name="name" value="className" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236701430576" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236701436390">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236701436391">
            <property name="name" value="packageAndClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1236701438190">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236701436392" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236701453366">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236701451787">
                <link role="variableDeclaration" targetNodeId="1236701356754" resolveInfo="fqClassName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236701455558">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.split(java.lang.String):java.lang.String[]" resolveInfo="split" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236701456278">
                  <property name="value" value="!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236701463014">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236701463015">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236701479356">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236701482796">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1236701486909">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236701487601">
                    <property name="value" value="0" />
                  </node>
                  <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701485690">
                    <link role="variableDeclaration" targetNodeId="1236701436391" resolveInfo="packageAndClassName" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701479357">
                  <link role="variableDeclaration" targetNodeId="1236701413836" resolveInfo="packageName" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236701490620">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236701492778">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1236701498001">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236701498364">
                    <property name="value" value="1" />
                  </node>
                  <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701496890">
                    <link role="variableDeclaration" targetNodeId="1236701436391" resolveInfo="packageAndClassName" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701490621">
                  <link role="variableDeclaration" targetNodeId="1236701430575" resolveInfo="className" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236701471852">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236701472277">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236701468925">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701467674">
                <link role="variableDeclaration" targetNodeId="1236701436391" resolveInfo="packageAndClassName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1236701470148" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236701501694">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236701501695">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236701506056">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236701508308">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1236701547127">
                    <link role="baseMethodDeclaration" targetNodeId="3.~JavaNameUtil.packageName(java.lang.String):java.lang.String" resolveInfo="packageName" />
                    <link role="classConcept" targetNodeId="3.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236701549613">
                      <link role="variableDeclaration" targetNodeId="1236701356754" resolveInfo="fqClassName" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701506057">
                    <link role="variableDeclaration" targetNodeId="1236701413836" resolveInfo="packageName" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236701552381">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236701554570">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1236701559262">
                    <link role="baseMethodDeclaration" targetNodeId="3.~JavaNameUtil.shortName(java.lang.String):java.lang.String" resolveInfo="shortName" />
                    <link role="classConcept" targetNodeId="3.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236701561732">
                      <link role="variableDeclaration" targetNodeId="1236701356754" resolveInfo="fqClassName" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701552382">
                    <link role="variableDeclaration" targetNodeId="1236701430575" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236701604535">
          <node role="expression" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236701604536">
            <link role="function" targetNodeId="2v.1236686501608" resolveInfo="appendClsName" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701618803">
              <link role="variableDeclaration" targetNodeId="1236701413836" resolveInfo="packageName" />
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701622883">
              <link role="variableDeclaration" targetNodeId="1236701430575" resolveInfo="className" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236701356754">
        <property name="name" value="fqClassName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236701356755" />
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236701748574">
    <link role="conceptDeclaration" targetNodeId="1.1174478619261" resolveInfo="InternalClassExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236701748575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236701748576">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236701763531">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236701763532">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1236701763533">
              <link role="concept" targetNodeId="3v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236701781026">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236701778853" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236701782734">
                <link role="link" targetNodeId="1.1174478663778" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236701785751">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236701785752">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236701798935">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236701798936">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236701816588">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236701816589">
                    <property name="name" value="icf" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1236701816590">
                      <link role="concept" targetNodeId="1.1174914042989" resolveInfo="InternalClassifierType" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1236701839516">
                      <link role="concept" targetNodeId="1.1174914042989" resolveInfo="InternalClassifierType" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701835030">
                        <link role="variableDeclaration" targetNodeId="1236701763532" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236701848941">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236701848942">
                    <property name="name" value="pack" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236701848943" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1236701886938">
                      <link role="baseMethodDeclaration" targetNodeId="4.~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolveInfo="namespaceFromLongName" />
                      <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236701889456">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701888893">
                          <link role="variableDeclaration" targetNodeId="1236701816589" resolveInfo="icf" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236701892554">
                          <link role="property" targetNodeId="1.1174914081067" resolveInfo="fqClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236701895525">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236701895526">
                    <property name="name" value="name" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236701895527" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1236701908311">
                      <link role="baseMethodDeclaration" targetNodeId="4.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                      <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236701910844">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701910390">
                          <link role="variableDeclaration" targetNodeId="1236701816589" resolveInfo="icf" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236701913848">
                          <link role="property" targetNodeId="1.1174914081067" resolveInfo="fqClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236701919210">
                  <node role="expression" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236701919211">
                    <link role="function" targetNodeId="2v.1236686501608" resolveInfo="appendClsName" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701920743">
                      <link role="variableDeclaration" targetNodeId="1236701848942" resolveInfo="pack" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701922386">
                      <link role="variableDeclaration" targetNodeId="1236701895526" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236701804300">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701800689">
                  <link role="variableDeclaration" targetNodeId="1236701763532" resolveInfo="type" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1236701806085">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1236701811431">
                    <link role="conceptDeclaration" targetNodeId="1.1174914042989" resolveInfo="InternalClassifierType" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236701926981">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236701926982">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1236702398954" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236701789913">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236701789568">
              <link role="variableDeclaration" targetNodeId="1236701763532" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1236701792885">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1236701796262">
                <link role="conceptDeclaration" targetNodeId="3v.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236702408080">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702408081">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702440911">
                <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236702447554">
                  <link role="variableDeclaration" targetNodeId="1236701763532" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702452837">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236702453761">
            <property name="value" value=".class" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236702509170">
    <link role="conceptDeclaration" targetNodeId="1.1174914042989" resolveInfo="InternalClassifierType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236702509171">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702509172">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236702522220">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236702522221">
            <property name="name" value="fqClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236702522222" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702531678">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702530177" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236702534166">
                <link role="property" targetNodeId="1.1174914081067" resolveInfo="fqClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702538700">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236702541530">
            <link role="variableDeclaration" targetNodeId="1236702522221" resolveInfo="fqClassName" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236702545235">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702545236">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702567798">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236702569379">
                <property name="value" value="&lt;" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236702607687">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702610268">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702609908" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236702612194">
                  <link role="link" targetNodeId="3v.1109201940907" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702633122">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236702634280">
                <property name="value" value="&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702556620">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702551818">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702550224" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236702556088">
                <link role="link" targetNodeId="3v.1109201940907" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1236702562875" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236702647578">
    <link role="conceptDeclaration" targetNodeId="1.1173996401517" resolveInfo="InternalNewExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236702647579">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702647580">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702654581">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236702656208">
            <property name="value" value="new " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702665305">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702664726" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236702667856">
              <link role="property" targetNodeId="1.1173996588177" resolveInfo="fqClassName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1236702671326" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236702681346">
    <link role="conceptDeclaration" targetNodeId="1.1177590007607" resolveInfo="InternalPartialFieldReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236702681347">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702681348">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236702694989">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702702499">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702697322">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702696993" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236702700560">
                <link role="link" targetNodeId="1.1177590086595" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236702709206" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702694991">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702715160">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702719898">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702719553" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236702721870">
                  <link role="link" targetNodeId="1.1177590086595" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236702725326">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702725327">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702758640">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236702759705">
                    <property name="value" value="." />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702737211">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702735034">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702734705" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236702736413">
                    <link role="link" targetNodeId="1.1177590086595" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1236702740262">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1236702755842">
                    <link role="conceptDeclaration" targetNodeId="1.1202838164916" resolveInfo="InternalThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702764113">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702766741">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702766412" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236702773901">
              <link role="property" targetNodeId="1.1177590059093" resolveInfo="fieldName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236702781262">
    <link role="conceptDeclaration" targetNodeId="1.1174294166120" resolveInfo="InternalPartialInstanceMethodCall" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236702781263">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702781264">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236702833328">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702842853">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702838004">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702837660" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236702839680">
                <link role="link" targetNodeId="1.1174317636233" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236702863279" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702833330">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702865312">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702867674">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702867345" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236702869694">
                  <link role="link" targetNodeId="1.1174317636233" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236702874400">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702874401">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702893496">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236702894123">
                    <property name="value" value="." />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702881504">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702876218">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702875857" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236702881159">
                    <link role="link" targetNodeId="1.1174317636233" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1236702883539">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1236702887791">
                    <link role="conceptDeclaration" targetNodeId="1.1202838164916" resolveInfo="InternalThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702900437">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702907691">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702907190" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236702909555">
              <link role="property" targetNodeId="1.1174294288199" resolveInfo="methodName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702927355">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236702928998">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236702933562">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236702938472">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236702938127" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236702940351">
              <link role="link" targetNodeId="1.1174318197094" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236702967574">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236702968560">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236702977624">
    <link role="conceptDeclaration" targetNodeId="1.1173995204289" resolveInfo="InternalStaticFieldReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236702977625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236702977626">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1236703011096">
          <link role="function" targetNodeId="1236701346032" resolveInfo="className" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703025975">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236703016613" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236703031822">
              <link role="property" targetNodeId="1.1173995448817" resolveInfo="fqClassName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236703037325">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236703038748">
            <property name="value" value="." />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703043861">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236703043532" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236703045881">
              <link role="property" targetNodeId="1.1173995466678" resolveInfo="fieldName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236703055726">
    <link role="conceptDeclaration" targetNodeId="1.1173990517731" resolveInfo="InternalStaticMethodCall" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236703055727">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236703055728">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1236703068260">
          <link role="function" targetNodeId="1236701346032" resolveInfo="className" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703070840">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236703070495" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236703074141">
              <link role="property" targetNodeId="1.1173992483054" resolveInfo="fqClassName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236703078346">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236703079614">
            <property name="value" value="." />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236703091960">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236703091961">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236703102428">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236703103540">
                <property name="value" value="&lt;" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236703106542">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703110654">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236703110325" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236703112783">
                  <link role="link" targetNodeId="1.1200499032583" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236703123082">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236703124272">
                <property name="value" value="&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703098158">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703093918">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236703093292" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236703097063">
                <link role="link" targetNodeId="1.1200499032583" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1236703099474" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236703129649">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703137594">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236703131854" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236703139379">
              <link role="property" targetNodeId="1.1173992444083" resolveInfo="methodName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1236703140411" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236703160772">
    <link role="conceptDeclaration" targetNodeId="1.1202838164916" resolveInfo="InternalThisExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236703160773">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236703160774">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1236703185088">
          <property name="value" value="this method is intentionally empty" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236703208058">
    <link role="conceptDeclaration" targetNodeId="1.1176743162354" resolveInfo="InternalVariableReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236703208059">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236703208060">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236703217077">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703219142">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236703218798" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236703220209">
              <link role="property" targetNodeId="1.1176743296073" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236703226726">
    <link role="conceptDeclaration" targetNodeId="1.1199964756070" resolveInfo="TypeHintExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236703226727">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236703226728">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236703233291">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236703235951">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236703235606" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236703237298">
              <link role="link" targetNodeId="1.1199964762556" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

