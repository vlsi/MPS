<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cf23edd7-256f-4b20-82d2-696c87889d85(jetbrains.mps.baseLanguage.collections.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="8536718853245006659">
    <property name="name" value="CollectionsLanguage" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8536718853245025323">
      <property name="name" value="getCustomContainersRegistry" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245025325" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025326">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245025328">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="8536718853245025329">
            <link role="classifier" targetNodeId="8536718853245008409" resolveInfo="CustomContainersRegistry" />
            <link role="variableDeclaration" targetNodeId="8536718853245025255" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025327">
        <link role="classifier" targetNodeId="8536718853245008409" resolveInfo="CustomContainersRegistry" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8536718853245025419">
      <property name="name" value="init" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245025420" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025422">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="8536718853245025436">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="8536718853245025439">
            <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025438">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="8536718853245025440">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025444">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025443">
                  <link role="variableDeclaration" targetNodeId="8536718853245025382" resolveInfo="DELAYED_RUNMES" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="8536718853245025448" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025442">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="8536718853245025587">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025588">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245025449">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025552">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025451">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025450">
                            <link role="variableDeclaration" targetNodeId="8536718853245025382" resolveInfo="DELAYED_RUNMES" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" id="8536718853245025455" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="8536718853245025566">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025573">
                            <link role="variableDeclaration" targetNodeId="8536718853245006666" resolveInfo="INSTANCE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="8536718853245025590">
                    <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8536718853245025591">
                      <property name="name" value="thr" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025594">
                        <link role="classifier" targetNodeId="2.~Throwable" resolveInfo="Throwable" />
                      </node>
                    </node>
                    <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025593">
                      <node role="statement" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="8536718853245025621">
                        <property name="severity" value="error" />
                        <property name="hasException" value="true" />
                        <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8536718853245025622">
                          <property name="value" value="Error executing delayed code" />
                        </node>
                        <node role="exception" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245025623">
                          <link role="variableDeclaration" targetNodeId="8536718853245025591" resolveInfo="thr" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8536718853245025647">
      <property name="name" value="dispose" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245025648" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025650">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="8536718853245025796">
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025798">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="8536718853245025801">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025802">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025834">
                  <link role="variableDeclaration" targetNodeId="8536718853245025727" resolveInfo="ONDISPOSE_RUNMES" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="8536718853245025804" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025805">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="8536718853245025806">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025807">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245025808">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025809">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025810">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025835">
                            <link role="variableDeclaration" targetNodeId="8536718853245025727" resolveInfo="ONDISPOSE_RUNMES" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" id="8536718853245025812" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="8536718853245025813">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025814">
                            <link role="variableDeclaration" targetNodeId="8536718853245006666" resolveInfo="INSTANCE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="8536718853245025815">
                    <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8536718853245025816">
                      <property name="name" value="thr" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025817">
                        <link role="classifier" targetNodeId="2.~Throwable" resolveInfo="Throwable" />
                      </node>
                    </node>
                    <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025818">
                      <node role="statement" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="8536718853245025819">
                        <property name="severity" value="error" />
                        <property name="hasException" value="true" />
                        <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8536718853245025820">
                          <property name="value" value="Error executing delayed code" />
                        </node>
                        <node role="exception" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245025821">
                          <link role="variableDeclaration" targetNodeId="8536718853245025816" resolveInfo="thr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="8536718853245025848">
            <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="8536718853245008402">
      <property name="name" value="getInstance" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245008404" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245008405">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245008407">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245008408">
            <link role="variableDeclaration" targetNodeId="8536718853245006666" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245008406">
        <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="8536718853245025330">
      <property name="name" value="runOnInit" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8536718853245025334">
        <property name="name" value="runme" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245025336">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025352">
            <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245025338" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245025331" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245025332" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025333">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="8536718853245025339">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="8536718853245025342">
            <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025341">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8536718853245025343">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8536718853245025347">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8536718853245025350" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025346">
                  <link role="variableDeclaration" targetNodeId="8536718853245006666" resolveInfo="INSTANCE" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025345">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245025353">
                  <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="8536718853245025355">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025374">
                      <link role="variableDeclaration" targetNodeId="8536718853245006666" resolveInfo="INSTANCE" />
                    </node>
                    <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245025356">
                      <link role="variableDeclaration" targetNodeId="8536718853245025334" resolveInfo="runme" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="8536718853245025397">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025398">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245025399">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025401">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025400">
                        <link role="variableDeclaration" targetNodeId="8536718853245025382" resolveInfo="DELAYED" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" id="8536718853245025405">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245025411">
                          <link role="variableDeclaration" targetNodeId="8536718853245025334" resolveInfo="runme" />
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="8536718853245025681">
      <property name="name" value="runOnDispose" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8536718853245025708">
        <property name="name" value="runme" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245025709">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025710">
            <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245025711" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245025682" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245025683" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025684">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="8536718853245025712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="8536718853245025715">
            <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025714">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245025779">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025781">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245025780">
                  <link role="variableDeclaration" targetNodeId="8536718853245025382" resolveInfo="ONINIT_DELAYED_RUNMES" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" id="8536718853245025785">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245025791">
                    <link role="variableDeclaration" targetNodeId="8536718853245025708" resolveInfo="runme" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="8536718853245006666">
      <property name="name" value="INSTANCE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8536718853245006667" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245008395">
        <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="8536718853245025382">
      <property name="name" value="ONINIT_DELAYED_RUNMES" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8536718853245025383" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.QueueType" id="8536718853245025392">
        <node role="elementType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245025394">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025395">
            <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245025396" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="8536718853245025727">
      <property name="name" value="ONDISPOSE_RUNMES" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8536718853245025728" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.QueueType" id="8536718853245025729">
        <node role="elementType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245025730">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025731">
            <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245025732" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245006660" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8536718853245006661">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245006662" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245006664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245008396">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8536718853245008398">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8536718853245008401" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8536718853245008397">
              <link role="variableDeclaration" targetNodeId="8536718853245006666" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245025676">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025677">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8536718853245025678">
              <link role="baseMethodDeclaration" targetNodeId="8536718853245025419" resolveInfo="init" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8536718853245025679" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="8536718853245008409">
    <property name="name" value="CustomContainersRegistry" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="8536718853245025255">
      <property name="name" value="INSTANCE" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025282">
        <link role="classifier" targetNodeId="8536718853245008409" resolveInfo="CustomContainersRegistry" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8536718853245025292">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8536718853245025293">
          <link role="baseMethodDeclaration" targetNodeId="8536718853245008411" resolveInfo="CustomContainersRegistry" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8536718853245008426">
      <property name="name" value="providers" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8536718853245008427" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="8536718853245008429">
        <node role="elementType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245008431">
          <node role="resultType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245008433">
            <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
          </node>
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8536718853245008435">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="8536718853245008436">
          <node role="elementType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245008437">
            <node role="resultType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245008438">
              <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8536718853245008415">
      <property name="name" value="allCustomContainerDeclarations" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245008417" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245008418">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8536718853245024435">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8536718853245024436">
            <property name="name" value="providersCopy" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="8536718853245024437">
              <node role="elementType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245024438">
                <node role="resultType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245024439">
                  <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="8536718853245024231">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8536718853245024236" />
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245024233">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245024653">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8536718853245024654">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8536718853245024546">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="8536718853245024547">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245024548">
                      <node role="resultType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245024549">
                        <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
                      </node>
                    </node>
                    <node role="copyFrom" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245024584">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="8536718853245024585">
                        <link role="fieldDeclaration" targetNodeId="8536718853245008426" resolveInfo="providers" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8536718853245024586" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245024655">
                  <link role="variableDeclaration" targetNodeId="8536718853245024436" resolveInfo="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8536718853245024209">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8536718853245024210">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245024253">
              <link role="elementConcept" targetNodeId="1.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8536718853245024398">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="8536718853245024399">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245024400">
                  <link role="elementConcept" targetNodeId="1.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245024265">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245024267">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245024266">
              <link role="variableDeclaration" targetNodeId="8536718853245024210" resolveInfo="res" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="8536718853245024271">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245966247">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245024286">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245024443">
                    <link role="variableDeclaration" targetNodeId="8536718853245024436" resolveInfo="copy" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="8536718853245024295">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8536718853245024296">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245024297">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245024312">
                          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="8536718853245024361">
                            <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245024362">
                              <link role="variableDeclaration" targetNodeId="8536718853245024298" resolveInfo="prov" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8536718853245024298">
                        <property name="name" value="prov" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8536718853245024299" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="8536718853245966294">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8536718853245966295">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245966296">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245967540">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245967570">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245967541">
                            <link role="variableDeclaration" targetNodeId="8536718853245966297" resolveInfo="cc" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8536718853245967657">
                            <link role="link" targetNodeId="1.6099516049394485326" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8536718853245966297">
                      <property name="name" value="cc" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8536718853245966298" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245024244">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245024245">
            <link role="variableDeclaration" targetNodeId="8536718853245024210" resolveInfo="copy" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245008419">
        <link role="elementConcept" targetNodeId="1.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8536718853245008440">
      <property name="name" value="registerProvider" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245008441" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245008442" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245008443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="8536718853245008475">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8536718853245008478" />
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245008477">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245008459">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245008463">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245008460">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="8536718853245008461">
                    <link role="fieldDeclaration" targetNodeId="8536718853245008426" resolveInfo="providers" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8536718853245008462" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="8536718853245008467">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245008471">
                    <link role="variableDeclaration" targetNodeId="8536718853245008444" resolveInfo="prov" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8536718853245008444">
        <property name="name" value="prov" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245008445">
          <node role="resultType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245008447">
            <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8536718853245008452">
      <property name="name" value="unRegisterProvider" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245008453" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245008454" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245008455">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="8536718853245008479">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8536718853245008482" />
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245008481">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245008483">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245008487">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245008484">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="8536718853245008485">
                    <link role="fieldDeclaration" targetNodeId="8536718853245008426" resolveInfo="providers" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8536718853245008486" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="8536718853245008491">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245008497">
                    <link role="variableDeclaration" targetNodeId="8536718853245008456" resolveInfo="prov" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8536718853245008456">
        <property name="name" value="prov" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245008457">
          <node role="resultType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245008458">
            <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8536718853245008410" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8536718853245008411">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8536718853245008412" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245008414" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8536718853245025318" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ApplicationPluginDeclaration" id="8536718853245025849">
    <property name="name" value="Collections" />
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="8536718853245025855">
      <property name="name" value="language" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8536718853245025856" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245025858">
        <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
      </node>
    </node>
    <node role="initBlock" type="jetbrains.mps.lang.plugin.structure.ApplicationPluginInitBlock" id="8536718853245025853">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245025854">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245025859">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8536718853245025891">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8536718853245025894">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8536718853245029888">
                <link role="baseMethodDeclaration" targetNodeId="8536718853245006661" resolveInfo="CollectionsLanguage" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245025860">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="8536718853245025861" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="8536718853245025862">
                <link role="member" targetNodeId="8536718853245025855" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.lang.plugin.structure.ApplicationPluginDisposeBlock" id="8536718853245029889">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245029890">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245029891">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245029895">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245029892">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="8536718853245029893" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="8536718853245029894">
                <link role="member" targetNodeId="8536718853245025855" resolveInfo="language" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8536718853245029899">
              <link role="baseMethodDeclaration" targetNodeId="8536718853245025647" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245029901">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8536718853245029908">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8536718853245029911" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245029903">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="8536718853245029902" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="8536718853245029907">
                <link role="member" targetNodeId="8536718853245025855" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ApplicationPluginDeclaration" id="8536718853245029918">
    <property name="name" value="SampleCustomContainers" />
    <node role="initBlock" type="jetbrains.mps.lang.plugin.structure.ApplicationPluginInitBlock" id="8536718853245029919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245029920">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8536718853245030611">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8536718853245030612">
            <property name="name" value="provider" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8536718853245030613">
              <node role="resultType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245030614">
                <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8536718853245030615">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245030616">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8536718853245030617">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8536718853245030618">
                    <property name="name" value="res" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245030619">
                      <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8536718853245030620">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="8536718853245030621">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8536718853245030622">
                          <link role="elementConcept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="8536718853245030623">
                  <property name="value" value="Find the model(s) with custom container declarations" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8536718853245030624">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8536718853245030625">
                    <property name="name" value="desc" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245030626">
                      <link role="classifier" targetNodeId="4.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245030627">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8536718853245030628">
                        <link role="classConcept" targetNodeId="3.~GlobalScope" resolveInfo="GlobalScope" />
                        <link role="baseMethodDeclaration" targetNodeId="3.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8536718853245030629">
                        <link role="baseMethodDeclaration" targetNodeId="4.~BaseScope.getModelDescriptor(jetbrains.mps.smodel.SModelFqName):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8536718853245030630">
                          <link role="baseMethodDeclaration" targetNodeId="4.~SModelFqName.fromString(java.lang.String):jetbrains.mps.smodel.SModelFqName" resolveInfo="fromString" />
                          <link role="classConcept" targetNodeId="4.~SModelFqName" resolveInfo="SModelFqName" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8536718853245030631">
                            <property name="value" value="jetbrains.mps.baseLanguage.collections.custom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8536718853245030632">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8536718853245030633">
                    <property name="name" value="mdl" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="8536718853245030634" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245030635">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245030636">
                        <link role="variableDeclaration" targetNodeId="8536718853245030625" resolveInfo="desc" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8536718853245030637">
                        <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8536718853245030638">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245030639">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245030640">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245030641">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245030642">
                          <link role="variableDeclaration" targetNodeId="8536718853245030618" resolveInfo="res" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="8536718853245030643">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245030644">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245030645">
                              <link role="variableDeclaration" targetNodeId="8536718853245030633" resolveInfo="mdl" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="8536718853245030646">
                              <link role="concept" targetNodeId="1.6099516049394485324" resolveInfo="CustomContainers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8536718853245030647">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8536718853245030648" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245030649">
                      <link role="variableDeclaration" targetNodeId="8536718853245030633" resolveInfo="mdl" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245030650">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245030651">
                    <link role="variableDeclaration" targetNodeId="8536718853245030618" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245029921">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8536718853245029923">
            <link role="baseMethodDeclaration" targetNodeId="8536718853245025330" resolveInfo="runOnInit" />
            <link role="classConcept" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8536718853245029925">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8536718853245029927">
                <property name="name" value="cl" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245029929">
                  <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245029926">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245029930">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245029941">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245029932">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245029931">
                        <link role="variableDeclaration" targetNodeId="8536718853245029927" resolveInfo="cl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8536718853245029938">
                        <link role="baseMethodDeclaration" targetNodeId="8536718853245025323" resolveInfo="getCustomContainersRegistry" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8536718853245029947">
                      <link role="baseMethodDeclaration" targetNodeId="8536718853245008440" resolveInfo="registerProvider" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245030664">
                        <link role="variableDeclaration" targetNodeId="8536718853245030612" resolveInfo="prov" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245030567">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8536718853245030569">
            <link role="baseMethodDeclaration" targetNodeId="8536718853245025681" resolveInfo="runOnDispose" />
            <link role="classConcept" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8536718853245030570">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8536718853245030572">
                <property name="name" value="cl" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8536718853245030574">
                  <link role="classifier" targetNodeId="8536718853245006659" resolveInfo="CollectionsLanguage" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8536718853245030571">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853245030575">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245030591">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8536718853245030577">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8536718853245030576">
                        <link role="variableDeclaration" targetNodeId="8536718853245030572" resolveInfo="cl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8536718853245030583">
                        <link role="baseMethodDeclaration" targetNodeId="8536718853245025323" resolveInfo="getCustomContainersRegistry" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8536718853245030597">
                      <link role="baseMethodDeclaration" targetNodeId="8536718853245008452" resolveInfo="unRegisterProvider" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853245030671">
                        <link role="variableDeclaration" targetNodeId="8536718853245030612" resolveInfo="prov" />
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
</model>

