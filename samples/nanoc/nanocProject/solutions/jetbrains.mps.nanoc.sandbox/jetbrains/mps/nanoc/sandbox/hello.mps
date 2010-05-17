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
      <node role="statement" type="jetbrains.mps.nanoc.structure.VarDeclStatement" id="5698737643333767057">
        <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="5698737643333767058">
          <property name="name" value="i" />
          <node role="initializer" type="jetbrains.mps.nanoc.structure.IntConst" id="5698737643333767061">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="type" type="jetbrains.mps.nanoc.structure.CInt" id="5698737643333767059" />
      </node>
      <node role="statement" type="jetbrains.mps.nanoc.structure.CWhile" id="6585869519574685732">
        <node role="body" type="jetbrains.mps.nanoc.structure.CBody" id="6585869519574685734">
          <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="5698737643333767062">
            <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="5698737643333767064">
              <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="5698737643333767068">
                <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="5698737643333767067">
                  <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
                </node>
                <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="871143615196734911">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="5698737643333767063">
                <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.nanoc.structure.LessOp" id="871143615196734913">
          <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="871143615196734916">
            <property name="value" value="5" />
          </node>
          <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="871143615196734912">
            <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

