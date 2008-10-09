<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959030a(jetbrains.mps.lang.constraints.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1194281818853">
    <property name="name" value="MakeVirtual" />
    <link role="forConcept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1194281818854">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281818855">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194281839251">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899075">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1194281841676" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194281846510">
              <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281839253">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194281847917">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194281848701">
                <property name="value" value="make non virtual" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1194281854890">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281854891">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194281857064">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194281857754">
                  <property name="value" value="make virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1194281818856">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281818857">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194281864989">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1194281864990">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1194281818858">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281818859">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194281867085">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915605">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907791">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1194281867086" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194281869152">
                <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1194281870797">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1194281872580">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838256">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1194281873395" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194281875492">
                    <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1194282157769">
    <property name="name" value="MakeAbstract" />
    <link role="forConcept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1194282157770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194282157771">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194282169776">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891511">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1194282170513" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194282172361">
              <link role="property" targetNodeId="1.1177758833703" resolveInfo="isAbstract" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194282169778">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194282173706">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194282174270">
                <property name="value" value="make non abstract" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1194282179147">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194282179148">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194282179978">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194282180526">
                  <property name="value" value="make abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1194282157772">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194282157773">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194282184027">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1194282184028">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1194282157774">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194282157775">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222953623381">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222953623382">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222953631834">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222953633871">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222953631898">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1222953631835" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1222953633417">
                    <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1222953634140">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1222953634736">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1222953625197">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222953626622">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1222953626355" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1222953630395">
                <link role="property" targetNodeId="1.1177758833703" resolveInfo="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194282186779">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943066">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896396">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1194282186780" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194282188519">
                <link role="property" targetNodeId="1.1177758833703" resolveInfo="isAbstract" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1194282189851">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1194282192776">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946436">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1194282196231" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194282198032">
                    <link role="property" targetNodeId="1.1177758833703" resolveInfo="isAbstract" />
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

