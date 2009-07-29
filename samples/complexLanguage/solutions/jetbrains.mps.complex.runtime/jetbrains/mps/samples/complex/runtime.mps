<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590428(jetbrains.mps.samples.complex.runtime)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196259667740">
    <property name="name" value="Complex" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196266543480">
      <property name="name" value="sum" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196266555921">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196266543482" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196266543483">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196266770854">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888356648">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888356650">
              <link role="baseMethodDeclaration" targetNodeId="1196259741498" resolveInfo="Complex" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196266800455">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053453">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196266804723">
                    <link role="variableDeclaration" targetNodeId="1196266569518" resolveInfo="c2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053454">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054636">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196266794030">
                    <link role="variableDeclaration" targetNodeId="1196266565798" resolveInfo="c1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054637">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196266824165">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054282">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196266824167">
                    <link role="variableDeclaration" targetNodeId="1196266569518" resolveInfo="c2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054283">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622052351">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196266824169">
                    <link role="variableDeclaration" targetNodeId="1196266565798" resolveInfo="c1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622052352">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196266565798">
        <property name="name" value="c1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196266565799">
          <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196266569518">
        <property name="name" value="c2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196266719748">
          <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196429491430">
      <property name="name" value="divide" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429491432" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429491433">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429523272">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429523273">
            <property name="name" value="r" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196429523274" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622085550">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429528105">
                <link role="variableDeclaration" targetNodeId="1196429499078" resolveInfo="c2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206622085551">
                <link role="baseMethodDeclaration" targetNodeId="1196262508597" resolveInfo="getAbs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429542803">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429542804">
            <property name="name" value="a1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196429542805" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196429579807">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196429587220">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053488">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429588661">
                    <link role="variableDeclaration" targetNodeId="1196429499078" resolveInfo="c2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053489">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053399">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429581951">
                    <link role="variableDeclaration" targetNodeId="1196429497201" resolveInfo="c1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053400">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196429572722">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622052416">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429565343">
                    <link role="variableDeclaration" targetNodeId="1196429497201" resolveInfo="c1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622052417">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053397">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429574850">
                    <link role="variableDeclaration" targetNodeId="1196429499078" resolveInfo="c2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053398">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429611092">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429611093">
            <property name="name" value="a2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196429611094" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1196429626608">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196429632599">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053058">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429633805">
                    <link role="variableDeclaration" targetNodeId="1196429499078" resolveInfo="c2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053059">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054337">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429628486">
                    <link role="variableDeclaration" targetNodeId="1196429497201" resolveInfo="c1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054338">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196429621054">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053109">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429616410">
                    <link role="variableDeclaration" targetNodeId="1196429497201" resolveInfo="c1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053110">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054403">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196429622276">
                    <link role="variableDeclaration" targetNodeId="1196429499078" resolveInfo="c2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054404">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196429639951">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888397268">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888397270">
              <link role="baseMethodDeclaration" targetNodeId="1196259741498" resolveInfo="Complex" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1196429663746">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429668765">
                  <link role="variableDeclaration" targetNodeId="1196429523273" resolveInfo="r" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429663213">
                  <link role="variableDeclaration" targetNodeId="1196429542804" resolveInfo="a1" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1196429651582">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429655679">
                  <link role="variableDeclaration" targetNodeId="1196429523273" resolveInfo="r" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429671423">
                  <link role="variableDeclaration" targetNodeId="1196429611093" resolveInfo="a2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196429497201">
        <property name="name" value="c1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196429497202">
          <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196429499078">
        <property name="name" value="c2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196429507706">
          <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196429679784">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196268155581">
      <property name="name" value="sub" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196268161631">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196268155583" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196268155584">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196268210171">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888329535">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888329537">
              <link role="baseMethodDeclaration" targetNodeId="1196259741498" resolveInfo="Complex" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1196268217792">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054723">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268217794">
                    <link role="variableDeclaration" targetNodeId="1196268171726" resolveInfo="c1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054724">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054428">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268217796">
                    <link role="variableDeclaration" targetNodeId="1196268174712" resolveInfo="c2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054429">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1196268219563">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054047">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268219565">
                    <link role="variableDeclaration" targetNodeId="1196268171726" resolveInfo="c1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054048">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053172">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268219567">
                    <link role="variableDeclaration" targetNodeId="1196268174712" resolveInfo="c2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053173">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196268171726">
        <property name="name" value="c1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196268171727">
          <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196268174712">
        <property name="name" value="c2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196268193854">
          <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196266934341">
      <property name="name" value="product" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196267041548">
        <property name="name" value="c1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196267041549">
          <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196267049036">
        <property name="name" value="c2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196267049037">
          <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196266955861">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196266934343" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196266934344">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196267088988">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888350476">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888350478">
              <link role="baseMethodDeclaration" targetNodeId="1196259741498" resolveInfo="Complex" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1196267095755">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196268044254">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054057">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268046757">
                      <link role="variableDeclaration" targetNodeId="1196267049036" resolveInfo="c2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054058">
                      <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622036727">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196267095757">
                      <link role="variableDeclaration" targetNodeId="1196267041548" resolveInfo="c1" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622036728">
                      <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196268058791">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054517">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268065903">
                      <link role="variableDeclaration" targetNodeId="1196267049036" resolveInfo="c2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054518">
                      <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622052302">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268073562">
                      <link role="variableDeclaration" targetNodeId="1196267041548" resolveInfo="c1" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622052303">
                      <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196268125254">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196268125255">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054399">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268125257">
                      <link role="variableDeclaration" targetNodeId="1196267041548" resolveInfo="c1" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054400">
                      <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054661">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268125259">
                      <link role="variableDeclaration" targetNodeId="1196267049036" resolveInfo="c2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054662">
                      <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196268129887">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053565">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268136624">
                      <link role="variableDeclaration" targetNodeId="1196267049036" resolveInfo="c2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053566">
                      <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053253">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196268148096">
                      <link role="variableDeclaration" targetNodeId="1196267041548" resolveInfo="c1" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053254">
                      <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196421402037">
      <property name="name" value="getComplexPolar" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196421409587">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196421402039" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421402040">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196421452498">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888375782">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888375784">
              <link role="baseMethodDeclaration" targetNodeId="1196259741498" resolveInfo="Complex" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196421477962">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196421491295">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Math.cos(double):double" resolveInfo="cos" />
                  <link role="classConcept" targetNodeId="1.~Math" resolveInfo="Math" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196421493968">
                    <link role="variableDeclaration" targetNodeId="1196421439058" resolveInfo="arg" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196421475148">
                  <link role="variableDeclaration" targetNodeId="1196421433150" resolveInfo="abs" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196421515252">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196421523803">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Math.sin(double):double" resolveInfo="sin" />
                  <link role="classConcept" targetNodeId="1.~Math" resolveInfo="Math" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196421525913">
                    <link role="variableDeclaration" targetNodeId="1196421439058" resolveInfo="arg" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196421512079">
                  <link role="variableDeclaration" targetNodeId="1196421433150" resolveInfo="abs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196421433150">
        <property name="name" value="abs" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196421433151" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196421439058">
        <property name="name" value="arg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196421442779" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196434175658">
      <property name="name" value="getI" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196434182115">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196434175660" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196434175661">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196434188116">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1196434197371">
            <link role="variableDeclaration" targetNodeId="1196434090541" resolveInfo="I" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1196263513821">
      <property name="name" value="EPSILON" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196263513822" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196263521730" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1196263556776">
        <property name="value" value="0.000001" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1196434090541">
      <property name="name" value="I" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196434150760" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196434096326">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888396560">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888396578">
          <link role="baseMethodDeclaration" targetNodeId="1196259741498" resolveInfo="Complex" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196434116272">
            <property name="value" value="0" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196434139493">
            <property name="value" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196259799664">
      <property name="name" value="getReal" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196259820949" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196259799666" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196259799667">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196259808379">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054079">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196259812738" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054080">
              <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196259824365">
      <property name="name" value="getImaginary" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196259832015" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196259824367" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196259824368">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196259842341">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053654">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196259848157" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053655">
              <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196262508597">
      <property name="name" value="getAbs" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196262516849" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196262508599" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196262508600">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196262537486">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196263816745">
            <link role="baseMethodDeclaration" targetNodeId="1.~Math.sqrt(double):double" resolveInfo="sqrt" />
            <link role="classConcept" targetNodeId="1.~Math" resolveInfo="Math" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196263817980">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196263817981">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054059">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196263817983" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054060">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053279">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196263817985" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053280">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196263817986">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053135">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196263817988" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053136">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054721">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196263817990" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054722">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196421732846">
      <property name="name" value="getArg" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196421739943" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196421732848" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421732849">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196421747866">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196421747867">
            <property name="name" value="r" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196421747868" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622227812">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196421754528" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206622227813">
                <link role="baseMethodDeclaration" targetNodeId="1196262508597" resolveInfo="getAbs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196421760108">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421760109">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196421772507">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196421772508">
                <property name="name" value="result" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196421772509" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196421782856">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Math.acos(double):double" resolveInfo="acos" />
                  <link role="classConcept" targetNodeId="1.~Math" resolveInfo="Math" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1196421789094">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421791691">
                      <link role="variableDeclaration" targetNodeId="1196421747867" resolveInfo="r" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054144">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196421786624" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054145">
                        <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196421796990">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421796991">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196421808139">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421811360">
                    <link role="variableDeclaration" targetNodeId="1196421772508" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1196421803121">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1196421859503">
                  <property name="value" value="0.0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622053514">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196421801276" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622053515">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196421819378">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421819379">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196421831255">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196421834102">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421835793">
                        <link role="variableDeclaration" targetNodeId="1196421772508" resolveInfo="result" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196421832851">
                        <property name="value" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1196421764597">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1196421766881">
              <link role="variableDeclaration" targetNodeId="1196263513821" resolveInfo="EPSILON" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421762862">
              <link role="variableDeclaration" targetNodeId="1196421747867" resolveInfo="r" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196421846545">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421846546">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196421854266">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1196421856299">
                  <property name="value" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196425808448">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722454" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196425808450" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196425808451">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206621555765">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206621555766">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206621567262">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206621573830">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206621574787">
                  <property name="value" value="" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621570343">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206621569436" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621572798">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206621561258">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206621564464">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621558661">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206621557785" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621596625">
                <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206621580132">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206621580133">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206621610725">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206621770559">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206621773874">
                  <property name="value" value="i" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206621761566">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206621757197">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1206621758121">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1206621758122">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621758123">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206621758124" />
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621758125">
                            <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206621758126">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206621758127">
                        <property name="value" value="" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206621758128">
                        <property name="value" value="-" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206621766242">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Math.abs(double):double" resolveInfo="abs" />
                    <link role="classConcept" targetNodeId="1.~Math" resolveInfo="Math" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621769087">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621769088">
                        <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206621769089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206621605815">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206621608130">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621583200">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206621582199" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621603767">
                <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196425827750">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196425850966">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196425857125">
              <property name="value" value="i" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196425842930">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196425832176">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621790875">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196425830878" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621790876">
                    <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206621837154">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1206621837155">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1206621837156">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621837157">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206621837158" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621837159">
                          <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206621837160">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206621837161">
                      <property name="value" value=" + " />
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206621837162">
                      <property name="value" value=" - " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206621855975">
                <link role="classConcept" targetNodeId="1.~Math" resolveInfo="Math" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Math.abs(double):double" resolveInfo="abs" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621855976">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621855977">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206621855978" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196419386247">
      <property name="name" value="getConjugative" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196419390894">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196419386249" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196419386250">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196419463546">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888430681">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888430683">
              <link role="baseMethodDeclaration" targetNodeId="1196259741498" resolveInfo="Complex" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621800757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196419585467" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621800758">
                  <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196419592268">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621797348">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196419594914" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206621797349">
                    <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196419589938">
                  <property name="value" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196421296201">
      <property name="name" value="degree" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196421301564">
        <link role="classifier" targetNodeId="1196259667740" resolveInfo="Complex" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196421296203" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421296204">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196421565149">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1196421567573">
            <link role="baseMethodDeclaration" targetNodeId="1196421402037" resolveInfo="createComplexPolar" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196426272930">
              <link role="baseMethodDeclaration" targetNodeId="1.~Math.pow(double,double):double" resolveInfo="pow" />
              <link role="classConcept" targetNodeId="1.~Math" resolveInfo="Math" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621804180">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196426275135" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206621804181">
                  <link role="baseMethodDeclaration" targetNodeId="1196262508597" resolveInfo="getAbs" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196426280950">
                <link role="variableDeclaration" targetNodeId="1196421312643" resolveInfo="n" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196421937369">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196421940748">
                <link role="variableDeclaration" targetNodeId="1196421312643" resolveInfo="n" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206621807136">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196421882616" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206621807137">
                  <link role="baseMethodDeclaration" targetNodeId="1196421732846" resolveInfo="getArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196421312643">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196421312644" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1196259741498">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196259741499" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196259741500" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196259741501">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196259780331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196259780585">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196259784771">
              <link role="variableDeclaration" targetNodeId="1196259746813" resolveInfo="real" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622052414">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196259780333" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622052415">
                <link role="fieldDeclaration" targetNodeId="1196259679368" resolveInfo="myReal" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196259790100">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196259791403">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196259794947">
              <link role="variableDeclaration" targetNodeId="1196259750042" resolveInfo="imaginary" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622054464">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196259790102" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206622054465">
                <link role="fieldDeclaration" targetNodeId="1196259698235" resolveInfo="myImaginary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196259746813">
        <property name="name" value="real" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196259746814" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196259750042">
        <property name="name" value="imaginary" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196259766010" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1196259679368">
      <property name="name" value="myReal" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196259679369" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196259682332" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1196259698235">
      <property name="name" value="myImaginary" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196259698236" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196259701466" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196259667741" />
  </node>
</model>

