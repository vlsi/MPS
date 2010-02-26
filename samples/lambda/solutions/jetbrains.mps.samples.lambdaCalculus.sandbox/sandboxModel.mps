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
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:0" id="1308935328408196786">
    <property name="name:0" value="Second" />
    <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="3310228858883447816">
      <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="3310228858883447828">
        <property name="value:0" value="42" />
      </node>
      <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="3310228858883449821">
        <property name="value:0" value="11" />
      </node>
      <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="1308935328408196813">
        <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="1308935328408196788">
          <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="1308935328408196789">
            <property name="name:0" value="x" />
          </node>
          <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="3310228858883447799">
            <property name="name:0" value="z" />
          </node>
          <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="3310228858883447807">
            <property name="name:0" value="a" />
          </node>
          <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="1308935328408196793">
            <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="1308935328408196794">
              <property name="name:0" value="y" />
            </node>
            <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="1308935328408196801">
              <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="3310228858883447838">
                <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="3310228858883447842">
                  <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="3310228858883448388">
                    <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="3310228858883448438">
                      <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="3310228858883448400">
                        <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="3310228858883448401">
                          <property name="name:0" value="s" />
                        </node>
                        <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation:0" id="3310228858883448423">
                          <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="3310228858883448426">
                            <property name="value:0" value="2" />
                          </node>
                          <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="3310228858883448422">
                            <link role="variable:0" targetNodeId="3310228858883448401" resolveInfo="s" />
                          </node>
                        </node>
                      </node>
                      <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="3310228858883448464">
                        <property name="value:0" value="11" />
                      </node>
                    </node>
                    <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="3310228858883447845">
                      <link role="variable:0" targetNodeId="3310228858883447799" resolveInfo="z" />
                    </node>
                  </node>
                  <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="3310228858883447841">
                    <link role="variable:0" targetNodeId="3310228858883447807" resolveInfo="a" />
                  </node>
                </node>
                <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="1308935328408196808">
                  <link role="variable:0" targetNodeId="1308935328408196794" resolveInfo="y" />
                </node>
              </node>
              <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="1308935328408196800">
                <link role="variable:0" targetNodeId="1308935328408196789" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="3310228858883504648">
          <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="3310228858883504595">
            <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="3310228858883504596">
              <property name="name:0" value="r" />
            </node>
            <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="3310228858883504629">
              <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="3310228858883504632">
                <property name="value:0" value="1" />
              </node>
              <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="3310228858883504613">
                <link role="variable:0" targetNodeId="3310228858883504596" resolveInfo="r" />
              </node>
            </node>
          </node>
          <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="3310228858883504683">
            <property name="value:0" value="14" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:0" id="8899433705215822091">
    <property name="name:0" value="let" />
    <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:0" id="8899433705215886343">
      <node role="value:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="8899433705215886347">
        <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="8899433705215886348">
          <property name="name:0" value="x" />
        </node>
        <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="532475184622082780">
          <link role="variable:0" targetNodeId="8899433705215886348" resolveInfo="x" />
        </node>
      </node>
      <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:0" id="8899433705215886346">
        <property name="name:0" value="qw" />
      </node>
      <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.MultipleExpression:0" id="16975121357043145">
        <node role="expressions:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="16975121357043131">
          <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="16975121357043138">
            <property name="value:0" value="1" />
          </node>
          <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:0" id="8899433705216016421">
            <link role="variable:0" targetNodeId="8899433705215886346" resolveInfo="qw" />
          </node>
        </node>
        <node role="expressions:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="16975121357043156">
          <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.StringConstant:0" id="16975121357043167">
            <property name="value:0" value="2" />
          </node>
          <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:0" id="16975121357043153">
            <link role="variable:0" targetNodeId="8899433705215886346" resolveInfo="qw" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:0" id="8510597376221354509">
    <property name="name:0" value="sim" />
    <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:0" id="532475184622082807">
      <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:0" id="532475184622082810">
        <property name="name:0" value="sq" />
      </node>
      <node role="value:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="532475184622082811">
        <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="532475184622082812">
          <property name="name:0" value="x" />
        </node>
        <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation:0" id="532475184622082820">
          <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="532475184622082823">
            <link role="variable:0" targetNodeId="532475184622082812" resolveInfo="x" />
          </node>
          <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="532475184622082819">
            <link role="variable:0" targetNodeId="532475184622082812" resolveInfo="x" />
          </node>
        </node>
      </node>
      <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="532475184622082833">
        <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.ParenthesisExpression:0" id="532475184622082828">
          <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:0" id="532475184622082832">
            <link role="variable:0" targetNodeId="532475184622082810" resolveInfo="sq" />
          </node>
        </node>
        <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="532475184622084477">
          <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="532475184622086150">
            <property name="value:0" value="2" />
          </node>
          <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:0" id="6213838193798813989">
            <link role="variable:0" targetNodeId="532475184622082810" resolveInfo="sq" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

