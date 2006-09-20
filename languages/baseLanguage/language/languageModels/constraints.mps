<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="14" />
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
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1158160784512">
      <link role="applicableConcept" targetNodeId="1.1158159469921" />
      <link role="applicableProperty" targetNodeId="2.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1158160890041">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158160890042">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158160901356">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1158160914144">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1158160927257">
                <property name="value" value="[]" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158160911376">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158160908077">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1158160907905" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158160910235">
                    <link role="link" targetNodeId="1.1158159477829" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1158160912659">
                  <link role="property" targetNodeId="2.1078489098626" />
                </node>
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_model" id="1149122166834" />
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149122606784">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149122606785">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149122613082">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149122690655">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149122695970" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149122632649">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149122618539" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149122647416">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149122659433" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149122663591">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149122613084">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149122699425">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149122702130">
                  <property name="value" value="couldn't obtain enclosing Class" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149122727647">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149122730649" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149181411824">
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149181442827">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149181442828">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149181500145">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149181559652">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149181566374" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149181508180">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149181531447" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149181554745">
                  <link role="link" targetNodeId="1.1144433057691" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149181500147">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149181574851">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149181574852">
                  <property name="value" value="couldn't obtain Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149181450751">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149181450752" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149183996828">
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149183996854">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149183996855">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149183996856">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149183996857">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149183996858" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149183996859">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149183996860" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149184045086">
                  <link role="link" targetNodeId="1.1144433194310" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149183996862">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149183996863">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149183996864">
                  <property name="value" value="couldn't obtain Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149183996865">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149183996866" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149184492381">
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149184523243">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149184523244">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149184530289">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149184530290">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149184530291" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149184530292">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149184530293" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149184538206">
                  <link role="link" targetNodeId="1.1144432896254" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149184530295">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149184530296">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149184530297">
                  <property name="value" value="couldn't obtain Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149184530298">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149184530299" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149188104698">
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149190246061">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149190246062">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149190274938">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149190274939">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149190274940">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149190341177">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149190338395" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149190355491">
                  <link role="link" targetNodeId="1.1080137532343" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149190386289">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1149190395372">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149190397578" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149190390933">
                <link role="variableDeclaration" targetNodeId="1149190274939" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149190386291">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149190420594">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149190420595">
                  <property name="name" value="instanceType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149190596365" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149190473985">
                    <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                    <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149190729317">
                      <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149190735072">
                        <link role="variableDeclaration" targetNodeId="1149190274939" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149190730337">
                        <link role="classifier" extResolveInfo="4.[Classifier]Expression" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149190540317">
                      <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                      <link role="classConcept" extResolveInfo="9.[Classifier]TypeCheckerAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149190620601">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149190628699">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149190625620">
                    <link role="variableDeclaration" targetNodeId="1149190420595" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1149190640841">
                    <link role="concept" targetNodeId="1.1107535904670" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149190620603">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149190659810">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149190662484" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149190666799">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149190670066">
              <property name="value" value="couldn't obtain classifier type from instance expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149206864868">
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149206864905">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149206864906">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864907">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864908">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149206864909">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149206864910">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149206864911" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149206910669">
                  <link role="link" targetNodeId="1.1068580123164" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149206864913">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1149206864914">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149206864915" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149206864916">
                <link role="variableDeclaration" targetNodeId="1149206864908" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149206864917">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864918">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864919">
                  <property name="name" value="instanceType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149206864920" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149206864921">
                    <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                    <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149206864922">
                      <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149206864923">
                        <link role="variableDeclaration" targetNodeId="1149206864908" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864924">
                        <link role="classifier" extResolveInfo="4.[Classifier]Expression" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149206864925">
                      <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                      <link role="classConcept" extResolveInfo="9.[Classifier]TypeCheckerAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149206864926">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149206864927">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149206864928">
                    <link role="variableDeclaration" targetNodeId="1149206864919" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1149206864929">
                    <link role="concept" targetNodeId="1.1107535904670" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149206864930">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149206864931">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149206864932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149206864933">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149206864934">
              <property name="value" value="couldn't obtain classifier type from instance expression" />
            </node>
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_model" id="1149728039318" />
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149800557536">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149800557537">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149800698890">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149800698891">
              <property name="name" value="genericDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149800698893">
                <link role="concept" targetNodeId="1.1109279851642" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149800647259">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149800600321" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149800648963">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149800663044" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149800669748">
                    <link role="concept" targetNodeId="1.1109279851642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149800716614">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1149800721790">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149800723808" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149800719226">
                <link role="variableDeclaration" targetNodeId="1149800698891" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149800716616">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149800726856">
                <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149800729108" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149800733641">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149800759034">
              <property name="value" value="couldn't find enclosind generic declaration" />
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149811329076">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149811329077">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149811337126">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149811337127">
              <property name="name" value="enclosingMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149811337128">
                <link role="concept" targetNodeId="1.1068580123132" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149811337129">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149811337130" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149811337131">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149811337132" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149811337133">
                    <link role="concept" targetNodeId="1.1068580123132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149811344354">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1149811354326">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149811359767" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149811351075">
                <link role="variableDeclaration" targetNodeId="1149811337127" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149811344356">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149811364783">
                <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149811368145" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149811372616">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149811381133">
              <property name="value" value="couldn't find enclosing method" />
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_model" id="1150224910471" />
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
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1153180393727">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153180393728">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1153180395635">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1153180446599">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1153180455086" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1153180409296">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1153180407217" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1153180414406">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1153180432596" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1153180436285">
                    <link role="concept" targetNodeId="1.1152728232947" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1153180395637">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1153180457728">
                <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1153180462573" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1153180468685">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1153180480843">
              <property name="value" value="couldn't find enclosing closure" />
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

