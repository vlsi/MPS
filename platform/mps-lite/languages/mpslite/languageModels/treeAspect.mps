<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.treeAspect">
  <persistence version="1" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mpslite.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mpslite.constraints" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1196682965759">
    <property name="name" value="MPSLite_Nodes" />
    <node role="features" type="jetbrains.mps.ypath.structure.ParamSequenceFeature" id="1196683738499">
      <property name="name" value="child" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSequenceFun" id="1196683738500">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196683738501">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196684321756">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196684321757">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1196684338640" />
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSizeFun" id="1196683738502">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196683738503">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196684325512">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196684325513">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.ParamFeatureAddFun" id="1196683738504">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196683738505" />
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureRemoveFun" id="1196683738506">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196683738507" />
      </node>
      <node role="parameterType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196683743141">
        <link role="concept" targetNodeId="1.1182511424766" resolveInfo="ChildDeclarationPart" />
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFun" id="1196683738509">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196683752658">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196684141432">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196684141950">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196684149499">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196684149500">
                  <link role="concept" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.ypath.structure.NodeTypeFunctionParam" id="1196684149501" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196684149502">
                  <link role="conceptMethodDeclaration" targetNodeId="2.1182844609628" resolveInfo="getChildDeclarations" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1196684144217" />
            </node>
          </node>
        </node>
      </node>
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFun" id="1196683738511">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196683738512">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196684178526">
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196684178527">
              <node role="quotedNode" type="jetbrains.mpslite.structure.NodeType" id="1196684181513">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1196684185764">
                  <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1196684198345" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1196683738513">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196683738514">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196684158300">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196684158740">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196684159743">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1196684158301" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1196682965760">
      <node role="nodeType" type="jetbrains.mpslite.structure.NodeType" id="1196683324389" />
    </node>
  </node>
</model>

