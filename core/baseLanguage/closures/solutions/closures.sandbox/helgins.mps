<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024304(helgins)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="r:1222075024046(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
    <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  </language>
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024192(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="r:1222075024002(jetbrains.mps.core.behavior)" version="-1" />
  <import index="4" modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <import index="5" modelUID="r:1222075024052(jetbrains.mps.bootstrap.helgins.structure)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.helgins.inference(jetbrains.mps.helgins.inference@java_stub)" version="-1" />
  <import index="7" modelUID="r:1222075024183(jetbrains.mps.closures.helgins)" version="-1" />
  <import index="8" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.patterns.util(jetbrains.mps.patterns.util@java_stub)" version="-1" />
  <import index="10" modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <import index="11" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.bootstrap.helgins.structure.InferenceRule" id="1221068716152">
    <property name="name" value="typeof_ClosureLiteral" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716153">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716154">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716155">
          <property name="name" value="paramTypes" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716156">
            <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716157" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221068716158">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1221068716159">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716160">
                <link role="concept" targetNodeId="8.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221068716161">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716162">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716163">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716164">
              <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarDeclaration" id="1221068716165">
                <property name="name" value="pt" />
              </node>
              <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateEquationStatement" id="1221068716166">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716167">
                  <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716168">
                    <link role="typeVarDeclaration" targetNodeId="1221068716165" resolveInfo="pt" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716169">
                  <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716170">
                    <node role="term" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716171">
                      <link role="variableDeclaration" targetNodeId="1221068716195" resolveInfo="param" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716172">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716173">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716174">
                    <link role="variableDeclaration" targetNodeId="1221068716155" resolveInfo="paramTypes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716175">
                    <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716176">
                      <link role="typeVarDeclaration" targetNodeId="1221068716165" resolveInfo="pt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716177">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716178">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716179">
                  <link role="variableDeclaration" targetNodeId="1221068716195" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716180">
                  <link role="link" targetNodeId="8.1068431790188" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716181">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716182">
                  <link role="conceptDeclaration" targetNodeId="8.1171903607971" resolveInfo="WildCardType" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221068716183">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716184">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716185">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716186">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716187">
                      <link role="variableDeclaration" targetNodeId="1221068716155" resolveInfo="paramTypes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716188">
                      <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716189">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716190">
                          <link role="variableDeclaration" targetNodeId="1221068716195" resolveInfo="param" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716191">
                          <link role="link" targetNodeId="8.1068431790188" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716192">
          <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1221068716193">
            <link role="applicableNode" targetNodeId="1221068716635" resolveInfo="closure" />
          </node>
          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1221068716194">
            <link role="link" targetNodeId="4.1199569906740" />
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716195">
          <property name="name" value="param" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716196">
            <link role="concept" targetNodeId="8.1068498886292" resolveInfo="ParameterDeclaration" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716197">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716198">
          <property name="name" value="allRets" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716199">
            <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716200" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221068716201">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1221068716202">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716203" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716204">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716205">
          <property name="name" value="allYlds" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716206">
            <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716207" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221068716208">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1221068716209">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716210" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716211">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716212">
          <property name="name" value="allStmts" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716213">
            <link role="classifier" targetNodeId="11.~LinkedList" resolveInfo="LinkedList" />
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716214" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221068716215">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1221068716216">
              <link role="baseMethodDeclaration" targetNodeId="11.~LinkedList.&lt;init&gt;()" resolveInfo="LinkedList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716217" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716218">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716219">
          <property name="name" value="allThrows" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716220">
            <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716221" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221068716222">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1221068716223">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716224" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221068716225">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716226">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716227">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716228">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716229">
                <link role="variableDeclaration" targetNodeId="1221068716272" resolveInfo="c" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716230">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716231">
                  <link role="conceptDeclaration" targetNodeId="8.1068581242878" resolveInfo="ReturnStatement" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716232">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716233">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716234">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716235">
                    <link role="variableDeclaration" targetNodeId="1221068716198" resolveInfo="allRets" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716236">
                    <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716237">
                      <link role="variableDeclaration" targetNodeId="1221068716272" resolveInfo="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716238">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716239">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716240">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716241">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716242">
                      <link role="variableDeclaration" targetNodeId="1221068716205" resolveInfo="allYlds" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716243">
                      <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716244">
                        <link role="variableDeclaration" targetNodeId="1221068716272" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716245">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716246">
                  <link role="variableDeclaration" targetNodeId="1221068716272" resolveInfo="c" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716247">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716248">
                    <link role="conceptDeclaration" targetNodeId="4.1200830824066" resolveInfo="YieldStatement" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716249">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716250">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716251">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716252">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716253">
                        <link role="variableDeclaration" targetNodeId="1221068716212" resolveInfo="allStmts" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716254">
                        <link role="baseMethodDeclaration" targetNodeId="11.~LinkedList.addLast(java.lang.Object):void" resolveInfo="addLast" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716255">
                          <link role="variableDeclaration" targetNodeId="1221068716272" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221068716256">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1221068716257">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716258">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716259">
                        <link role="variableDeclaration" targetNodeId="1221068716272" resolveInfo="c" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716260">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716261">
                          <link role="conceptDeclaration" targetNodeId="8.1177326519037" resolveInfo="CommentedStatementsBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1221068716262">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716263">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716264">
                        <link role="variableDeclaration" targetNodeId="1221068716272" resolveInfo="c" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716265">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716266">
                          <link role="conceptDeclaration" targetNodeId="8.1199653749349" resolveInfo="IStatementListContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716267">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716268">
            <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1221068716269">
              <link role="applicableNode" targetNodeId="1221068716635" resolveInfo="closure" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716270">
              <link role="link" targetNodeId="4.1199569916463" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1221068716271" />
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716272">
          <property name="name" value="c" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716273" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1221068716274">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1221068716275">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716276">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716277">
              <link role="variableDeclaration" targetNodeId="1221068716212" resolveInfo="allStmts" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716278">
              <link role="baseMethodDeclaration" targetNodeId="11.~List.isEmpty():boolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716279">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716280">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716281">
              <property name="name" value="stmt" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716282" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716283">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716284">
                  <link role="variableDeclaration" targetNodeId="1221068716212" resolveInfo="allStmts" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716285">
                  <link role="baseMethodDeclaration" targetNodeId="11.~LinkedList.removeFirst():java.lang.Object" resolveInfo="removeFirst" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716286">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716287">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716288">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716289">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716290">
                    <link role="variableDeclaration" targetNodeId="1221068716198" resolveInfo="allRets" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716291">
                    <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716292">
                      <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716293">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716294">
                <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716295">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716296">
                  <link role="conceptDeclaration" targetNodeId="8.1068581242878" resolveInfo="ReturnStatement" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716297">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716298">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716299">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716300">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716301">
                      <link role="variableDeclaration" targetNodeId="1221068716205" resolveInfo="allYlds" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716302">
                      <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716303">
                        <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716304">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716305">
                  <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716306">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716307">
                    <link role="conceptDeclaration" targetNodeId="4.1200830824066" resolveInfo="YieldStatement" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221068716308">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716309">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716310">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716311">
                      <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarDeclaration" id="1221068716312">
                        <property name="name" value="tt" />
                      </node>
                      <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateEquationStatement" id="1221068716313">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716314">
                          <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716315">
                            <link role="typeVarDeclaration" targetNodeId="1221068716312" resolveInfo="tt" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716316">
                          <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716317">
                            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716318">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716319">
                                <link role="concept" targetNodeId="8.1164991038168" resolveInfo="ThrowStatement" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716320">
                                  <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716321">
                                <link role="link" targetNodeId="8.1164991057263" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716322">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716323">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716324">
                            <link role="variableDeclaration" targetNodeId="1221068716219" resolveInfo="allThrows" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716325">
                            <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716326">
                              <link role="typeVarDeclaration" targetNodeId="1221068716312" resolveInfo="tt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716327">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716328">
                        <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716329">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716330">
                          <link role="conceptDeclaration" targetNodeId="8.1164991038168" resolveInfo="ThrowStatement" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716331">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716332">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1221068716333">
                          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1221068716334">
                            <property name="name" value="thr" />
                          </node>
                          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716335">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716336">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716337">
                                <link role="concept" targetNodeId="8.1204053956946" resolveInfo="IMethodCall" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716338">
                                  <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716339">
                                <link role="link" targetNodeId="8.1068499141037" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1221068716340">
                              <link role="link" targetNodeId="8.1164879685961" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716341">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716342">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716343">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716344">
                                  <link role="variableDeclaration" targetNodeId="1221068716219" resolveInfo="allThrows" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716345">
                                  <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716346">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1221068716347">
                                      <link role="variable" targetNodeId="1221068716334" resolveInfo="thr" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1221068716348" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716349">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716350">
                          <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716351">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716352">
                            <link role="conceptDeclaration" targetNodeId="8.1204053956946" resolveInfo="IMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221068716353">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716354">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716355">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716356">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221068716357">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716358">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716359">
                                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716360">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716361">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716362">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716363">
                                        <link role="variableDeclaration" targetNodeId="1221068716212" resolveInfo="allStmts" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716364">
                                        <link role="baseMethodDeclaration" targetNodeId="11.~LinkedList.addLast(java.lang.Object):void" resolveInfo="addLast" />
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716365">
                                          <link role="variableDeclaration" targetNodeId="1221068716381" resolveInfo="cstmt" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221068716366">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1221068716367">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716368">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716369">
                                        <link role="variableDeclaration" targetNodeId="1221068716381" resolveInfo="cstmt" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716370">
                                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716371">
                                          <link role="conceptDeclaration" targetNodeId="8.1177326519037" resolveInfo="CommentedStatementsBlock" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1221068716372">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716373">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716374">
                                        <link role="variableDeclaration" targetNodeId="1221068716381" resolveInfo="cstmt" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716375">
                                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716376">
                                          <link role="conceptDeclaration" targetNodeId="8.1199653749349" resolveInfo="IStatementListContainer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716377">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716378">
                                <link role="concept" targetNodeId="8.1068580123136" resolveInfo="StatementList" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716379">
                                  <link role="variableDeclaration" targetNodeId="1221068716390" resolveInfo="c" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1221068716380">
                                <link role="link" targetNodeId="8.1068581517665" />
                              </node>
                            </node>
                            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716381">
                              <property name="name" value="cstmt" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716382" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716383">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716384">
                            <link role="variableDeclaration" targetNodeId="1221068716390" resolveInfo="c" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716385">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716386">
                              <link role="conceptDeclaration" targetNodeId="8.1068580123136" resolveInfo="StatementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716387">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716388">
                        <link role="variableDeclaration" targetNodeId="1221068716281" resolveInfo="stmt" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1221068716389" />
                    </node>
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716390">
                      <property name="name" value="c" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716391" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarDeclaration" id="1221068716392">
        <property name="name" value="RLCS" />
      </node>
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarDeclaration" id="1221068716393">
        <property name="name" value="YLCS" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716394">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716395">
          <property name="name" value="returnsValue" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1221068716396" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1221068716397">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716398">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716399">
                <link role="variableDeclaration" targetNodeId="1221068716198" resolveInfo="allRets" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716400">
                <link role="baseMethodDeclaration" targetNodeId="11.~List.isEmpty():boolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716401">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716402">
          <property name="name" value="yieldsValue" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1221068716403" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1221068716404">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716405">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716406">
                <link role="variableDeclaration" targetNodeId="1221068716205" resolveInfo="allYlds" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716407">
                <link role="baseMethodDeclaration" targetNodeId="11.~List.isEmpty():boolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221068716408">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716409">
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateGreaterThanInequationStatement" id="1221068716410">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716411">
              <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716412">
                <link role="typeVarDeclaration" targetNodeId="1221068716392" resolveInfo="RLCS" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716413">
              <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716414">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716415">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716416">
                    <link role="concept" targetNodeId="8.1068581242878" resolveInfo="ReturnStatement" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716417">
                      <link role="variableDeclaration" targetNodeId="1221068716420" resolveInfo="rs" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716418">
                    <link role="link" targetNodeId="8.1068581517676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716419">
          <link role="variableDeclaration" targetNodeId="1221068716198" resolveInfo="allRets" />
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716420">
          <property name="name" value="rs" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716421" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221068716422">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716423">
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateGreaterThanInequationStatement" id="1221068716424">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716425">
              <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716426">
                <link role="typeVarDeclaration" targetNodeId="1221068716393" resolveInfo="YLCS" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716427">
              <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716428">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716430">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716431">
                    <link role="concept" targetNodeId="4.1200830824066" resolveInfo="YieldStatement" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716432">
                      <link role="variableDeclaration" targetNodeId="1221068716435" resolveInfo="ys" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716433">
                    <link role="link" targetNodeId="4.1200830928149" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716434">
          <link role="variableDeclaration" targetNodeId="1221068716205" resolveInfo="allYlds" />
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716435">
          <property name="name" value="ys" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716436" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716437">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716438">
          <property name="name" value="stmts" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716439">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716440">
              <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1221068716441">
                <link role="applicableNode" targetNodeId="1221068716635" resolveInfo="closure" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716442">
                <link role="link" targetNodeId="4.1199569916463" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1221068716443">
              <link role="link" targetNodeId="8.1068581517665" />
            </node>
          </node>
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716444">
            <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716445" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716446">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716447">
          <property name="name" value="lastStmt" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716448" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1221068716449">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221068716450">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1221068716451">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1221068716452">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716453">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716454">
                    <link role="variableDeclaration" targetNodeId="1221068716438" resolveInfo="stmts" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716455">
                    <link role="baseMethodDeclaration" targetNodeId="11.~List.size():int" resolveInfo="size" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1221068716456">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716457">
                  <link role="variableDeclaration" targetNodeId="1221068716438" resolveInfo="stmts" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221068716458" />
              </node>
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221068716459" />
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716460">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716461">
                <link role="variableDeclaration" targetNodeId="1221068716438" resolveInfo="stmts" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716462">
                <link role="baseMethodDeclaration" targetNodeId="11.~List.get(int):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1221068716463">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1221068716464">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716465">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716466">
                      <link role="variableDeclaration" targetNodeId="1221068716438" resolveInfo="stmts" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716467">
                      <link role="baseMethodDeclaration" targetNodeId="11.~List.size():int" resolveInfo="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716468">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716469">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1221068716470">
            <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateGreaterThanInequationStatement" id="1221068716471">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716472">
                <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716473">
                  <link role="typeVarDeclaration" targetNodeId="1221068716392" resolveInfo="RLCS" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716474">
                <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716475">
                  <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716476">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716477">
                      <link role="concept" targetNodeId="8.1068580123155" resolveInfo="ExpressionStatement" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716478">
                        <link role="variableDeclaration" targetNodeId="1221068716447" resolveInfo="lastStmt" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716479">
                      <link role="link" targetNodeId="8.1068580123156" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarDeclaration" id="1221068716480">
            <property name="name" value="foo" />
          </node>
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateEquationStatement" id="1221068716481">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716482">
              <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716483">
                <link role="typeVarDeclaration" targetNodeId="1221068716480" resolveInfo="foo" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716484">
              <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716485">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716486">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716487">
                    <link role="concept" targetNodeId="8.1068580123155" resolveInfo="ExpressionStatement" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716488">
                      <link role="variableDeclaration" targetNodeId="1221068716447" resolveInfo="lastStmt" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716489">
                    <link role="link" targetNodeId="8.1068580123156" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateLessThanInequationStatement" id="1221068716490">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716491">
              <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716492">
                <link role="typeVarDeclaration" targetNodeId="1221068716392" resolveInfo="RLCS" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716493">
              <node role="normalType" type="jetbrains.mps.quotation.structure.Quotation" id="1221068716494">
                <node role="quotedNode" type="jetbrains.mps.bootstrap.helgins.structure.JoinType" id="1221068716495">
                  <node role="argument" type="jetbrains.mps.core.structure.BaseConcept" id="1221068716496">
                    <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1221068716497">
                      <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716498">
                        <link role="typeVarDeclaration" targetNodeId="1221068716480" resolveInfo="foo" />
                      </node>
                    </node>
                  </node>
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1221068716499" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716500">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221068716501">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221068716502">
                <property name="value" value="true" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716503">
                <link role="variableDeclaration" targetNodeId="1221068716395" resolveInfo="returnsValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716504">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716505">
            <link role="variableDeclaration" targetNodeId="1221068716447" resolveInfo="lastStmt" />
          </node>
          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716506">
            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716507">
              <link role="conceptDeclaration" targetNodeId="8.1068580123155" resolveInfo="ExpressionStatement" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716508">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716509">
          <property name="name" value="realThrows" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716510">
            <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716511" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221068716512">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1221068716513">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716514" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221068716515">
        <property name="label" value="with_allThrows" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716516">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221068716517">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716518">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716519">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716520">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1221068716521">
                    <property name="label" value="with_allThrows" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221068716522">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221068716523">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221068716524">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716525">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716526">
                          <link role="concept" targetNodeId="8.1107535904670" resolveInfo="ClassifierType" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716527">
                            <link role="variableDeclaration" targetNodeId="1221068716556" resolveInfo="another" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716528">
                          <link role="link" targetNodeId="8.1107535924139" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716529">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716530">
                          <link role="concept" targetNodeId="8.1107535904670" resolveInfo="ClassifierType" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716531">
                            <link role="variableDeclaration" targetNodeId="1221068716548" resolveInfo="one" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716532">
                          <link role="link" targetNodeId="8.1107535924139" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716533">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716534">
                        <link role="variableDeclaration" targetNodeId="1221068716556" resolveInfo="another" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716535">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716536">
                          <link role="conceptDeclaration" targetNodeId="8.1107535904670" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716537">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716538">
                      <link role="variableDeclaration" targetNodeId="1221068716548" resolveInfo="one" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221068716539">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221068716540">
                        <link role="conceptDeclaration" targetNodeId="8.1107535904670" resolveInfo="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716541">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716542">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1221068716543">
                    <property name="label" value="with_allThrows" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1221068716544">
                  <link role="baseMethodDeclaration" targetNodeId="9.~MatchingUtil.matchNodes(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="matchNodes" />
                  <link role="classConcept" targetNodeId="9.~MatchingUtil" resolveInfo="MatchingUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716545">
                    <link role="variableDeclaration" targetNodeId="1221068716548" resolveInfo="one" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716546">
                    <link role="variableDeclaration" targetNodeId="1221068716556" resolveInfo="another" />
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716547">
              <link role="variableDeclaration" targetNodeId="1221068716509" resolveInfo="realThrows" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716548">
              <property name="name" value="one" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716549" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716550">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716551">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716552">
                <link role="variableDeclaration" targetNodeId="1221068716509" resolveInfo="realThrows" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221068716553">
                <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716554">
                  <link role="variableDeclaration" targetNodeId="1221068716556" resolveInfo="another" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716555">
          <link role="variableDeclaration" targetNodeId="1221068716219" resolveInfo="allThrows" />
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716556">
          <property name="name" value="another" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716557" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716558">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716559">
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.AssertStatement" id="1221068716560">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221068716561">
              <property name="value" value="false" />
            </node>
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221068716562">
              <property name="value" value="closure must either return or yield value" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1221068716563">
              <link role="applicableNode" targetNodeId="1221068716635" resolveInfo="closure" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221068716564">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716565">
            <link role="variableDeclaration" targetNodeId="1221068716402" resolveInfo="yieldsValue" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716566">
            <link role="variableDeclaration" targetNodeId="1221068716395" resolveInfo="returnsValue" />
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716567">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716568">
            <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateEquationStatement" id="1221068716569">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716570">
                <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716571">
                  <node role="term" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1221068716572">
                    <link role="applicableNode" targetNodeId="1221068716635" resolveInfo="closure" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716573">
                <node role="normalType" type="jetbrains.mps.quotation.structure.Quotation" id="1221068716574">
                  <node role="quotedNode" type="jetbrains.mps.closures.structure.FunctionType" id="1221068716575">
                    <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.Type" id="1221068716576">
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.ListAntiquotation" id="1221068716577">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716578">
                          <link role="variableDeclaration" targetNodeId="1221068716155" resolveInfo="paramTypes" />
                        </node>
                      </node>
                    </node>
                    <node role="resultType" type="jetbrains.mps.baseLanguage.structure.Type" id="1221068716579">
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1221068716580">
                        <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716581">
                          <link role="typeVarDeclaration" targetNodeId="1221068716392" resolveInfo="RLCS" />
                        </node>
                      </node>
                    </node>
                    <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716582">
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.ListAntiquotation" id="1221068716583">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716584">
                          <link role="variableDeclaration" targetNodeId="1221068716509" resolveInfo="realThrows" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716585">
            <link role="variableDeclaration" targetNodeId="1221068716395" resolveInfo="returnsValue" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221068716586">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716587">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221068716588">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221068716589">
                  <property name="name" value="st" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716590">
                    <link role="concept" targetNodeId="10.1151689724996" resolveInfo="SequenceType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221068716591">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1221068716592">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221068716593">
                        <link role="concept" targetNodeId="10.1151689724996" resolveInfo="SequenceType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221068716594">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716595">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221068716596">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716597">
                      <link role="variableDeclaration" targetNodeId="1221068716589" resolveInfo="st" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221068716598">
                      <link role="link" targetNodeId="10.1151689745422" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221068716599">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221068716600">
                      <link role="concept" targetNodeId="8.1068431790189" resolveInfo="Type" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.TypeVarReference" id="1221068716601">
                        <link role="typeVarDeclaration" targetNodeId="1221068716393" resolveInfo="YLCS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateEquationStatement" id="1221068716602">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716603">
                  <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716604">
                    <node role="term" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1221068716605">
                      <link role="applicableNode" targetNodeId="1221068716635" resolveInfo="closure" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716606">
                  <node role="normalType" type="jetbrains.mps.quotation.structure.Quotation" id="1221068716607">
                    <node role="quotedNode" type="jetbrains.mps.closures.structure.FunctionType" id="1221068716608">
                      <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.Type" id="1221068716609">
                        <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.ListAntiquotation" id="1221068716610">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716611">
                            <link role="variableDeclaration" targetNodeId="1221068716155" resolveInfo="paramTypes" />
                          </node>
                        </node>
                      </node>
                      <node role="resultType" type="jetbrains.mps.baseLanguage.structure.Type" id="1221068716612">
                        <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1221068716613">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716614">
                            <link role="variableDeclaration" targetNodeId="1221068716589" resolveInfo="st" />
                          </node>
                        </node>
                      </node>
                      <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716615">
                        <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.ListAntiquotation" id="1221068716616">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716617">
                            <link role="variableDeclaration" targetNodeId="1221068716509" resolveInfo="realThrows" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716618">
              <link role="variableDeclaration" targetNodeId="1221068716402" resolveInfo="yieldsValue" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221068716619">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221068716620">
                <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateEquationStatement" id="1221068716621">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716622">
                    <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1221068716623">
                      <node role="term" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1221068716624">
                        <link role="applicableNode" targetNodeId="1221068716635" resolveInfo="closure" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1221068716625">
                    <node role="normalType" type="jetbrains.mps.quotation.structure.Quotation" id="1221068716626">
                      <node role="quotedNode" type="jetbrains.mps.closures.structure.FunctionType" id="1221068716627">
                        <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.Type" id="1221068716628">
                          <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.ListAntiquotation" id="1221068716629">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716630">
                              <link role="variableDeclaration" targetNodeId="1221068716155" resolveInfo="paramTypes" />
                            </node>
                          </node>
                        </node>
                        <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1221068716631" />
                        <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221068716632">
                          <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.ListAntiquotation" id="1221068716633">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221068716634">
                              <link role="variableDeclaration" targetNodeId="1221068716509" resolveInfo="realThrows" />
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
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1221068716635">
      <property name="name" value="closure" />
      <link role="concept" targetNodeId="4.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
  </node>
</model>

