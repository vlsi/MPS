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
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:0" id="391739495267855272">
    <property name="name:0" value="Abc" />
    <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="4976946798230696055">
      <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="4976946798230696074">
        <property name="value:0" value="6" />
      </node>
      <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="4976946798230781201">
        <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="4976946798230781211">
          <property name="value:0" value="5" />
        </node>
        <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="4976946798230695725">
          <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="4976946798230695726">
            <property name="name:0" value="x" />
          </node>
          <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="4976946798230695743">
            <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="4976946798230696258">
              <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="4976946798230696261">
                <link role="variable:0" targetNodeId="4976946798230695726" resolveInfo="x" />
              </node>
              <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="4976946798230695772">
                <link role="variable:0" targetNodeId="4976946798230696224" resolveInfo="a" />
              </node>
            </node>
            <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="4976946798230696224">
              <property name="name:0" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:0" id="4976946798230780924">
    <property name="name:0" value="First" />
    <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="4976946798230780985">
      <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="4976946798230780995">
        <property name="value:0" value="2" />
      </node>
      <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="4976946798230781004">
        <property name="value:0" value="3" />
      </node>
      <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="4976946798230780969">
        <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="4976946798230780978">
          <property name="value:0" value="1" />
        </node>
        <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="4976946798230780926">
          <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="4976946798230780927">
            <property name="name:0" value="x" />
          </node>
          <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="4976946798230780931">
            <property name="name:0" value="y" />
          </node>
          <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="4976946798230780935">
            <property name="name:0" value="z" />
          </node>
          <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="4976946798230780945">
            <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.SubtractOperation:0" id="4976946798230780957">
              <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="4976946798230780964">
                <link role="variable:0" targetNodeId="4976946798230780935" resolveInfo="z" />
              </node>
              <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="4976946798230780952">
                <link role="variable:0" targetNodeId="4976946798230780931" resolveInfo="y" />
              </node>
            </node>
            <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="4976946798230780940">
              <link role="variable:0" targetNodeId="4976946798230780927" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:0" id="4539946443012094281">
    <property name="name:0" value="Simple" />
    <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="4539946443012094297">
      <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="4539946443012094304">
        <property name="value:0" value="2" />
      </node>
      <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="4539946443012094283">
        <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="4539946443012094284">
          <property name="name:0" value="x" />
        </node>
        <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="4539946443012094291">
          <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="4539946443012094294">
            <property name="value:0" value="1" />
          </node>
          <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="4539946443012094288">
            <link role="variable:0" targetNodeId="4539946443012094284" resolveInfo="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

