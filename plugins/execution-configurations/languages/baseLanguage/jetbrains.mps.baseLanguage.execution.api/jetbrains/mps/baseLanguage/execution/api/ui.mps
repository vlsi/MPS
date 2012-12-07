<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a76f2576-36ee-41c5-a8e6-bb2264ed2331(jetbrains.mps.baseLanguage.execution.api.ui)" version="0">
  <persistence version="7" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="xk9i" modelUID="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" version="0" />
  <import index="go48" modelUID="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" version="5" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tpht" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="1240470842553525975">
      <property name="name" nameId="tpck.1169194664001" value="JavaConfigOptions" />
    </node>
    <node type="tphr.ComponentController" typeId="tphr.1202388384249" id="1240470842553526078">
      <link role="component" roleId="tphr.1202388401455" targetNodeId="1240470842553525975" resolveInfo="JavaConfigOptions" />
    </node>
  </roots>
  <root id="1240470842553525975">
    <node role="root" roleId="tphr.1202391997731" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553525976">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202816402995" resolveInfo="Panel" />
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553525977">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1240470842553525978">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1240470842553525979">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553525980">
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1240470842553525981">
          <node role="constraint" roleId="tphr.1202739826872" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1240470842553525982">
            <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
            <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1240470842553525983">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553525984">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553525985">
            <property name="value" nameId="tpee.1070475926801" value="VM Parameters:" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553525986">
        <property name="name" nameId="tpck.1169194664001" value="vmParam" />
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1240470842553525987">
          <node role="constraint" roleId="tphr.1202739826872" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1240470842553525988">
            <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
            <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1240470842553525989">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553525990">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500413" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1240470842553525991">
            <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553525992">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553525993" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553525994">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526375" resolveInfo="vmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553525995">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500415" resolveInfo="dialogCaption" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553525996">
            <property name="value" nameId="tpee.1070475926801" value="VM Parameters" />
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ActionHandler" typeId="tphr.1202744043552" id="1240470842553525997">
          <node role="handler" roleId="tphr.1202744064414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553525998">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553525999" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1240470842553526000">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526349" resolveInfo="onChangeVMParams" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553526001">
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1240470842553526002">
          <node role="constraint" roleId="tphr.1202739826872" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1240470842553526003">
            <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
            <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1240470842553526004">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526005">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553526006">
            <property name="value" nameId="tpee.1070475926801" value="Program Parameters:" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553526007">
        <property name="name" nameId="tpck.1169194664001" value="programParam" />
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1240470842553526008">
          <node role="constraint" roleId="tphr.1202739826872" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1240470842553526009">
            <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
            <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1240470842553526010">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526011">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500413" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1240470842553526012">
            <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526013">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526014" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526015">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526373" resolveInfo="programParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526016">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500415" resolveInfo="dialogCaption" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553526017">
            <property name="value" nameId="tpee.1070475926801" value="Program Parameters" />
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ActionHandler" typeId="tphr.1202744043552" id="1240470842553526018">
          <node role="handler" roleId="tphr.1202744064414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526019">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526020" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1240470842553526021">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526361" resolveInfo="onChangeProgramParams" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553526022">
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1240470842553526023">
          <node role="constraint" roleId="tphr.1202739826872" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1240470842553526024">
            <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
            <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1240470842553526025">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526026">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553526027">
            <property name="value" nameId="tpee.1070475926801" value="Working Directory:" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553526028">
        <property name="name" nameId="tpck.1169194664001" value="workingDir" />
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1240470842553526029">
          <node role="constraint" roleId="tphr.1202739826872" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1240470842553526030">
            <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
            <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1240470842553526031">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526032">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500233" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1240470842553526033">
            <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526034">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526035" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526036">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526377" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526037">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500237" resolveInfo="title" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553526038">
            <property name="value" nameId="tpee.1070475926801" value="Select Working Directory" />
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ActionHandler" typeId="tphr.1202744043552" id="1240470842553526039">
          <node role="handler" roleId="tphr.1202744064414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526040">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526041" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1240470842553526042">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526337" resolveInfo="onChangeWorkingDir" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553526043">
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202815836444" resolveInfo="CheckBox" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1240470842553526044">
          <node role="constraint" roleId="tphr.1202739826872" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1240470842553526045">
            <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
            <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1240470842553526046">
              <property name="value" nameId="tpee.1068580320021" value="9" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526047">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393575288" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553526048">
            <property name="value" nameId="tpee.1070475926801" value="Use alternative JRE" />
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526049">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202815889044" resolveInfo="selected" />
          <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1240470842553526050">
            <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526051">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526052" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526053">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526381" resolveInfo="useAlternativeJRE" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ActionHandler" typeId="tphr.1202744043552" id="1240470842553526054">
          <node role="handler" roleId="tphr.1202744064414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526055">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526056" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1240470842553526057">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526326" resolveInfo="onCheckUseAlternativeJRE" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1240470842553526058">
        <property name="name" nameId="tpck.1169194664001" value="jreHome" />
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1240470842553526059">
          <node role="constraint" roleId="tphr.1202739826872" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1240470842553526060">
            <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
            <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1240470842553526061">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526062">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500233" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1240470842553526063">
            <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526064">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526065" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526066">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526379" resolveInfo="jrePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526067">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500235" resolveInfo="editable" />
          <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1240470842553526068">
            <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526069">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526070" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526071">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526381" resolveInfo="useAlternativeJRE" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1240470842553526072">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500237" resolveInfo="title" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553526073">
            <property name="value" nameId="tpee.1070475926801" value="Select Alternative JRE home" />
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ActionHandler" typeId="tphr.1202744043552" id="1240470842553526074">
          <node role="handler" roleId="tphr.1202744064414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526075">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526076" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1240470842553526077">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526314" resolveInfo="onChangeAlternativeJRE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240470842553526078">
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1240470842553526186">
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1240470842553526187">
        <property name="name" nameId="tpck.1169194664001" value="javaOptions" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1240470842553526188">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="go48.1240470842553519759" resolveInfo="JavaRunParameters" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1240470842553526189">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1240470842553526190" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526191">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1240470842553526192">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526193">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1240470842553526194" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1240470842553526195">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1240470842553526196" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526197">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="javaOptions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526199">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526200">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526201">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526202">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519912" resolveInfo="programParameters" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526203">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526204" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526205">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526373" resolveInfo="programParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526206">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526207">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526208">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526209">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526210">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519914" resolveInfo="vmOptions" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526211">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526212" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526213">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526375" resolveInfo="vmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526214">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526215">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526216">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526217">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526218">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519918" resolveInfo="workingDirectory" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526219">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526220" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526221">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526377" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526222">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526223">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526224">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526225" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526226">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526381" resolveInfo="useAlternativeJRE" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526227">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526229">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519920" resolveInfo="useAlternativeJre" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526230">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526231">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526232">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526233">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526234">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519916" resolveInfo="jrePath" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526235">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526236" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526237">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526379" resolveInfo="jrePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553526238" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1240470842553526239">
      <property name="name" nameId="tpck.1169194664001" value="apply" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1240470842553526240">
        <property name="name" nameId="tpck.1169194664001" value="javaOptions" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1240470842553526241">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="go48.1240470842553519759" resolveInfo="JavaRunParameters" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1240470842553526242">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1240470842553526243" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526244">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1240470842553526245">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1240470842553526246">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1240470842553526247" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526248">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="javaOptions" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526249">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1240470842553526250">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1240470842553526251">
                <property name="text" nameId="tpee.6329021646629104958" value="todo can it really be null?" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1240470842553526252" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526253">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526254">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526255">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526256" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526257">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526373" resolveInfo="programParameters" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526258">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526259">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526260">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519912" resolveInfo="programParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526261">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526262">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526263">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526264" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526265">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526375" resolveInfo="vmOptions" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526266">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526267">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526268">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519914" resolveInfo="vmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526269">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526270">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526271">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526272" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526273">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526377" resolveInfo="workingDirectory" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526274">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526275">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526276">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519918" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526278">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526279">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526280" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526281">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526381" resolveInfo="useAlternativeJRE" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526282">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526283">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526284">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519920" resolveInfo="useAlternativeJre" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526285">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526286">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526287">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526288" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526289">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526379" resolveInfo="jrePath" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526290">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1240470842553526291">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="javaOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1240470842553526292">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="go48.1240470842553519916" resolveInfo="jrePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553526293" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1240470842553526294">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1240470842553526295" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526296">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526297">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526298">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526299">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553526058" resolveInfo="jreHome" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526300">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499421" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526302">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526303">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553526028" resolveInfo="workingDir" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526304">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499421" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526305">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526306">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526307">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553526007" resolveInfo="programParam" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526308">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499421" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526309">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526310">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526311">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553525986" resolveInfo="vmParam" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526312">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499421" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553526313" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1240470842553526314">
      <property name="name" nameId="tpck.1169194664001" value="onChangeAlternativeJRE" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1240470842553526315" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526316">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526318">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526319">
              <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526320">
                <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553526058" resolveInfo="jreHome" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526321">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526322">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526323" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526324">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526379" resolveInfo="jrePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553526325" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1240470842553526326">
      <property name="name" nameId="tpck.1169194664001" value="onCheckUseAlternativeJRE" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1240470842553526327" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526328">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526329">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526330">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526331">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553526058" resolveInfo="jreHome" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500240" resolveInfo="setEditable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526333">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526334" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526335">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526381" resolveInfo="useAlternativeJRE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553526336" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1240470842553526337">
      <property name="name" nameId="tpck.1169194664001" value="onChangeWorkingDir" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1240470842553526338" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526339">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526341">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526342">
              <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526343">
                <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553526028" resolveInfo="workingDir" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526344">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526345">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526346" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526347">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526377" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553526348" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1240470842553526349">
      <property name="name" nameId="tpck.1169194664001" value="onChangeVMParams" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1240470842553526350" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526351">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526352">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526353">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526354">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526355" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526356">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526375" resolveInfo="vmOptions" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526357">
              <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526358">
                <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553525986" resolveInfo="vmParam" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526359">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553526360" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1240470842553526361">
      <property name="name" nameId="tpck.1169194664001" value="onChangeProgramParams" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1240470842553526362" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526363">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553526364">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1240470842553526365">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526366">
              <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1240470842553526367">
                <link role="component" roleId="tphr.1202742504267" targetNodeId="1240470842553526007" resolveInfo="programParam" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553526368">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553526369">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1240470842553526370" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1240470842553526371">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553526373" resolveInfo="programParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553526372" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1240470842553526373">
      <property name="name" nameId="tpck.1169194664001" value="programParameters" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553526374" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1240470842553526375">
      <property name="name" nameId="tpck.1169194664001" value="vmOptions" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553526376" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1240470842553526377">
      <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553526378" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1240470842553526379">
      <property name="name" nameId="tpck.1169194664001" value="jrePath" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553526380" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1240470842553526381">
      <property name="name" nameId="tpck.1169194664001" value="useAlternativeJRE" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1240470842553526382" />
    </node>
    <node role="afterConstruction" roleId="tphr.1203080266186" type="tphr.AfterConstructionBlock" typeId="tphr.1203080174635" id="1240470842553526383">
      <node role="body" roleId="tphr.1203080185261" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553526384" />
    </node>
  </root>
</model>

