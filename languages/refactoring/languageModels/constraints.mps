<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1189696897907">
    <link role="concept" targetNodeId="1.1189694084608" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1189696897908">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189696897909" />
    </node>
    <node role="defaultScope" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeDefaultSearchScope" id="1189696904942">
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1189696904943">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189696904944">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1189696962355">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1189696962356">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1189696962357">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1189696969593">
                  <link role="concept" targetNodeId="1.1189693830529" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1189696988377">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1189696988378">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1189696988379">
                    <link role="concept" targetNodeId="1.1189693830529" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1189697000802">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1189697000803">
              <property name="name" value="refactoring" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1189697000804">
                <link role="concept" targetNodeId="1.1189693812263" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189697015557">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1189697017920">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1189697022671">
                    <link role="concept" targetNodeId="1.1189693812263" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1189697014541" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189697033251">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1189697035487">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697033252">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1189697042396">
                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189697050305">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1189697054699">
                    <link role="link" targetNodeId="1.1189693888592" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697049898">
                    <link role="variableDeclaration" targetNodeId="1189697000803" resolveInfo="refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189697058732">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1189697060812">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697058733">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1189697062579">
                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189697067129">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1189697071804">
                    <link role="link" targetNodeId="1.1189696093619" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697066097">
                    <link role="variableDeclaration" targetNodeId="1189697000803" resolveInfo="refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1189697081009">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1189697092323">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697124548">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1190731928219">
    <link role="concept" targetNodeId="1.1190636333995" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1190731931503">
      <property name="name" value="convertIntoType" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190731936027" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190731931505" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1192804777821">
      <property name="name" value="convertIntoTypeForInput" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1192804792842" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1192804777823">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1192804819124">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1192804824878">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1192804827334">
              <link role="conceptMethodDeclaration" targetNodeId="1190731931503" resolveInfo="convertIntoType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1192804823955" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1190731928220">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190731928221" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1190732045486">
    <link role="concept" targetNodeId="1.1190636362747" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1190732048317">
      <property name="name" value="convertIntoType" />
      <link role="overridenMethod" targetNodeId="1190731931503" resolveInfo="convertIntoType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732048319">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190732056649">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1190732058557">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1190732060434" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190732053554" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1192804859522">
      <property name="name" value="convertIntoTypeForInput" />
      <link role="overridenMethod" targetNodeId="1192804777821" resolveInfo="convertIntoTypeForInput" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1192804859524">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1192804876510">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1192804879466">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1192804902891">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1192804871806" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1190732045487">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732045488" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1190732069560">
    <link role="concept" targetNodeId="1.1190636474412" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1190732073735">
      <property name="name" value="convertIntoType" />
      <link role="overridenMethod" targetNodeId="1190731931503" resolveInfo="convertIntoType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732073737">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190732081817">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1190732087709">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190732089915">
              <link role="concept" targetNodeId="4.1133920641626" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.ReferenceAntiquotation" id="1190732104431">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190732108856">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1190732113421">
                    <link role="link" targetNodeId="1.1190636512592" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1190732108152" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190732078894" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1190732069561">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732069562" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1190732122750">
    <link role="concept" targetNodeId="1.1190639244566" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1190732125597">
      <property name="name" value="convertIntoType" />
      <link role="overridenMethod" targetNodeId="1190731931503" resolveInfo="convertIntoType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732125599">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190732132773">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1190732135197">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190732140042">
              <link role="classifier" extResolveInfo="3.[Classifier]Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190732130287" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1190732122751">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732122752" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1190732145246">
    <link role="concept" targetNodeId="1.1190636830793" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1190732148827">
      <property name="name" value="convertIntoType" />
      <link role="overridenMethod" targetNodeId="1190731931503" resolveInfo="convertIntoType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732148829">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190732154456">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1190732156396">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190732158804">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190732151940" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1190732145247">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732145248" />
    </node>
  </node>
</model>

