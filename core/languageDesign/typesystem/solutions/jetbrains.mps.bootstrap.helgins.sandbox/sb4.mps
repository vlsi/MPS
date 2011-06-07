<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:13d80aae-570e-49d2-92b3-d1f7755c15d0(sb4)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="w1a4" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.errors(MPS.Classpath/jetbrains.mps.errors@java_stub)" version="-1" />
  <import index="1hff" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.findusages.model(MPS.Classpath/jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="7zxj" modelUID="r:e2c8c94a-404b-4b97-a3a4-c76946bd1913(jetbrains.mps.ide.modelchecker.actions)" version="-1" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="729816216902705263">
      <property name="name" nameId="tpck.1169194664001" value="LangChecker" />
    </node>
  </roots>
  <root id="729816216902705263">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="729816216902705264">
      <property name="name" nameId="tpck.1169194664001" value="myLanguageChecker" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="729816216902705265" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705266">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpcq.7390982340086719450" resolveInfo="LanguageChecker" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="729816216902705267" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="729816216902705268">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="729816216902705269" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="729816216902705270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="729816216902705271">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="729816216902705272">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="729816216902705273">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="729816216902705274">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705264" resolveInfo="myLanguageChecker" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="729816216902705275">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="729816216902705276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcq.7390982340086719516" resolveInfo="LanguageChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705277">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7zxj.1453248744423272806" resolveInfo="SpecificChecker" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="729816216902705278">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="checkModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="729816216902705279">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705280">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hff.~SearchResult" resolveInfo="SearchResult" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705281">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7zxj.1453248744423273649" resolveInfo="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="729816216902705282" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="729816216902705283">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="729816216902705284" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="729816216902705285">
        <property name="name" nameId="tpck.1169194664001" value="progressContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705286">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7zxj.1453248744423275871" resolveInfo="ProgressContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="729816216902705287">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705288">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="729816216902705289">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="729816216902705290">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="729816216902705291">
            <property name="name" nameId="tpck.1169194664001" value="results" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="729816216902705292">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705293">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hff.~SearchResult" resolveInfo="SearchResult" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705294">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7zxj.1453248744423273649" resolveInfo="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="729816216902705295">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="729816216902705296">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705297">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hff.~SearchResult" resolveInfo="SearchResult" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705298">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7zxj.1453248744423273649" resolveInfo="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="729816216902705299">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="729816216902705300">
            <property name="name" nameId="tpck.1169194664001" value="rootNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="729816216902705301">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="729816216902705302">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705283" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="729816216902705303" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="729816216902705304">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="729816216902705305">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="729816216902705306">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="729816216902705307" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="729816216902705308">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="729816216902705309">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="729816216902705310">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7zxj.1453248744423276038" resolveInfo="checkAndUpdateIndicator" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="729816216902705311">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="729816216902705312">
                        <property name="value" nameId="tpee.1070475926801" value=" for constraints &amp; scopes..." />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="729816216902705313">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="729816216902705314">
                          <property name="value" nameId="tpee.1070475926801" value="Checking " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="729816216902705315">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="729816216902705316">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705283" resolveInfo="model" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="729816216902705317" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="729816216902705318">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705285" resolveInfo="progressContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="729816216902705319">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="729816216902705320">
                <property name="name" nameId="tpck.1169194664001" value="iErrorReporters" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="729816216902705321">
                  <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="729816216902705322">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="w1a4.~IErrorReporter" resolveInfo="IErrorReporter" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="729816216902705323">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="729816216902705324">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705264" resolveInfo="myLanguageChecker" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="729816216902705325">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcq.7390982340086719987" resolveInfo="getErrors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="729816216902705326">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="729816216902705300" resolveInfo="rootNode" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="729816216902705327">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705287" resolveInfo="operationContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="729816216902705328">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="729816216902705329">
                <property name="name" nameId="tpck.1169194664001" value="errorReporter" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="729816216902705330">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="729816216902705331">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="729816216902705332">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7zxj.1453248744423272824" resolveInfo="addIssue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="729816216902705333">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705291" resolveInfo="results" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="729816216902705334">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="729816216902705335">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="729816216902705329" resolveInfo="errorReporter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="729816216902705336">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w1a4.~IErrorReporter%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="729816216902705337">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="729816216902705338">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="729816216902705329" resolveInfo="errorReporter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="729816216902705339">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w1a4.~IErrorReporter%dreportError()%cjava%dlang%dString" resolveInfo="reportError" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="729816216902705340">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7zxj.1453248744423272852" resolveInfo="TypesystemChecker" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7zxj.1453248744423272857" resolveInfo="getResultCategory" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="729816216902705341">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="729816216902705342">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="729816216902705329" resolveInfo="errorReporter" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="729816216902705343">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w1a4.~IErrorReporter%dgetMessageStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolveInfo="getMessageStatus" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="729816216902705344">
                      <property name="value" nameId="tpee.1070475926801" value="type system" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="729816216902705345" />
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="729816216902705346">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705320" resolveInfo="iErrorReporters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="729816216902705347">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="729816216902705348">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="729816216902705291" resolveInfo="results" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

