<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1238852249419">
    <link role="concept" targetNodeId="1.1238852151516" resolveInfo="IndexedTupleType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1238852661525">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="2v.1213877396640" resolveInfo="getPresentation" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238852661526" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238852661528">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238852742863">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238852742864">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238852742865">
              <link role="classifier" targetNodeId="3.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238852746088">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1238852746089">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238852750399">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852750736">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238852750400">
              <link role="variableDeclaration" targetNodeId="1238852742864" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238852753009">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852754352">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1238852754206" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1238852756950">
                  <link role="conceptProperty" targetNodeId="1.1238852449931" resolveInfo="leftBracket" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238852762137">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238852762138">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238852762139" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238852764559" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1238852772705">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238852772706">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238852783897">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852790211">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852784390">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238852783898">
                    <link role="variableDeclaration" targetNodeId="1238852742864" resolveInfo="sb" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238852786300">
                    <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238852787983">
                      <link role="variableDeclaration" targetNodeId="1238852762138" resolveInfo="sep" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238852791402">
                  <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852893462">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238852793204">
                      <link role="variableDeclaration" targetNodeId="1238852772710" resolveInfo="mt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1238852894346">
                      <link role="baseMethodDeclaration" targetNodeId="2v.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238852923050">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238852924975">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238852925637">
                  <property name="value" value=", " />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238852923051">
                  <link role="variableDeclaration" targetNodeId="1238852762138" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852778671">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1238852778508" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238852779192">
              <link role="link" targetNodeId="1.1238852204892" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238852772710">
            <property name="name" value="mt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238852774614">
              <link role="concept" targetNodeId="3v.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238852947460">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852948538">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238852947461">
              <link role="variableDeclaration" targetNodeId="1238852742864" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238852949694">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852950554">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1238852950376" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1238852951802">
                  <link role="conceptProperty" targetNodeId="1.1238852467039" resolveInfo="rightBracket" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238852929721">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238852932042">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238852930969">
              <link role="variableDeclaration" targetNodeId="1238852742864" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238852934604">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238852684748">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1238853000861">
      <property name="name" value="getVariableSuffixes" />
      <link role="overriddenMethod" targetNodeId="4v.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238853000862" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238853000864">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238853507542">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238853507543">
            <property name="name" value="suffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1238853507544">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238853507545">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238853507546">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1238853507547">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238853507548">
                  <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1238853360775">
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238853368124">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238853369442">
              <property name="value" value="0" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238853368126">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238853527213">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853527925">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238853527214">
                    <link role="variableDeclaration" targetNodeId="1238853507543" resolveInfo="suffixes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1238853530193">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238853530624">
                      <property name="value" value="unit" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238853535457" />
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238853414446">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238853415601">
              <property name="value" value="1" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238853414448">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238853541227">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853541752">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238853541228">
                    <link role="variableDeclaration" targetNodeId="1238853507543" resolveInfo="suffixes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1238853543113">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238853544075">
                      <property name="value" value="single" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238853549192" />
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238853481662">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238853484598">
              <property name="value" value="2" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238853481664">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238853552169">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853553065">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238853552170">
                    <link role="variableDeclaration" targetNodeId="1238853507543" resolveInfo="suffixes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1238853554838">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238853555357">
                      <property name="value" value="pair" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238853559135" />
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238853561916">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238853563696">
              <property name="value" value="3" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238853561918">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238853566185">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853567259">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238853566186">
                    <link role="variableDeclaration" targetNodeId="1238853507543" resolveInfo="suffixes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1238853568928">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238853570074">
                      <property name="value" value="triple" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238853574672" />
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238853576733">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238853578489">
              <property name="value" value="4" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238853576735">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238853580827">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853581609">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238853580828">
                    <link role="variableDeclaration" targetNodeId="1238853507543" resolveInfo="suffixes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1238853582673">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238853583595">
                      <property name="value" value="quadruple" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238853592033" />
            </node>
          </node>
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853365266">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853363659">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1238853363483" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238853364485">
                <link role="link" targetNodeId="1.1238852204892" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1238853365662" />
          </node>
          <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238853360777">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238853597976">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853599256">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238853597977">
                  <link role="variableDeclaration" targetNodeId="1238853507543" resolveInfo="suffixes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1238853600654">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238853623245">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238853623507">
                      <property name="value" value="tuple" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238853639562">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238853642474">
                        <property name="value" value="_" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238853608634">
                        <link role="baseMethodDeclaration" targetNodeId="3.~Integer.valueOf(int):java.lang.Integer" resolveInfo="valueOf" />
                        <link role="classConcept" targetNodeId="3.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853618156">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238853615178">
                            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1238853614967" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238853617614">
                              <link role="link" targetNodeId="1.1238852204892" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1238853618687" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238853648689">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238853649615">
            <link role="variableDeclaration" targetNodeId="1238853507543" resolveInfo="suffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1238853006842">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238853006843">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1238852249420">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238852249421" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1238855618942">
    <link role="concept" targetNodeId="1.1238853782547" resolveInfo="IndexedTupleLiteral" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1238855621286">
      <property name="name" value="isLValue" />
      <link role="overriddenMethod" targetNodeId="4v.1213877519786" resolveInfo="isLValue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238855621287" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238855621289">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1238855631404">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238855641280">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1238855641131" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238855641829">
              <link role="link" targetNodeId="1.1238853845806" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238855631406">
            <property name="name" value="mexp" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238855633137">
              <link role="concept" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238855631408">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238855643944">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238855643946">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238855653960">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238855655232">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1238855647712">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238855650618">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238855650007">
                    <link role="variableDeclaration" targetNodeId="1238855631406" resolveInfo="mexp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1238855652300">
                    <link role="baseMethodDeclaration" targetNodeId="4v.1213877519786" resolveInfo="isLValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238855660492">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238855661509">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1238855624858" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1238855618943">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238855618944" />
    </node>
  </node>
</model>

