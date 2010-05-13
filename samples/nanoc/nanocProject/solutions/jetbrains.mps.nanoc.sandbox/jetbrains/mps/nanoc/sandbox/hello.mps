<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f755780e-e164-47f9-b12c-a8188bed3abe(jetbrains.mps.nanoc.sandbox.hello)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="08ffecab-a1e5-4be9-bd87-e14140b1b0e0(jetbrains.mps.nanoc)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.nanoc.structure.File" id="6585869519574685729">
    <property name="name" value="Hello" />
    <node role="body" type="jetbrains.mps.nanoc.structure.CBody" id="6585869519574685730">
      <node role="statement" type="jetbrains.mps.nanoc.structure.CWhile" id="6585869519574685732">
        <node role="body" type="jetbrains.mps.nanoc.structure.CBody" id="6585869519574685734">
          <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="6585869519574743556">
            <node role="expression" type="jetbrains.mps.nanoc.structure.PlusOp" id="6585869519574743558">
              <node role="left" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574743561">
                <property name="value" value="2" />
              </node>
              <node role="right" type="jetbrains.mps.nanoc.structure.PlusOp" id="6585869519574744879">
                <node role="right" type="jetbrains.mps.nanoc.structure.MinusOp" id="6585869519574744883">
                  <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574744886">
                    <property name="value" value="5" />
                  </node>
                  <node role="left" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574744882">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574744878">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.nanoc.structure.VarDeclStatement" id="6585869519574763494">
            <node role="type" type="jetbrains.mps.nanoc.structure.CInt" id="6585869519574763496" />
            <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="6585869519574763497">
              <property name="name" value="cmr" />
              <node role="initializer" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574772754">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="6585869519574765688">
              <property name="name" value="err" />
            </node>
            <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="6585869519574765689">
              <property name="name" value="ere_erer_5" />
            </node>
            <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="6585869519574765690">
              <property name="name" value="d5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.nanoc.structure.VarDeclStatement" id="6585869519574764223">
            <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="6585869519574764224">
              <property name="name" value="a" />
              <node role="initializer" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574780664">
                <property name="value" value="4" />
              </node>
            </node>
            <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="6585869519574764226">
              <property name="name" value="b" />
              <node role="initializer" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="6585869519574780667">
                <node role="value" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574780670">
                  <property name="value" value="4" />
                </node>
                <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="6585869519574780666">
                  <link role="declaration" targetNodeId="6585869519574764224" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.nanoc.structure.CFloat" id="6585869519574764225" />
          </node>
          <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="6585869519574772747">
            <node role="expression" type="jetbrains.mps.nanoc.structure.PlusOp" id="6585869519574772749">
              <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574772752">
                <property name="value" value="3" />
              </node>
              <node role="left" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574772748">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.nanoc.structure.CFor" id="6585869519574795997">
            <node role="body" type="jetbrains.mps.nanoc.structure.CBody" id="6585869519574795998" />
            <node role="initial" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="6585869519574796009">
              <node role="value" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574796012">
                <property name="value" value="4" />
              </node>
              <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="6585869519574796013">
                <link role="declaration" targetNodeId="6585869519574764224" resolveInfo="a" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.nanoc.structure.LessEqOp" id="6585869519574796015">
              <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574796018">
                <property name="value" value="5" />
              </node>
              <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="6585869519574796014">
                <link role="declaration" targetNodeId="6585869519574764224" resolveInfo="a" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="6585869519574796024">
              <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="6585869519574796029">
                <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574796032">
                  <property name="value" value="1" />
                </node>
                <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="6585869519574796028">
                  <link role="declaration" targetNodeId="6585869519574764224" resolveInfo="a" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="6585869519574796027">
                <link role="declaration" targetNodeId="6585869519574764224" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.nanoc.structure.MinusOp" id="6585869519574784355">
          <node role="right" type="jetbrains.mps.nanoc.structure.LessEqOp" id="6585869519574784359">
            <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574784362">
              <property name="value" value="5" />
            </node>
            <node role="left" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574784358">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="left" type="jetbrains.mps.nanoc.structure.IntConst" id="6585869519574784354">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

