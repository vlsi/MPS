<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024138(jetbrains.mps.bootstrap.constraintsLanguage.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="r:1222075024207(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024135(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1194281818853">
    <property name="name" value="MakeVirtual" />
    <link role="forConcept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1194281818854">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281818855">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194281839251">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899075">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194281841676" />
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
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1194281818856">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281818857">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194281864989">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1194281864990">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1194281818858">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281818859">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194281867085">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915605">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907791">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194281867086" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194281869152">
                <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1194281870797">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1194281872580">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838256">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194281873395" />
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
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1194282157769">
    <property name="name" value="MakeAbstract" />
    <link role="forConcept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1194282157770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194282157771">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194282169776">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891511">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194282170513" />
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
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1194282157772">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194282157773">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194282184027">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1194282184028">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1194282157774">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194282157775">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194282186779">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943066">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896396">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194282186780" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194282188519">
                <link role="property" targetNodeId="1.1177758833703" resolveInfo="isAbstract" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1194282189851">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1194282192776">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946436">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194282196231" />
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

