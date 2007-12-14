<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ypath.runtime@java_stub" version="-1" />
  <import index="6" modelUID="java.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.nanoj.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088769">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087133" resolveInfo="ClassConcept" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088771">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088772">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197628088773">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088774">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197628088775" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197628088776">
                <link role="link" targetNodeId="1.1197628087136" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088777">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088778">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197628088779" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197628088780">
                  <link role="link" targetNodeId="1.1197628087136" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1197628088781">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628088782">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197628088783">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088784">
                      <link role="concept" targetNodeId="1.1197628087147" resolveInfo="Constructor" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088785">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087139" resolveInfo="ClassReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088786">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088787" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088788">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087141" resolveInfo="BaseMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088789">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088790">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088791">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088792">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088793">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197628088794" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088795">
                <link role="link" targetNodeId="1.1197628087142" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088796">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628088797">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197628088798">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088799">
                    <link role="concept" targetNodeId="1.1197628087158" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088800">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087147" resolveInfo="Constructor" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088801">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088802" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1197628088803">
      <link role="applicableProperty" targetNodeId="1.1197628087138" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1197628088804">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088805">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088806">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088807">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088808">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1197628088809" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197628088810">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197628088811">
                    <link role="concept" targetNodeId="1.1197628087133" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197628088812">
                <link role="property" targetNodeId="1.1197628087138" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088813">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087148" resolveInfo="InstanceMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088814">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088815" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088816">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087149" resolveInfo="StatementList" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088817">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088818" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088819">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087152" resolveInfo="Type" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088820">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088821" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088822">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087154" resolveInfo="ClassifierType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088823">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088824" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088825">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087156" resolveInfo="PrimitiveType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088826">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088827" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088828">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087158" resolveInfo="VoidType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088829">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088830" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088831">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087160" resolveInfo="ByteType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088832">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088833" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088834">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087162" resolveInfo="CharType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088835">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088836" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088837">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087164" resolveInfo="ShortType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088838">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088839" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088840">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087166" resolveInfo="IntType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088841">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088842" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088843">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087168" resolveInfo="LongType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088844">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088845" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088846">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087170" resolveInfo="FloatType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088847">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088848" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088849">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087172" resolveInfo="DoubleType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088850">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088851" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088852">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087174" resolveInfo="BooleanType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088853">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088854" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088855">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087176" resolveInfo="StringType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088856">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088857" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088858">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087178" resolveInfo="Statement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088859">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088860" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088861">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087181" resolveInfo="IfStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088862">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088863" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088864">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087185" resolveInfo="WhileStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088865">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088866" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088867">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087189" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088868">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088869" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088870">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087192" resolveInfo="ExpressionStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088871">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088872" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088873">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087195" resolveInfo="ReturnStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088874">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088875" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088876">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088877">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088878" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088879">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087200" resolveInfo="PlusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088880">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088881" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088882">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087201" resolveInfo="MinusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088883">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088884" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088885">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087202" resolveInfo="BinaryExpressionOld" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088886">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088887" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088888">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087207" resolveInfo="PlusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088889">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088890" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088891">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087209" resolveInfo="MinusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088892">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088893" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088894">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087211" resolveInfo="MulExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088895">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088896" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088897">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087213" resolveInfo="DivExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088898">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088899" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088900">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087215" resolveInfo="AssignmentExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088901">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088902" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088903">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087217" resolveInfo="EqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088904">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088905" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088906">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087219" resolveInfo="NotEqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088907">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088908" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088909">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087221" resolveInfo="ParensExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088910">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088911" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088912">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087224" resolveInfo="NumberExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088913">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088914" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088915">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087227" resolveInfo="StringLiteralExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088916">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088917" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088918">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087230" resolveInfo="LocalVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628088919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088920" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197628088921">
      <link role="applicableLink" targetNodeId="1.1197628087231" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197628088922">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088923">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088924">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088925">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628088926">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628088927">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197628088928">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197628088929">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197628088930" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197628088931">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197628088932" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628088933">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088934">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088935">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088936">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197628088937">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088938">
                                <link role="concept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628088939">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197628088940">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088941">
                                  <link role="concept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088942">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088943">
                            <property name="name" value="current" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088944">
                              <link role="concept" targetNodeId="1.1197628087149" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088945">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197628088946" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197628088947">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197628088948">
                                  <link role="concept" targetNodeId="1.1197628087149" resolveInfo="StatementList" />
                                </node>
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197628088949" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197628088950">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197628088951">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088952">
                              <link role="variableDeclaration" targetNodeId="1197628088943" resolveInfo="current" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628088953" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088954">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197628088955">
                              <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088956">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088957">
                                  <link role="variableDeclaration" targetNodeId="1197628088943" resolveInfo="current" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197628088958">
                                  <link role="link" targetNodeId="1.1197628087150" />
                                </node>
                              </node>
                              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088959">
                                <property name="name" value="st" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088960">
                                  <link role="concept" targetNodeId="1.1197628087178" resolveInfo="Statement" />
                                </node>
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088961">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628088962">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088963">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088964">
                                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088965">
                                        <property name="name" value="var" />
                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088966">
                                          <link role="concept" targetNodeId="1.1197628087189" resolveInfo="LocalVariableDeclarationStatement" />
                                        </node>
                                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197628088967">
                                          <link role="concept" targetNodeId="1.1197628087189" resolveInfo="LocalVariableDeclarationStatement" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088968">
                                            <link role="variableDeclaration" targetNodeId="1197628088959" resolveInfo="st" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088969">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197628088970">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088971">
                                          <link role="variableDeclaration" targetNodeId="1197628088936" resolveInfo="result" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197628088972">
                                          <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088973">
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088974">
                                              <link role="variableDeclaration" targetNodeId="1197628088965" resolveInfo="var" />
                                            </node>
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088975">
                                              <link role="link" targetNodeId="1.1197628087190" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088976">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088977">
                                      <link role="variableDeclaration" targetNodeId="1197628088959" resolveInfo="st" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197628088978">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197628088979">
                                        <link role="conceptDeclaration" targetNodeId="1.1197628087189" resolveInfo="LocalVariableDeclarationStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088980">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197628088981">
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088982">
                                  <link role="variableDeclaration" targetNodeId="1197628088943" resolveInfo="current" />
                                </node>
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088983">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088984">
                                    <link role="variableDeclaration" targetNodeId="1197628088943" resolveInfo="current" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197628088985">
                                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197628088986">
                                      <link role="concept" targetNodeId="1.1197628087149" resolveInfo="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088987">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088988">
                            <link role="variableDeclaration" targetNodeId="1197628088936" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088989">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088990">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628088991">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197628088992">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628088993">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628088994">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088995">
                    <link role="variableDeclaration" targetNodeId="1197628088925" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088996">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197628088997">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088998">
                <link role="variableDeclaration" targetNodeId="1197628088990" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628088999">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087232" resolveInfo="ParameterReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089000">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089001" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197628089002">
      <link role="applicableLink" targetNodeId="1.1197628087233" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197628089003">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089004">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089005">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089006">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089007">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628089008">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197628089009">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197628089010">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197628089011" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197628089012">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197628089013" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089014">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089015">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089016">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089017">
                            <property name="name" value="method" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089018">
                              <link role="concept" targetNodeId="1.1197628087141" resolveInfo="BaseMethod" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089019">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197628089020" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197628089021">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197628089022">
                                  <link role="concept" targetNodeId="1.1197628087141" resolveInfo="BaseMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628089023">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089024">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089025">
                              <link role="variableDeclaration" targetNodeId="1197628089017" resolveInfo="method" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197628089026">
                              <link role="link" targetNodeId="1.1197628087143" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089027">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089028">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089029">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197628089030">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089031">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628089032">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089033">
                    <link role="variableDeclaration" targetNodeId="1197628089006" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628089034">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197628089035">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089036">
                <link role="variableDeclaration" targetNodeId="1197628089028" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628089037">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087234" resolveInfo="NewExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089038">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089039" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628089040">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087238" resolveInfo="FieldAccess" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089041">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089042" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197628089043">
      <link role="applicableLink" targetNodeId="1.1197628087239" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197628089044">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089045">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089046">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089047">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089048">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628089049">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197628089050">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197628089051">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197628089052" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197628089053">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197628089054" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089055">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089056">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089057">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089058">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197628089059">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089060">
                                <link role="concept" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628089061">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197628089062">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089063">
                                  <link role="concept" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089064">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089065">
                            <property name="name" value="type" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089066" />
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089067">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089068">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197628089069">
                                  <link role="concept" targetNodeId="1.1197628087254" resolveInfo="DotExpression" />
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197628089070" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628089071">
                                  <link role="link" targetNodeId="1.1197628087255" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197628089072" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628089073">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089074">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089075">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089076">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089077">
                                  <link role="concept" targetNodeId="1.1197628087133" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089078">
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197628089079">
                                    <link role="concept" targetNodeId="1.1197628087154" resolveInfo="ClassifierType" />
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089080">
                                      <link role="variableDeclaration" targetNodeId="1197628089065" resolveInfo="type" />
                                    </node>
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628089081">
                                    <link role="link" targetNodeId="1.1197628087155" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197628089082">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197628089083">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089084">
                                  <link role="variableDeclaration" targetNodeId="1197628089076" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628089085" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089086">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628089087">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197628089088">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089089">
                                      <link role="variableDeclaration" targetNodeId="1197628089058" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197628089090">
                                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089091">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089092">
                                          <link role="variableDeclaration" targetNodeId="1197628089076" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197628089093">
                                          <link role="link" targetNodeId="1.1197628087135" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628089094">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197628089095">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089096">
                                      <link role="variableDeclaration" targetNodeId="1197628089076" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089097">
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089098">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089099">
                                          <link role="variableDeclaration" targetNodeId="1197628089076" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628089100">
                                          <link role="link" targetNodeId="1.1197628087134" />
                                        </node>
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628089101">
                                        <link role="link" targetNodeId="1.1197628087140" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089102">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089103">
                              <link role="variableDeclaration" targetNodeId="1197628089065" resolveInfo="type" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197628089104">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197628089105">
                                <link role="conceptDeclaration" targetNodeId="1.1197628087154" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628089106">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089107">
                            <link role="variableDeclaration" targetNodeId="1197628089058" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089108">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089109">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089110">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197628089111">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089112">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628089113">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089114">
                    <link role="variableDeclaration" targetNodeId="1197628089047" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628089115">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197628089116">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089117">
                <link role="variableDeclaration" targetNodeId="1197628089109" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628089118">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087240" resolveInfo="InstanceMethodCall" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089119">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089120" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197628089121">
      <link role="applicableLink" targetNodeId="1.1197628087241" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197628089122">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089123">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089124">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089125">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089126">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628089127">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197628089128">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197628089129">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197628089130" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197628089131">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197628089132" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089133">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089134">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089135">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089136">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197628089137">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089138">
                                <link role="concept" targetNodeId="1.1197628087148" resolveInfo="InstanceMethod" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628089139">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197628089140">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089141">
                                  <link role="concept" targetNodeId="1.1197628087148" resolveInfo="InstanceMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089142">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089143">
                            <property name="name" value="nodeType" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089144" />
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089145">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089146">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197628089147">
                                  <link role="concept" targetNodeId="1.1197628087254" resolveInfo="DotExpression" />
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197628089148" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628089149">
                                  <link role="link" targetNodeId="1.1197628087255" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197628089150" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628089151">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089152">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089153">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089154">
                                <property name="name" value="ct" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089155">
                                  <link role="concept" targetNodeId="1.1197628087154" resolveInfo="ClassifierType" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197628089156">
                                  <link role="concept" targetNodeId="1.1197628087154" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089157">
                                    <link role="variableDeclaration" targetNodeId="1197628089143" resolveInfo="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089158">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089159">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628089160">
                                  <link role="concept" targetNodeId="1.1197628087133" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089161">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089162">
                                    <link role="variableDeclaration" targetNodeId="1197628089154" resolveInfo="ct" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628089163">
                                    <link role="link" targetNodeId="1.1197628087155" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197628089164">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197628089165">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089166">
                                  <link role="variableDeclaration" targetNodeId="1197628089159" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628089167" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089168">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628089169">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197628089170">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089171">
                                      <link role="variableDeclaration" targetNodeId="1197628089136" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197628089172">
                                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089173">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089174">
                                          <link role="variableDeclaration" targetNodeId="1197628089159" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197628089175">
                                          <link role="link" targetNodeId="1.1197628087137" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628089176">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197628089177">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089178">
                                      <link role="variableDeclaration" targetNodeId="1197628089159" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089179">
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089180">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089181">
                                          <link role="variableDeclaration" targetNodeId="1197628089159" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628089182">
                                          <link role="link" targetNodeId="1.1197628087134" />
                                        </node>
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628089183">
                                        <link role="link" targetNodeId="1.1197628087140" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628089184">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089185">
                              <link role="variableDeclaration" targetNodeId="1197628089143" resolveInfo="nodeType" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197628089186">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197628089187">
                                <link role="conceptDeclaration" targetNodeId="1.1197628087154" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628089188">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089189">
                            <link role="variableDeclaration" targetNodeId="1197628089136" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628089190">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628089191">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089192">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197628089193">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197628089194">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628089195">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089196">
                    <link role="variableDeclaration" targetNodeId="1197628089125" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628089197">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197628089198">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628089199">
                <link role="variableDeclaration" targetNodeId="1197628089191" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628089200">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087243" resolveInfo="ClassAccess" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089201">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089202" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628089203">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087246" resolveInfo="VariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089204">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089205" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628089206">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089207">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089208" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628089209">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087252" resolveInfo="ParameterDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089210">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089211" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197628089212">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197628089213">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628089214" />
    </node>
  </node>
</model>

