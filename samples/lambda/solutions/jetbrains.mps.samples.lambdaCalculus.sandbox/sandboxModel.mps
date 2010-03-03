<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:19bf018c-b5e7-418d-8415-b23921421325(sandboxModel)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:1" id="3333953058369882561">
    <property name="name:1" value="sim" />
    <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="8981808925914862498">
      <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="8981808925914862502">
        <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="8981808925914862503">
          <property name="name:1" value="x" />
        </node>
        <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation:1" id="8981808925914862521">
          <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="8981808925914862559">
            <link role="variable:1" targetNodeId="8981808925914862503" resolveInfo="x" />
          </node>
          <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="8981808925914862576">
            <link role="variable:1" targetNodeId="8981808925914862503" resolveInfo="x" />
          </node>
        </node>
      </node>
      <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.ParenthesisExpression:1" id="8981808925914862529">
        <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="8981808925914862536">
          <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="8981808925914862542">
            <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="8981808925914862545">
              <property name="value:1" value="2" />
            </node>
            <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="8981808925914862541">
              <link role="variable:1" targetNodeId="8981808925914862501" resolveInfo="sq" />
            </node>
          </node>
          <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="8981808925914862533">
            <link role="variable:1" targetNodeId="8981808925914862501" resolveInfo="sq" />
          </node>
        </node>
      </node>
      <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="8981808925914862501">
        <property name="name:1" value="sq" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:1" id="8981808925914902919">
    <property name="name:1" value="test" />
    <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="8981808925914902920">
      <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="8981808925914902921">
        <property name="value:1" value="2" />
      </node>
      <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="8981808925914902922">
        <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="8981808925914902923">
          <property name="name:1" value="x" />
        </node>
        <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="8981808925914902924">
          <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="8981808925914902925">
            <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="8981808925914902926">
              <property name="name:1" value="y" />
            </node>
            <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="466391367986537703">
              <link role="variable:1" targetNodeId="8981808925914902926" resolveInfo="y" />
            </node>
          </node>
          <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="8981808925914902932">
            <property name="name:1" value="qw" />
          </node>
          <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="8981808925914902933">
            <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:1" id="466391367986536908">
              <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="466391367986536921">
                <link role="variable:1" targetNodeId="8981808925914902923" resolveInfo="x" />
              </node>
              <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="8981808925914902934">
                <property name="value:1" value="5" />
              </node>
            </node>
            <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="8981808925914902935">
              <link role="variable:1" targetNodeId="8981808925914902932" resolveInfo="qw" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:1" id="466391367986550754">
    <property name="name:1" value="letlet" />
    <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="466391367986556752">
      <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="466391367986556756">
        <property name="value:1" value="1" />
      </node>
      <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="466391367986556757">
        <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="466391367986556761">
          <property name="value:1" value="2" />
        </node>
        <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:1" id="466391367986556763">
          <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="466391367986556766">
            <link role="variable:1" targetNodeId="466391367986556760" resolveInfo="q2" />
          </node>
          <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="466391367986556762">
            <link role="variable:1" targetNodeId="466391367986556755" resolveInfo="q1" />
          </node>
        </node>
        <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="466391367986556760">
          <property name="name:1" value="q2" />
        </node>
      </node>
      <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="466391367986556755">
        <property name="name:1" value="q1" />
      </node>
    </node>
  </node>
</model>

