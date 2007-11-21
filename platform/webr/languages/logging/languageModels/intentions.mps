<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.logging.intentions">
  <persistence version="1"/>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage"/>
  <maxImportIndex value="2"/>
  <import index="1" modelUID="webr.logging.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647359270">
    <property name="name" value="HideExceptionSection"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1167227138527" resolveInfo="LogStatement"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647359324">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359325">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647359326">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647359327">
            <property name="value" value="Hide exception section"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647359343">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359344">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647359345">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647359346">
            <node role="leftExpression"
                  type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                  id="1195647359347"/>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                  id="1195647359348">
              <link role="property" targetNodeId="1.1167228628751" resolveInfo="hasException"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647359365">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359366">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647359367">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647359368">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647359369">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647359370"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647359371">
                <link role="property" targetNodeId="1.1167228628751" resolveInfo="hasException"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647359372">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647359373"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647386519">
    <property name="name" value="ShowExceptionSection"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1167227138527" resolveInfo="LogStatement"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647386620">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386621">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647386622">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647386623">
            <property name="value" value="Show exception section"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647386624">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386625">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647386626">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195647386627">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647386628">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647386629"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647386630">
                <link role="property" targetNodeId="1.1167228628751" resolveInfo="hasException"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647386631">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386632">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647386633">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647386634">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647386635">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647386636"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647386637">
                <link role="property" targetNodeId="1.1167228628751" resolveInfo="hasException"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647386638">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647386639">
                <property name="value" value="true"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

