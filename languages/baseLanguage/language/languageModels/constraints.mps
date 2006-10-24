<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="20" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.types@java_stub" />
  <import index="9" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="11" modelUID="jetbrains.mps.smodel.presentation@java_stub" />
  <import index="13" modelUID="java.lang@java_stub" />
  <import index="14" modelUID="jetbrains.mps.core@java_stub" />
  <import index="15" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1147487178789">
    <property name="name" value="BL_property" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1147487185915">
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
      <link role="applicableProperty" targetNodeId="2.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1147487199103">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1147487199104">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1147487243250">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1147487243251">
              <property name="name" value="classifier" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1147487243253">
                <link role="concept" targetNodeId="1.1107461130800" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147487235295">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1147487232825" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1147487236968">
                  <link role="link" targetNodeId="1.1107535924139" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1147487253818">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1147487261118">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1147487263137" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147487258305">
                <link role="variableDeclaration" targetNodeId="1147487243251" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1147487253820">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487266669">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1147781729622">
                  <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]nodeFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147781882217">
                    <link role="variableDeclaration" targetNodeId="1147487243251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487280175">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1147487282834" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1158759808800">
      <link role="applicableConcept" targetNodeId="1.1109283449304" />
      <link role="applicableProperty" targetNodeId="2.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1158759825516">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158759825517">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158759853362">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158759853363">
              <property name="name" value="decl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158759853364">
                <link role="concept" targetNodeId="1.1109279763828" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158759883038">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1158759880787" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158759895633">
                  <link role="link" targetNodeId="1.1109283546497" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158759902229">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1158759906952">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1158759908720" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158759905341">
                <link role="variableDeclaration" targetNodeId="1158759853363" resolveInfo="decl" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158759902231">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158759911065">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158759916115">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158759915005">
                    <link role="variableDeclaration" targetNodeId="1158759853363" resolveInfo="decl" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1158759918757">
                    <link role="property" targetNodeId="1.1109279783704" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158759924305">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1158759934823">
              <property name="value" value="?typevar_ref?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1147487410154">
      <link role="applicableConcept" targetNodeId="1.1068580123140" />
      <link role="applicableProperty" targetNodeId="1.1083152972672" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1147487421436">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1147487421437">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1147487505771">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1147487505772">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1147487505774">
                <link role="concept" targetNodeId="2.1078489098625" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1147487497770">
                <link role="concept" targetNodeId="2.1078489098625" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147487492518">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1147487490189" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1147487495128" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1147487516182">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1147487519952">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1147487521877" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147487517904">
                <link role="variableDeclaration" targetNodeId="1147487505772" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1147487516184">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487524300">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147487527396">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147487525614">
                    <link role="variableDeclaration" targetNodeId="1147487505772" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1147487528647">
                    <link role="property" targetNodeId="2.1078489098626" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487532040">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1147487534198">
              <property name="value" value="?constructor?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156242279897">
      <link role="applicableConcept" targetNodeId="1.1068498886292" />
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156242316699">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156242316700">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156242318295">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156242322688">
              <property name="value" value="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156242327032">
      <link role="applicableConcept" targetNodeId="1.1068581242863" />
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156242343205">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156242343206">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156242344754">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156242347975">
              <property name="value" value="local variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156242355492">
      <link role="applicableConcept" targetNodeId="1.1068390468204" />
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156242404399">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156242404400">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156245685716">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156245685717">
              <property name="name" value="node_" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156245685718">
                <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1156245693392">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156245695489">
                  <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                </node>
                <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156245698053" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156242418245">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156245576982">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156245827129">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156245956656">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SModelUID).([InstanceMethodDeclaration]getLongName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156245949389">
                    <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SModel).([InstanceMethodDeclaration]getUID() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelUID]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156245935324">
                      <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156245930744">
                        <link role="variableDeclaration" targetNodeId="1156245685717" resolveInfo="node_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156245588188">
                  <property name="value" value=" in " />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156242499940">
                <link role="classConcept" extResolveInfo="11.[Classifier]NodePresentationUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]NodePresentationUtil).([StaticMethodDeclaration]getAliasOrConceptName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156242522367" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156245967001">
      <link role="applicableConcept" targetNodeId="1.1107461130800" />
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156245998315">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156245998316">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156246180737">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156246180738">
              <property name="name" value="node_" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156246180739">
                <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1156246180740">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156246180741">
                  <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                </node>
                <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156246180742" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156245999833">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156246127874">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156246152019">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156246212795">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156246214423">
                    <property name="value" value=")" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156246208591">
                    <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SModel).([InstanceMethodDeclaration]getUID() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelUID]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156246201136">
                      <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156246195290">
                        <link role="variableDeclaration" targetNodeId="1156246180738" resolveInfo="node_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156246145252">
                  <property name="value" value=" (" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156246109823">
                <link role="classConcept" extResolveInfo="11.[Classifier]NodePresentationUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]NodePresentationUtil).([StaticMethodDeclaration]getAliasOrConceptName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156246111870" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156247157927">
      <link role="applicableConcept" targetNodeId="1.1068580123132" />
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156247206181">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156247206182">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156247207746">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247213139">
              <link role="baseMethodDeclaration" targetNodeId="1156246279317" resolveInfo="descrText" />
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156247215422" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156247170881">
      <link role="applicableConcept" targetNodeId="1.1068431474542" />
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156247218329">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156247218330">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156247219987">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247226365">
              <link role="baseMethodDeclaration" targetNodeId="1156246279317" resolveInfo="descrText" />
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156247228632" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156247184805">
      <link role="applicableConcept" targetNodeId="1.1083245299891" />
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156247231883">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156247231884">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156247233432">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247238232">
              <link role="baseMethodDeclaration" targetNodeId="1156246279317" resolveInfo="descrText" />
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156247240280" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156250248282">
      <link role="applicableConcept" targetNodeId="1.1068431790189" />
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156250267359">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156250267360">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156250269252">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156250275957">
              <link role="baseMethodDeclaration" targetNodeId="1156248447262" resolveInfo="matchingText_Type" />
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1156250279614">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156250282398">
                  <link role="classifier" extResolveInfo="4.[Classifier]Type" />
                </node>
                <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156250285977" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156250108698">
      <link role="applicableConcept" targetNodeId="1.1068580123132" />
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156250157742">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156250157743">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156250178279">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156250212716">
              <link role="baseMethodDeclaration" targetNodeId="1156248241223" resolveInfo="matchingText_BaseMethodDeclaration" />
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1156250221623">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156250226422">
                  <link role="classifier" extResolveInfo="4.[Classifier]BaseMethodDeclaration" />
                </node>
                <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156250230173" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156250289228">
      <link role="applicableConcept" targetNodeId="1.1068431474542" />
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156250308446">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156250308447">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156250310495">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1156250320856">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156250319590" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1156250324388">
                <link role="property" targetNodeId="1.1083152972671" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1161693931313">
      <link role="applicableConcept" targetNodeId="1.1068431790189" />
      <link role="applicableProperty" targetNodeId="2.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1161693963909">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161693963910">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161694002558">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161694002559">
              <property name="name" value="name" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161694002560">
                <link role="classifier" extResolveInfo="13.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694093061">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]Class).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694058311">
                  <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]Object).([InstanceMethodDeclaration]getClass() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1161694048617">
                    <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1161694048618">
                      <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1161694048619" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161694053074">
                        <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1161694095969">
            <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1161694096518">
              <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694095970">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1161694105327">
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]shortNameFromLongName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694107828">
                  <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694112659">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694141352">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694118302">
                <property name="value" value="ByteType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694148806">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694112661">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694152699">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694159591">
                  <property name="value" value="byte" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694171690">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694171691">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694171692">
                <property name="value" value="ShortType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694171693">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694171694">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694171695">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694171696">
                  <property name="value" value="short" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694170598">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694170599">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694170600">
                <property name="value" value="LongType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694170601">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694170602">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694170603">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694170604">
                  <property name="value" value="long" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694168851">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694168852">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694168853">
                <property name="value" value="CharType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694168854">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694168855">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694168856">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694168857">
                  <property name="value" value="char" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694167775">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694167776">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694167777">
                <property name="value" value="IntegerType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694167778">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694167779">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694167780">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694167781">
                  <property name="value" value="int" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694165917">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694165918">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694165919">
                <property name="value" value="BooleanType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694165920">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694165921">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694165922">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694165923">
                  <property name="value" value="boolean" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694299326">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694314832">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694306704">
                <property name="value" value="DoubleType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694316708">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694299328">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694333428">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694338914">
                  <property name="value" value="double" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694343588">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694355687">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694346201">
                <property name="value" value="FloatType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694360704">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694343590">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694363502">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694365535">
                  <property name="value" value="float" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161694612235">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161694612236">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694612237">
                <property name="value" value="VoidType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161694612238">
                <link role="variableDeclaration" targetNodeId="1161694002559" resolveInfo="name" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161694612239">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694612240">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161694612241">
                  <property name="value" value="void" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694379678">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1161694385884">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1161694385133" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1161694387760">
                <link role="property" targetNodeId="2.1078489098626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1149122036826">
    <property name="name" value="BL_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149122067639">
      <link role="applicableConcept" targetNodeId="1.1068581242872" />
      <link role="applicableLink" targetNodeId="1.1135374435992" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149122067640">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149122067641">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149122137455">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149122164895">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createVisibleClassifiersScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1149122166834" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149122185929">
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CONSTRUCTOR : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149122197431" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149122590093">
      <property name="description" value="methods from hierarchy of super-class of enclosing class" />
      <link role="applicableConcept" targetNodeId="1.1073063089578" />
      <link role="applicableLink" targetNodeId="1.1073063089579" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149122590094">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149122590095">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149122818658">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149122818659">
              <property name="name" value="enclosingClass" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149122818661">
                <link role="concept" targetNodeId="1.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149122749762">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149122746917" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149122766466">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149122794546" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149122800048">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149122916919">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149122916920">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149122916922">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149122879259">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createSuperClassesScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassConcept]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149123640106">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149123650502">
                    <link role="variableDeclaration" targetNodeId="1149122818659" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123641501">
                    <link role="classifier" extResolveInfo="4.[Classifier]ClassConcept" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149122894028">
                  <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149123035737">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149123035738">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123035739">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149123062351">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149123066696">
                  <link role="variableDeclaration" targetNodeId="1149122916920" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149123072010">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149123079309">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149123130632">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149123136280">
                  <link role="variableDeclaration" targetNodeId="1149123035738" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123131262">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123181162">
                    <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221567130">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221567131">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221571413">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221581406">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221578758">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159221578759" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1159221578760">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159221578761" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159221578762">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221578757" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149181411824">
      <property name="description" value="static fields from hierarchy of specified class" />
      <link role="applicableConcept" targetNodeId="1.1070533707846" />
      <link role="applicableLink" targetNodeId="1.1070568178160" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149181411825">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149181411826">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149181629807">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149181629808">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149181629809">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149181629810">
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149181629811">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1149181907959">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149181680958">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149181676832" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149181712412">
                        <link role="link" targetNodeId="1.1144433057691" />
                      </node>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149181667987">
                    <link role="classifier" extResolveInfo="4.[Classifier]Classifier" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149181629814">
                  <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_FIELD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149181944195" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149181765758">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149181765759">
              <property name="name" value="fields" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149181765760">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149181783060">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149181790904">
                  <link role="variableDeclaration" targetNodeId="1149181629808" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149181816328">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149181821158">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149181871122">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149181877692">
                  <link role="variableDeclaration" targetNodeId="1149181765759" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149181872846">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149182128943">
                    <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221685532">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221685533">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221695289">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221699359">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221697370">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1159221697371" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221697388">
                  <link role="link" targetNodeId="1.1144433057691" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221697369" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149183996828">
      <property name="description" value="static methods from hierarchy of specified class" />
      <link role="applicableConcept" targetNodeId="1.1081236700937" />
      <link role="applicableLink" targetNodeId="1.1081236769987" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149183996829">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149183996830">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149183996831">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149183996832">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149183996833">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149183996834">
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149183996835">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1149183996836">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149183996837">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149183996838" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149184087712">
                        <link role="link" targetNodeId="1.1144433194310" />
                      </node>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149183996840">
                    <link role="classifier" extResolveInfo="4.[Classifier]Classifier" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149183996841">
                  <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149183996842" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149183996843">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149183996844">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149183996845">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149183996846">
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149183996847">
                  <link role="variableDeclaration" targetNodeId="1149183996832" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149183996848">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149183996849">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149183996850">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149183996851">
                  <link role="variableDeclaration" targetNodeId="1149183996844" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149183996852">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149183996853">
                    <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221766579">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221766580">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221774711">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221779313">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221777293">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1159221777294" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221777295">
                  <link role="link" targetNodeId="1.1144433194310" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221777292" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149184492381">
      <property name="description" value="constants declared in the specified class" />
      <link role="applicableConcept" targetNodeId="1.1083260308424" />
      <link role="applicableLink" targetNodeId="1.1083260308426" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149184492382">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149184492383">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149184626386">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149184637002">
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149184637003">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1149184637004">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149184637005">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149184637006" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149184642605">
                      <link role="link" targetNodeId="1.1144432896254" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149184637008">
                  <link role="classifier" extResolveInfo="4.[Classifier]Classifier" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149184637009">
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]ENUM_CONSTANT : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149184637010" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221831726">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221831727">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221835493">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221839783">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221837793">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1159221837794" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221837795">
                  <link role="link" targetNodeId="1.1144432896254" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221837792" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149188104698">
      <property name="description" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
      <link role="applicableConcept" targetNodeId="1.1068580123158" />
      <link role="applicableLink" targetNodeId="1.1070568237987" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149188104699">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149188104700">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149190853409">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149190853410">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149190853411">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149190853412">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149190853413" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149190853414">
                  <link role="link" targetNodeId="1.1080137532343" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149190787136">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149190787137">
              <property name="name" value="instanceType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149190787138">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149190828266">
                <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149190836642">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149190879899">
                    <link role="variableDeclaration" targetNodeId="1149190853410" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149190837474">
                    <link role="classifier" extResolveInfo="4.[Classifier]Expression" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149190889671">
                  <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                  <link role="classConcept" extResolveInfo="9.[Classifier]TypeCheckerAccess" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149190949298">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149190949299">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149190949300">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149190967615">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149190975038">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149190982293">
                    <link role="variableDeclaration" targetNodeId="1149190787137" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149190976058">
                    <link role="classifier" extResolveInfo="4.[Classifier]ClassifierType" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149191087443">
                  <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_FIELD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149191100695" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149191129650">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149191129651">
              <property name="name" value="fields" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149191129652">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149191158452">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149191162297">
                  <link role="variableDeclaration" targetNodeId="1149190949299" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149191193562">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149191193563">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149191193564">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149191198911">
                  <link role="variableDeclaration" targetNodeId="1149191129651" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149191193566">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149191193567">
                    <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221958456">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221958457">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159221973835">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159221973836">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159221973837">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221973838">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1159221973839" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221973840">
                  <link role="link" targetNodeId="1.1080137532343" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159221973841">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221973842">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221973843" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159221973844">
                <link role="variableDeclaration" targetNodeId="1159221973836" resolveInfo="instance" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159221973845">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159221973846">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159221973847">
                  <property name="name" value="instanceType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159221973848" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159221973849">
                    <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil" />
                    <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1159221973850">
                      <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159221973851">
                        <link role="variableDeclaration" targetNodeId="1159221973836" resolveInfo="instance" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159221973852">
                        <link role="classifier" extResolveInfo="4.[Classifier]Expression" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159221973853">
                      <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                      <link role="classConcept" extResolveInfo="9.[Classifier]TypeCheckerAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159221973854">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221973855">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159221973856">
                    <link role="variableDeclaration" targetNodeId="1159221973847" resolveInfo="instanceType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1159221973857">
                    <link role="concept" targetNodeId="1.1107535904670" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159221973858">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221973859">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159221980457">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221973861">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159221984396" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149206864868">
      <property name="description" value="methos declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
      <link role="applicableConcept" targetNodeId="1.1068580123163" />
      <link role="applicableLink" targetNodeId="1.1070568044740" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149206864869">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149206864870">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864871">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864872">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149206864873">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149206864874">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149206864875" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149206936561">
                  <link role="link" targetNodeId="1.1068580123164" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864877">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864878">
              <property name="name" value="instanceType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149206864879">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149206864880">
                <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149206864881">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149206864882">
                    <link role="variableDeclaration" targetNodeId="1149206864872" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864883">
                    <link role="classifier" extResolveInfo="4.[Classifier]Expression" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149206864884">
                  <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                  <link role="classConcept" extResolveInfo="9.[Classifier]TypeCheckerAccess" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864885">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864886">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864887">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149206864888">
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149206864889">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149206864890">
                    <link role="variableDeclaration" targetNodeId="1149206864878" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864891">
                    <link role="classifier" extResolveInfo="4.[Classifier]ClassifierType" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149206864892">
                  <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149206864893" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864894">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864895">
              <property name="name" value="fields" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864896">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149206864897">
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149206864898">
                  <link role="variableDeclaration" targetNodeId="1149206864886" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149206864899">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149206864900">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149206864901">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149206864902">
                  <link role="variableDeclaration" targetNodeId="1149206864895" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864903">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864904">
                    <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222027221">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159222027222">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222031839">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222031840">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222031841">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222031842">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1159222031843" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159222036460">
                  <link role="link" targetNodeId="1.1068580123164" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159222031845">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159222031846">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159222031847" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222031848">
                <link role="variableDeclaration" targetNodeId="1159222031840" resolveInfo="instance" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159222031849">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222031850">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222031851">
                  <property name="name" value="instanceType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222031852" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159222031853">
                    <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                    <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1159222031854">
                      <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222031855">
                        <link role="variableDeclaration" targetNodeId="1159222031840" resolveInfo="instance" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159222031856">
                        <link role="classifier" extResolveInfo="4.[Classifier]Expression" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159222031857">
                      <link role="classConcept" extResolveInfo="9.[Classifier]TypeCheckerAccess" />
                      <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159222031858">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222031859">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222031860">
                    <link role="variableDeclaration" targetNodeId="1159222031851" resolveInfo="instanceType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1159222031861">
                    <link role="concept" targetNodeId="1.1107535904670" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159222031862">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222031863">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159222031864">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222031865">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159222031866" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149719175581">
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
      <link role="applicableLink" targetNodeId="1.1107535924139" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149719175582">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149719175583">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149727976266">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149728035473">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createVisibleClassifiersScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1149728039318" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149728057960">
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CLASSIFFIER : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149728069322" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149800541394">
      <property name="description" value="type-variables declared in enclosing classifier" />
      <link role="applicableConcept" targetNodeId="1.1109283449304" />
      <link role="applicableLink" targetNodeId="1.1109283546497" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149800541395">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149800541396">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149800800067">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149800800068">
              <property name="name" value="genericDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149800800069">
                <link role="concept" targetNodeId="1.1109279851642" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149800800070">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149800800071" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149800800072">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149800800073" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149800800074">
                    <link role="concept" targetNodeId="1.1109279851642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149800838357">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149800841719">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1149800920612">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149800897110">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149800894515">
                    <link role="variableDeclaration" targetNodeId="1149800800068" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1149800905158">
                    <link role="link" targetNodeId="1.1109279881614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222123024">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159222123025">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222133714">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222133715">
              <property name="name" value="genericDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222133716">
                <link role="concept" targetNodeId="1.1109279851642" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222133717">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159222133718" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1159222133719">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159222133720" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159222133721">
                    <link role="concept" targetNodeId="1.1109279851642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222138817">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159222146351">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159222148432" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222141788">
                <link role="variableDeclaration" targetNodeId="1159222133715" resolveInfo="genericDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149804506480">
      <link role="applicableConcept" targetNodeId="1.1068581242866" />
      <link role="applicableLink" targetNodeId="1.1070568296581" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149804506481">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149804506482">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149804519013">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149804528812">
              <link role="baseMethodDeclaration" extResolveInfo="10.constructor [Classifier]LocalVariablesScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149804703732" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149811192494">
      <property name="description" value="parameters declared in enclosing method" />
      <link role="applicableConcept" targetNodeId="1.1068581242874" />
      <link role="applicableLink" targetNodeId="1.1070567982819" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149811192495">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149811192496">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149811279816">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149811279817">
              <property name="name" value="enclosingMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149811279819">
                <link role="concept" targetNodeId="1.1068580123132" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149811245279">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149811239747" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149811246717">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149811254610" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149811259378">
                    <link role="concept" targetNodeId="1.1068580123132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149811304899">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149811407869">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1149811471762">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149811465806">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149811463540">
                    <link role="variableDeclaration" targetNodeId="1149811279817" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1149811468182">
                    <link role="link" targetNodeId="1.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222202730">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159222202731">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222208842">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222208843">
              <property name="name" value="enclosingMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222208844">
                <link role="concept" targetNodeId="1.1068580123132" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222208845">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159222208846" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1159222208847">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159222208848" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159222208849">
                    <link role="concept" targetNodeId="1.1068580123132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222213539">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159222222714">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159222224873" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222219463">
                <link role="variableDeclaration" targetNodeId="1159222208843" resolveInfo="enclosingMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1150224867196">
      <link role="applicableConcept" targetNodeId="1.1068581242868" />
      <link role="applicableLink" targetNodeId="1.1070568331956" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1150224867197">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1150224867198">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150224881715">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1150224907674">
              <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]createModelAndImportedModelsScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="5.[Classifier]SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1150224910471" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1150224924864">
                <property name="value" value="true" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1150224928444" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1153180279818">
      <property name="description" value="closure-parameters declaring in enclosing closure" />
      <link role="applicableConcept" targetNodeId="1.1153179560115" />
      <link role="applicableLink" targetNodeId="1.1153179615652" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1153180279819">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153180279820">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1153180516000">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153180516001">
              <property name="name" value="enclosingClosure" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1153180516002" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1153180535540">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1153180535541" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1153180535542">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1153180535543" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1153180535544">
                    <link role="concept" targetNodeId="1.1152728232947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1153180547749">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1153180556173">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1153180712310">
                <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]getChildren() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1153180702261">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153180581334">
                    <link role="variableDeclaration" targetNodeId="1153180516001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222286124">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159222286125">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222299517">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222299518">
              <property name="name" value="enclosingClosure" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222299519" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222299520">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159222299521" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1159222299522">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159222299523" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159222299524">
                    <link role="concept" targetNodeId="1.1152728232947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222304167">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159222325469">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159222332909" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222321437">
                <link role="variableDeclaration" targetNodeId="1159222299518" resolveInfo="enclosingClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1156246260769">
    <property name="name" value="BL_property_util" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1156246279317">
      <property name="name" value="descrText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156246297805">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156246279319">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156246335497">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156246335498">
            <property name="name" value="where" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156246335499">
              <link role="classifier" extResolveInfo="13.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156246355377">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156246355378">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156246355379">
              <link role="classifier" extResolveInfo="4.[Classifier]Classifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156246385188">
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelUtil).([StaticMethodDeclaration]findParent((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
              <link role="classConcept" extResolveInfo="7.[Classifier]SModelUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156246391471">
                <link role="variableDeclaration" targetNodeId="1156246316635" resolveInfo="node" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1156246414177">
                <link role="classifier" extResolveInfo="4.[Classifier]Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1156246552041">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1156246558592">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1156246560673" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156246556685">
              <link role="variableDeclaration" targetNodeId="1156246355378" resolveInfo="parent" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1156246552043">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156246566971">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1156246568067">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156246566972">
                  <link role="variableDeclaration" targetNodeId="1156246335498" resolveInfo="where" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156246571006">
                  <property name="value" value="?declaring classifier?" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1156247041484">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1156247041485">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156247050767">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1156247052957">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156247050768">
                    <link role="variableDeclaration" targetNodeId="1156246335498" resolveInfo="where" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247057912">
                    <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]nodeFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156247058976">
                      <link role="variableDeclaration" targetNodeId="1156246355378" resolveInfo="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156247070377">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156247090179">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156247107152">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156247114016">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156247116207">
                  <property name="value" value=")" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156247111187">
                  <link role="variableDeclaration" targetNodeId="1156246335498" resolveInfo="where" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156247100792">
                <property name="value" value=" (" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247082005">
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]NodePresentationUtil).([StaticMethodDeclaration]getRoleInParentOrConceptName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="11.[Classifier]NodePresentationUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156247085631">
                <link role="variableDeclaration" targetNodeId="1156246316635" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1156246316635">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156246316636">
          <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1156248241223">
      <property name="name" value="matchingText_BaseMethodDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248250598">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156248241225">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156248304180">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156248304181">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248304182">
              <link role="classifier" extResolveInfo="13.[Classifier]StringBuffer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1156248310137">
              <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]StringBuffer[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156248369829">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156248369830">
            <property name="name" value="parms" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248369831">
              <link role="classifier" extResolveInfo="6.[Classifier]Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248381958">
                <link role="classifier" extResolveInfo="4.[Classifier]ParameterDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248393353">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]BaseMethodDeclaration).([InstanceMethodDeclaration]parameters() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Iterator, &lt;jetbrains.mps.baseLanguage.types.classifier [ParameterDeclaration]&gt;]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156248391226">
                <link role="variableDeclaration" targetNodeId="1156248279850" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1156248402527">
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248406672">
            <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Iterator).([InstanceMethodDeclaration]hasNext() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248404905">
              <link role="variableDeclaration" targetNodeId="1156248369830" resolveInfo="parms" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156248402529">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156248421816">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156248421817">
                <property name="name" value="parm" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248421818">
                  <link role="classifier" extResolveInfo="4.[Classifier]ParameterDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248428463">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Iterator).([InstanceMethodDeclaration]next() : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248425883">
                    <link role="variableDeclaration" targetNodeId="1156248369830" resolveInfo="parms" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156248472206">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248484631">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248472207">
                  <link role="variableDeclaration" targetNodeId="1156248304181" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156248505088">
                  <link role="baseMethodDeclaration" targetNodeId="1156248447262" resolveInfo="matchingText_Type" />
                  <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248513325">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]VariableDeclaration).([InstanceMethodDeclaration]getType() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Type]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248510542">
                      <link role="variableDeclaration" targetNodeId="1156248421817" resolveInfo="parm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1156248523015">
              <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248529348">
                <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Iterator).([InstanceMethodDeclaration]hasNext() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248526471">
                  <link role="variableDeclaration" targetNodeId="1156248369830" resolveInfo="parms" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1156248523017">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156248532568">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248539009">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248532569">
                      <link role="variableDeclaration" targetNodeId="1156248304181" resolveInfo="sb" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156248556463">
                      <property name="value" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156248572325">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248579438">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]insert((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248572326">
              <link role="variableDeclaration" targetNodeId="1156248304181" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1156248585220">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156248600238">
              <property name="value" value="(" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156248605724">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248611384">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248605725">
              <link role="variableDeclaration" targetNodeId="1156248304181" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156248612807">
              <property name="value" value=")" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1156248625856">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1156248628265">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1156248632346">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156248630126">
                <link role="variableDeclaration" targetNodeId="1156248279850" resolveInfo="method" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248637425">
                <link role="classifier" extResolveInfo="4.[Classifier]ConstructorDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1156248625858">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156248648614">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248655648">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248648615">
                  <link role="variableDeclaration" targetNodeId="1156248304181" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156248658712">
                  <property name="value" value=":" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156248673527">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156248673528">
                <property name="name" value="returnType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248673529">
                  <link role="classifier" extResolveInfo="4.[Classifier]Type" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248688939">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]BaseMethodDeclaration).([InstanceMethodDeclaration]getReturnType() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Type]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156248685375">
                    <link role="variableDeclaration" targetNodeId="1156248279850" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156248702942">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248705992">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248702943">
                  <link role="variableDeclaration" targetNodeId="1156248304181" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156248715931">
                  <link role="baseMethodDeclaration" targetNodeId="1156248447262" resolveInfo="matchingText_Type" />
                  <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248719401">
                    <link role="variableDeclaration" targetNodeId="1156248673528" resolveInfo="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156248730716">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156248745237">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248750039">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156248746912">
                <link role="variableDeclaration" targetNodeId="1156248304181" resolveInfo="sb" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156248739626">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]BaseMethodDeclaration).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156248734577">
                <link role="variableDeclaration" targetNodeId="1156248279850" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1156248279850">
        <property name="name" value="method" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248279851">
          <link role="classifier" extResolveInfo="4.[Classifier]BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1156248447262">
      <property name="name" value="matchingText_Type" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248451203">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156248447264">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1156248775025">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1156248780216">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1156248782094" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156248776590">
              <link role="variableDeclaration" targetNodeId="1156248463970" resolveInfo="type" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1156248775027">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156248784298">
              <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156248786035">
                <property name="value" value="?no type?" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1156248897633">
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1156248910559">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156248907480">
              <link role="variableDeclaration" targetNodeId="1156248463970" resolveInfo="type" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248916075">
              <link role="classifier" extResolveInfo="4.[Classifier]ClassifierType" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1156248897635">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156248928858">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156248928859">
                <property name="name" value="classifierType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248928860">
                  <link role="classifier" extResolveInfo="4.[Classifier]ClassifierType" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1156248937112">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248986585">
                    <link role="classifier" extResolveInfo="4.[Classifier]ClassifierType" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156248989289">
                    <link role="variableDeclaration" targetNodeId="1156248463970" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156249001822">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156249001823">
                <property name="name" value="parmsSB" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156249001824">
                  <link role="classifier" extResolveInfo="13.[Classifier]StringBuffer" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1156249013014">
                  <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]StringBuffer[ConstructorDeclaration] ()" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1156249031720">
              <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1156249041710">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1156249070158">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249037131">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]ClassifierType).([InstanceMethodDeclaration]getParametersCount() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249033020">
                    <link role="variableDeclaration" targetNodeId="1156248928859" resolveInfo="classifierType" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1156249031722">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156249089644">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156249089645">
                    <property name="name" value="parms" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156249089646">
                      <link role="classifier" extResolveInfo="6.[Classifier]Iterator" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156249095320">
                        <link role="classifier" extResolveInfo="4.[Classifier]Type" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249104121">
                      <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]ClassifierType).([InstanceMethodDeclaration]parameters() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Iterator, &lt;jetbrains.mps.baseLanguage.types.classifier [Type]&gt;]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249101119">
                        <link role="variableDeclaration" targetNodeId="1156248928859" resolveInfo="classifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1156249114795">
                  <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249121800">
                    <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Iterator).([InstanceMethodDeclaration]hasNext() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249119907">
                      <link role="variableDeclaration" targetNodeId="1156249089645" resolveInfo="parms" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156249114797">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156249134020">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156249134021">
                        <property name="name" value="parm" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156249134022">
                          <link role="classifier" extResolveInfo="4.[Classifier]Type" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249146979">
                          <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Iterator).([InstanceMethodDeclaration]next() : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249141461">
                            <link role="variableDeclaration" targetNodeId="1156249089645" resolveInfo="parms" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156249174882">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249174883">
                        <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249241589">
                          <link role="variableDeclaration" targetNodeId="1156249001823" resolveInfo="parmsSB" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156249174885">
                          <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
                          <link role="baseMethodDeclaration" targetNodeId="1156248447262" resolveInfo="matchingText_Type" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249223697">
                            <link role="variableDeclaration" targetNodeId="1156249134021" resolveInfo="parm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1156249174888">
                      <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249174889">
                        <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Iterator).([InstanceMethodDeclaration]hasNext() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249200539">
                          <link role="variableDeclaration" targetNodeId="1156249089645" resolveInfo="parms" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1156249174891">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156249174892">
                          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249174893">
                            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249192944">
                              <link role="variableDeclaration" targetNodeId="1156249001823" resolveInfo="parmsSB" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156249174895">
                              <property name="value" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156249261234">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249261235">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]insert((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249264836">
                      <link role="variableDeclaration" targetNodeId="1156249001823" resolveInfo="parmsSB" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1156249261237">
                      <property name="value" value="0" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156249261238">
                      <property name="value" value="(" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156249261239">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249261240">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249270291">
                      <link role="variableDeclaration" targetNodeId="1156249001823" resolveInfo="parmsSB" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156249261242">
                      <property name="value" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156249314440">
              <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156249334510">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249346609">
                  <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156249343482">
                    <link role="variableDeclaration" targetNodeId="1156249001823" resolveInfo="parmsSB" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156249320115">
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]shortNameFromLongName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249329353">
                    <link role="baseMethodDeclaration" extResolveInfo="14.method ([Classifier]NamedConcept).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156249325726">
                      <link role="variableDeclaration" targetNodeId="1156248463970" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156249293918">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156249302891">
            <link role="baseMethodDeclaration" extResolveInfo="14.method ([Classifier]NamedConcept).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156249296748">
              <link role="variableDeclaration" targetNodeId="1156248463970" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1156248463970">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156248463971">
          <link role="classifier" extResolveInfo="4.[Classifier]Type" />
        </node>
      </node>
    </node>
  </node>
</model>

