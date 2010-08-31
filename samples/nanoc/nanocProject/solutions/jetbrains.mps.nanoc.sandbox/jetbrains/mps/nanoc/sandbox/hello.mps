<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f755780e-e164-47f9-b12c-a8188bed3abe(jetbrains.mps.nanoc.sandbox.hello)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="08ffecab-a1e5-4be9-bd87-e14140b1b0e0(jetbrains.mps.nanoc)" />
  <language namespace="c50b7d16-d9cb-4b76-9e09-60ee7339eab2(jetbrains.mps.debug.sampleLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="2" />
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
      <node role="statement" type="jetbrains.mps.nanoc.structure.CWhile" id="1485470850545864036">
        <node role="body" type="jetbrains.mps.nanoc.structure.CBody" id="1485470850545864038">
          <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="1485470850545864044">
            <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="1485470850545864046">
              <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="1485470850545864050">
                <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="1485470850545864053">
                  <property name="value" value="1" />
                </node>
                <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="1485470850545864049">
                  <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="1485470850545864045">
                <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="3565731266278471126">
            <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="3565731266278471127">
              <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="3565731266278471128">
                <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="3565731266278471129">
                  <property name="value" value="1" />
                </node>
                <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="3565731266278471130">
                  <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="3565731266278471131">
                <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="3565731266278471132">
            <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="3565731266278471133">
              <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="3565731266278471134">
                <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="3565731266278471135">
                  <property name="value" value="1" />
                </node>
                <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="3565731266278471136">
                  <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="3565731266278471137">
                <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="3565731266278471138">
            <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="3565731266278471139">
              <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="3565731266278471140">
                <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="3565731266278471141">
                  <property name="value" value="1" />
                </node>
                <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="3565731266278471142">
                  <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="3565731266278471143">
                <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="3565731266278471144">
            <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="3565731266278471145">
              <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="3565731266278471146">
                <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="3565731266278471147">
                  <property name="value" value="1" />
                </node>
                <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="3565731266278471148">
                  <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="3565731266278471149">
                <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.nanoc.structure.IntConst" id="3565731266278471150">
          <property name="value" value="1" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="849607630585440638">
        <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="849607630585440639">
          <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="849607630585440640">
            <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="849607630585440641">
              <property name="value" value="1" />
            </node>
            <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="849607630585440642">
              <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="849607630585440643">
            <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="849607630585440645">
        <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="849607630585440646">
          <node role="value" type="jetbrains.mps.nanoc.structure.IntConst" id="849607630585440658">
            <property name="value" value="7" />
          </node>
          <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="849607630585440650">
            <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.nanoc.structure.VarDeclStatement" id="7530891836727013742">
        <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="7530891836727013743">
          <property name="name" value="j" />
          <node role="initializer" type="jetbrains.mps.nanoc.structure.IntConst" id="7530891836727013746">
            <property name="value" value="4" />
          </node>
        </node>
        <node role="type" type="jetbrains.mps.nanoc.structure.CInt" id="7530891836727013744" />
      </node>
      <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="7530891836727013762">
        <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="7530891836727013764">
          <node role="value" type="jetbrains.mps.nanoc.structure.MinusOp" id="7530891836727013771">
            <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="7530891836727013774">
              <property name="value" value="1" />
            </node>
            <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="7530891836727013770">
              <link role="declaration" targetNodeId="7530891836727013743" resolveInfo="j" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="7530891836727013763">
            <link role="declaration" targetNodeId="7530891836727013743" resolveInfo="j" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.nanoc.structure.VarDeclStatement" id="7530891836727013776">
        <node role="varDecl" type="jetbrains.mps.nanoc.structure.VarDecl" id="7530891836727013777">
          <property name="name" value="f" />
          <node role="initializer" type="jetbrains.mps.nanoc.structure.IntConst" id="7530891836727013782">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="type" type="jetbrains.mps.nanoc.structure.CFloat" id="7530891836727013778" />
      </node>
      <node role="statement" type="jetbrains.mps.nanoc.structure.CExpressionStatement" id="849607630585440652">
        <node role="expression" type="jetbrains.mps.nanoc.structure.CAssignmentExpression" id="849607630585440653">
          <node role="value" type="jetbrains.mps.nanoc.structure.PlusOp" id="849607630585440654">
            <node role="right" type="jetbrains.mps.nanoc.structure.IntConst" id="849607630585440655">
              <property name="value" value="1" />
            </node>
            <node role="left" type="jetbrains.mps.nanoc.structure.VarRef" id="849607630585440656">
              <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.nanoc.structure.VarRef" id="849607630585440657">
            <link role="declaration" targetNodeId="5698737643333767058" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

