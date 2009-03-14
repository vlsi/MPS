<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904d6(jetbrains.mps.build.packaging.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1205349754730">
    <property name="name" value="NonEmptyArchiveName" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205349754731">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205349801907">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205349810758">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205349806130">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205349805020">
              <link role="applicableNode" targetNodeId="1205349786375" resolveInfo="jar" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205349809601">
              <link role="link" targetNodeId="1.1205340441197" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1205349813385" />
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205349801909">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1205349830527">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205349836374">
              <property name="value" value="Archive name should be non-empty" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205349855047">
              <link role="applicableNode" targetNodeId="1205349786375" resolveInfo="jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1205349786375">
      <property name="name" value="jar" />
      <link role="concept" targetNodeId="1.1203598417283" resolveInfo="Jar" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1205350407971">
    <property name="name" value="NonEmptyFileName" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205350407972">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205350407973">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205350407974">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205350407975">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205350407976">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205350407977">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205350407978">
                  <link role="applicableNode" targetNodeId="1205350407991" resolveInfo="folder" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221142355727">
                  <link role="link" targetNodeId="1.1220981955937" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1205350407980" />
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205350407981">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205350407982">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205350407983">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205350407984">
                  <link role="applicableNode" targetNodeId="1205350407991" resolveInfo="folder" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205350407985">
                  <link role="link" targetNodeId="1.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1205350407986" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205350407987">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1205350407988">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205350407989">
              <property name="value" value="File should have name or source." />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205350407990">
              <link role="applicableNode" targetNodeId="1205350407991" resolveInfo="folder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1205350407991">
      <property name="name" value="file" />
      <link role="concept" targetNodeId="1.1203598322527" resolveInfo="File" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1205350446240">
    <property name="name" value="NonEmptyFolderName" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205350446241">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205350446242">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205350446243">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205350446244">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205350446245">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205350446246">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205350446247">
                  <link role="applicableNode" targetNodeId="1205350446260" resolveInfo="folder" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221142348891">
                  <link role="link" targetNodeId="1.1220982054961" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1205350446249" />
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205350446250">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205350446251">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205350446252">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205350446253">
                  <link role="applicableNode" targetNodeId="1205350446260" resolveInfo="folder" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205350446254">
                  <link role="link" targetNodeId="1.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1205350446255" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205350446256">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1205350446257">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205350446258">
              <property name="value" value="Folder should have name or source." />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205350446259">
              <link role="applicableNode" targetNodeId="1205350446260" resolveInfo="folder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1205350446260">
      <property name="name" value="folder" />
      <link role="concept" targetNodeId="1.1203598512427" resolveInfo="Folder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1209458877820">
    <property name="name" value="DuplicateModule" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209458877821">
      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1209458967633">
        <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1209458967634">
          <property name="name" value="e" />
        </node>
        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209458969786">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1209458969787">
            <link role="applicableNode" targetNodeId="1209458907013" resolveInfo="iCompositeComponent" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1209458969788">
            <link role="link" targetNodeId="1.1203617897549" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209458967636">
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1209459001995">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1209459001996">
              <property name="name" value="e2" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209459006752">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1209459006753">
                <link role="applicableNode" targetNodeId="1209458907013" resolveInfo="iCompositeComponent" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1209459006754">
                <link role="link" targetNodeId="1.1203617897549" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209459001998">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209459010975">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1209459014366">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209459017465">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209459019618">
                      <link role="variable" targetNodeId="1209459001996" resolveInfo="e2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209459016454">
                      <link role="variable" targetNodeId="1209458967634" resolveInfo="e" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209459010977">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209459021769">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209459021771">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1209459089369">
                        <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209459099928">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209459101236">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209459101166">
                              <link role="variable" targetNodeId="1209458967634" resolveInfo="e" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1209459104570">
                              <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209459093359">
                            <property name="value" value="duplicated entry " />
                          </node>
                        </node>
                        <node role="nodeToReport" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209459115689">
                          <link role="variable" targetNodeId="1209458967634" resolveInfo="e" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1209459118583">
                        <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209459118584">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209459118585">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209459124206">
                              <link role="variable" targetNodeId="1209459001996" resolveInfo="e2" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1209459118587">
                              <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209459118588">
                            <property name="value" value="duplicated entry " />
                          </node>
                        </node>
                        <node role="nodeToReport" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209459120575">
                          <link role="variable" targetNodeId="1209459001996" resolveInfo="e2" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209460175232">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209460175177">
                        <link role="variable" targetNodeId="1209458967634" resolveInfo="e" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1209460182538">
                        <link role="baseMethodDeclaration" targetNodeId="4.1213877333900" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209460184645">
                          <link role="variable" targetNodeId="1209459001996" resolveInfo="e2" />
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
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1209458907013">
      <property name="name" value="iCompositeComponent" />
      <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1209470392210">
    <property name="name" value="NotExisingModule" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209470392211">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209470426542">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209470443918">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209470445531" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209470429265">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1209470428279">
              <link role="applicableNode" targetNodeId="1209470414541" resolveInfo="module" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1209470432580">
              <link role="baseMethodDeclaration" targetNodeId="4.1213877515148" resolveInfo="getModule" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209470426544">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1209470451391">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209470468521">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209470472416">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1209470469493">
                  <link role="applicableNode" targetNodeId="1209470414541" resolveInfo="module" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1209470474325">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209470458161">
                <property name="value" value="Can not find module " />
              </node>
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1209470455941">
              <link role="applicableNode" targetNodeId="1209470414541" resolveInfo="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1209470414541">
      <property name="name" value="module" />
      <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
    </node>
  </node>
</model>

