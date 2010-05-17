<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6473b625-3a7a-4043-9760-94a8b507467f(jetbrains.mps.ui.swing.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="8" />
  <import index="2" modelUID="r:9515a1bb-7c0a-41f9-bbe5-1afbeffea2f9(jetbrains.mps.ui.modeling.plugin)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ApplicationPluginDeclaration" id="6661832029303965065">
    <property name="name" value="EditorExtension" />
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="6661832029303965066">
      <property name="name" value="helper" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6661832029303965067" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6661832029303965068">
        <link role="classifier" targetNodeId="2.6661832029303857606" resolveInfo="EditorExtensionHelper" />
      </node>
    </node>
    <node role="initBlock" type="jetbrains.mps.lang.plugin.structure.ApplicationPluginInitBlock" id="6661832029303965069">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6661832029303965070">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6661832029303965071">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6661832029303965072">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6661832029303965073">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6661832029303965074">
                <link role="baseMethodDeclaration" targetNodeId="2.6661832029303857608" resolveInfo="EditorExtensionHelper" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6661832029303965075">
                  <property name="value" value="jetbrains.mps.ui.swing" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6661832029303965076">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6661832029303965077" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="6661832029303965078">
                <link role="member" targetNodeId="6661832029303965066" resolveInfo="helper" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6661832029303965079">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6661832029303965080">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6661832029303965081">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6661832029303965082" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="6661832029303965083">
                <link role="member" targetNodeId="6661832029303965066" resolveInfo="helper" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6661832029303965084">
              <link role="baseMethodDeclaration" targetNodeId="2.6661832029303857612" resolveInfo="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.lang.plugin.structure.ApplicationPluginDisposeBlock" id="6661832029303965085">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6661832029303965086">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6661832029303965087">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6661832029303965088">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6661832029303965089">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6661832029303965090" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="6661832029303965091">
                <link role="member" targetNodeId="6661832029303965066" resolveInfo="helper" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6661832029303965092">
              <link role="baseMethodDeclaration" targetNodeId="2.6661832029303857616" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6661832029303965093">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6661832029303965094">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6661832029303965095" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6661832029303965096">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6661832029303965097" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="6661832029303965098">
                <link role="member" targetNodeId="6661832029303965066" resolveInfo="helper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

