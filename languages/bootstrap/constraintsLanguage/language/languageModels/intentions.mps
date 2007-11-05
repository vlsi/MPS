<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.intentions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1194281818853">
    <property name="name" value="MakeVirtual" />
    <link role="forConcept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1194281818854">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194281818855">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194281839251">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194281844148">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194281846510">
              <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194281841676" />
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
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194281869591">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1194281870797">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1194281872580">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194281873677">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194281875492">
                    <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194281873395" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194281867337">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194281869152">
                <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194281867086" />
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
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194282170968">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194282172361">
              <link role="property" targetNodeId="1.1177758833703" resolveInfo="isAbstract" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194282170513" />
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
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194282188848">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1194282189851">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1194282192776">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194282196529">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194282198032">
                    <link role="property" targetNodeId="1.1177758833703" resolveInfo="isAbstract" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194282196231" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194282186985">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194282188519">
                <link role="property" targetNodeId="1.1177758833703" resolveInfo="isAbstract" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1194282186780" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

