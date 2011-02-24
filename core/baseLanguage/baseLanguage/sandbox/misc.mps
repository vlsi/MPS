<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590397(jetbrains.mps.baseLanguage.sandbox.misc)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="n1y2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="5p1m" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="diss" modelUID="f:java_stub#jetbrains.mps.baseLanguage.tuples.runtime(jetbrains.mps.baseLanguage.tuples.runtime@java_stub)" version="-1" />
  <import index="urs3" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <import index="83hu" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tp57" modelUID="r:00000000-0000-4000-0000-011c89590397(jetbrains.mps.baseLanguage.sandbox.misc)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3293010995237625814">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7346552127093467401">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
    </node>
  </roots>
  <root id="3293010995237625814">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="409208428318217850">
      <property name="name" nameId="tpck.1169194664001" value="fooBar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="409208428318217851" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="409208428318217852" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="409208428318217853">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4921263192982717859">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4921263192982717860">
            <property name="name" nameId="tpck.1169194664001" value="fib" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4921263192982717861">
              <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4921263192982717865" />
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4921263192982717863" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4921263192982717867">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4921263192982717868">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4921263192982717871">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4921263192982717877">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4921263192982717881">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4921263192982717869" resolveInfo="n" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4921263192982717889">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="4921263192982717892">
                        <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4921263192982717895">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4921263192982717898">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4921263192982717894">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4921263192982717869" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="4921263192982717882">
                        <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4921263192982717885">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4921263192982717888">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4921263192982717884">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4921263192982717869" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4921263192982717873">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4921263192982717876">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4921263192982717872">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4921263192982717869" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4921263192982717869">
                <property name="name" nameId="tpck.1169194664001" value="n" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4921263192982717870" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5612111951671639418">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5612111951671639419">
            <property name="name" nameId="tpck.1169194664001" value="fun" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.UnrestrictedFunctionType" typeId="tp2c.1229708828035" id="5612111951671639420">
              <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5612111951671639421" />
              <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5612111951671639422" />
              <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5612111951671639423" />
              <node role="terminateType" roleId="tp2c.1232020907791" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5612111951671639424" />
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5612111951671639425" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.UnrestrictedClosureLiteral" typeId="tp2c.1229598881739" id="5612111951671639426">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5612111951671639427">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5612111951671639428" />
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5612111951671639429">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5612111951671639430" />
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5612111951671639431">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5612111951671639432" />
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5612111951671639433">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5612111951671639434">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5612111951671639435">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5612111951671639436">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5612111951671639437">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5612111951671639431" resolveInfo="c" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5612111951671639438">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5612111951671639429" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5612111951671639439">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5612111951671639427" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5612111951671623291">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5612111951671623316">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5612111951671639440">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5612111951671639419" resolveInfo="fun" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="5612111951671623320">
              <node role="parameter" roleId="tp2c.1225797361612" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5612111951671625658">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="parameter" roleId="tp2c.1225797361612" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5612111951671625660">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="parameter" roleId="tp2c.1225797361612" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5612111951671625728">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3293010995237625815" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2455828994472363943">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2455828994472363944" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2455828994472363949" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2455828994472363946" />
    </node>
  </root>
  <root id="7346552127093467401">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7346552127093467403">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7346552127093467404" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7346552127093467405" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346552127093467406" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7346552127093467407">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7346552127093467408">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7346552127093467409">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7346552127093467411">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7346552127093467402" />
  </root>
</model>

