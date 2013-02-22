<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ab35dba0-4d05-45fe-8a07-0916d087799f(jetbrains.mps.tool.builder.paths)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="rk9m" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="9nge" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="ep0o" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="3hjd" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs.impl(MPS.Core/jetbrains.mps.vfs.impl@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1343659934891345537">
      <property name="name" nameId="tpck.1169194664001" value="ModuleOutputPaths" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1343659934891487707">
      <property name="name" nameId="tpck.1169194664001" value="OutputPathRedirects" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1169333190357286292">
      <property name="name" nameId="tpck.1169194664001" value="IRedirects" />
    </node>
  </roots>
  <root id="1343659934891345537">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891345538" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891345539">
      <property name="name" nameId="tpck.1169194664001" value="sortedOutDirs" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891345540" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1343659934891345541">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345542" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891345543">
      <property name="name" nameId="tpck.1169194664001" value="sortedTestOutDirs" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891345544" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1343659934891345545">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345546" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891345547">
      <property name="name" nameId="tpck.1169194664001" value="sortedOutCacheDirs" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891345548" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1343659934891345549">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345550" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891345551">
      <property name="name" nameId="tpck.1169194664001" value="sortedTestOutCacheDirs" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891345552" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1343659934891345553">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345554" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891345555">
      <property name="name" nameId="tpck.1169194664001" value="sortedModelDirs" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891345556" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1343659934891345557">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345558" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1343659934891345559">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1343659934891345560" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891345561" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345562">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345563">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891345564">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345565">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891345566" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891345567">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891345539" resolveInfo="sortedOutDirs" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345568">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rk9m.6106640680373200863" resolveInfo="DirUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.6106640680373201223" resolveInfo="sortDirs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345569">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345570">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345711" resolveInfo="modules" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1343659934891345571">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1343659934891345572">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345573">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345574">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345575">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345576">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345578" resolveInfo="mod" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891345577">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1343659934891345578">
                      <property name="name" nameId="tpck.1169194664001" value="mod" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1343659934891345579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345580">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891345581">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345582">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891345583" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891345584">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891345547" resolveInfo="sortedOutCacheDirs" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345585">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rk9m.6106640680373200863" resolveInfo="DirUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.6106640680373201223" resolveInfo="sortDirs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345586">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345587">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345711" resolveInfo="modules" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1343659934891345588">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1343659934891345589">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345590">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345591">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345592">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetCachesPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getCachesPath" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345593">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345594">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345596" resolveInfo="mod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891345595">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1343659934891345596">
                      <property name="name" nameId="tpck.1169194664001" value="mod" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1343659934891345597" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5282968098619373507">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5282968098619373733">
            <property name="text" nameId="tpee.6329021646629104958" value="todo: use union of output paths for models?" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345599">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891345600">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345601">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891345602" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891345603">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891345543" resolveInfo="sortedTestOutDirs" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345604">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.6106640680373201223" resolveInfo="sortDirs" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rk9m.6106640680373200863" resolveInfo="DirUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345605">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345606">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345711" resolveInfo="modules" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1343659934891345607">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1343659934891345608">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345609">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5282968098619340592">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5282968098619340952">
                          <property name="text" nameId="tpee.6329021646629104958" value="todo: tmp hack" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5282968098619341361">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5282968098619341364">
                          <property name="name" nameId="tpck.1169194664001" value="path" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5282968098619341359" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345611">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345612">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345614" resolveInfo="mod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891345613">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetTestsGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getTestsGeneratorOutputPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5282968098619343830">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5282968098619345673">
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5282968098619346976">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5282968098619348331">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5282968098619346539">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345614" resolveInfo="mod" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5282968098619345716">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5282968098619341364" resolveInfo="path" />
                          </node>
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5282968098619345507">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5282968098619345525" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5282968098619343829">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5282968098619341364" resolveInfo="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1343659934891345614">
                      <property name="name" nameId="tpck.1169194664001" value="mod" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1343659934891345615" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345616">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891345617">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345618">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891345619" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891345620">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891345551" resolveInfo="sortedTestOutCacheDirs" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345621">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.6106640680373201223" resolveInfo="sortDirs" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rk9m.6106640680373200863" resolveInfo="DirUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345622">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345623">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345711" resolveInfo="modules" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1343659934891345624">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1343659934891345625">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345626">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5282968098619372257">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5282968098619372280">
                          <property name="text" nameId="tpee.6329021646629104958" value="todo: tmp hack" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5282968098619356543">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5282968098619356544">
                          <property name="name" nameId="tpck.1169194664001" value="path" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5282968098619356545" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5282968098619356546">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5282968098619356547">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345632" resolveInfo="mod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5282968098619356548">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetTestsGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getTestsGeneratorOutputPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5282968098619357838">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5282968098619358810">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5282968098619358828" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5282968098619357881">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5282968098619356544" resolveInfo="path" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5282968098619357840">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5282968098619358857">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5282968098619359754">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5282968098619360467">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5282968098619361803">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5282968098619359779">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345632" resolveInfo="mod" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5282968098619358856">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5282968098619356544" resolveInfo="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5282968098619362865">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345628">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetCachesPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getCachesPath" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5282968098619363476">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5282968098619356544" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1343659934891345632">
                      <property name="name" nameId="tpck.1169194664001" value="mod" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1343659934891345633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1343659934891345634" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2813163484577062771">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2813163484577062772">
            <property name="name" nameId="tpck.1169194664001" value="modelRootPaths" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2813163484577062705">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484577062708">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577062773">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577062774">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2813163484577062775">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2813163484577062776">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2813163484577062777">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484577062778">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2813163484577062779">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484577062780">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FolderModelRootBase" resolveInfo="FolderModelRootBase" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484577062781">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577062782" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2813163484577062782">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2813163484577062783" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577062784">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2813163484577062785">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345711" resolveInfo="modules" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="2813163484577062786">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2813163484577062787">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2813163484577062788">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484577062789">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577062790">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2813163484577062791">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577062793" resolveInfo="mod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484577062792">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModelRoots()%cjava%dlang%dIterable" resolveInfo="getModelRoots" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2813163484577062793">
                        <property name="name" nameId="tpck.1169194664001" value="mod" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2813163484577062794" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2813163484577062795">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2813163484577062796">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2813163484577062797">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484577062798">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577062799">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484577062800">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ep0o.~FolderModelRootBase%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2813163484577062801">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2813163484577062802">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484577062803">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577062805" resolveInfo="smr" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484577062804">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FolderModelRootBase" resolveInfo="FolderModelRootBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2813163484577062805">
                    <property name="name" nameId="tpck.1169194664001" value="smr" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2813163484577062806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484577064160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2813163484577066543">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577067738">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="2813163484577068743">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577068999">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577069000">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2813163484577069001">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2813163484577069002">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2813163484577069003">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484577069004">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2813163484577069005">
                              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484577069570">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FileBasedModelRoot" resolveInfo="FileBasedModelRoot" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484577069007">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577069008" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2813163484577069008">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2813163484577069009" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577069010">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2813163484577069011">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345711" resolveInfo="modules" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="2813163484577069012">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2813163484577069013">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2813163484577069014">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484577069015">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577069016">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2813163484577069017">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577069019" resolveInfo="mod" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484577069018">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModelRoots()%cjava%dlang%dIterable" resolveInfo="getModelRoots" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2813163484577069019">
                            <property name="name" nameId="tpck.1169194664001" value="mod" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2813163484577069020" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2813163484577069021">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2813163484577069022">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2813163484577069023">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484577069024">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484577069025">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484577069026">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ep0o.~FileBasedModelRoot%dgetContentRoot()%cjava%dlang%dString" resolveInfo="getContentRoot" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2813163484577069027">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2813163484577069028">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484577076346">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FileBasedModelRoot" resolveInfo="FileBasedModelRoot" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484577069029">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577069031" resolveInfo="smr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2813163484577069031">
                        <property name="name" nameId="tpck.1169194664001" value="smr" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2813163484577069032" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484577066620">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577062772" resolveInfo="modelRootPaths" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484577064159">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577062772" resolveInfo="modelRootPaths" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2813163484577083396" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345635">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891345636">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345637">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891345638" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891345639">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891345555" resolveInfo="sortedModelDirs" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345640">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.6106640680373201223" resolveInfo="sortDirs" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rk9m.6106640680373200863" resolveInfo="DirUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345641">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345642">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345643">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484577062807">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484577062772" resolveInfo="modelRootPaths" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1343659934891345678">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1343659934891345679">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345680">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345681">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345682">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345683">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891345684">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345685">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345686" resolveInfo="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1343659934891345686">
                          <property name="name" nameId="tpck.1169194664001" value="path" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1343659934891345687" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1343659934891345688">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1343659934891345689">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345690">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345691">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1343659934891345692">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1343659934891345693">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1343659934891345694">
                                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891345695">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3hjd.~JarEntryFile" resolveInfo="JarEntryFile" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345696">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345700" resolveInfo="f" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345697">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345698">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345700" resolveInfo="f" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891345699">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%disDirectory()%cboolean" resolveInfo="isDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1343659934891345700">
                        <property name="name" nameId="tpck.1169194664001" value="f" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1343659934891345701" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1343659934891345702">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1343659934891345703">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345704">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891345705">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345706">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345707">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345709" resolveInfo="dir" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891345708">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1343659934891345709">
                      <property name="name" nameId="tpck.1169194664001" value="dir" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1343659934891345710" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891345711">
        <property name="name" nameId="tpck.1169194664001" value="modules" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1343659934891345712">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891345713">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343659934891345714">
      <property name="name" nameId="tpck.1169194664001" value="toLocalPath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891345715">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345716" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891345717" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345718">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1343659934891345719">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343659934891345720">
            <property name="name" nameId="tpck.1169194664001" value="localOut" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345721" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1343659934891345722">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343659934891345760" resolveInfo="toLocal" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345723">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345715" resolveInfo="path" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891345724">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345539" resolveInfo="sortedOutDirs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891345725">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345726">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891345727">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891345728">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345720" resolveInfo="localOut" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1343659934891345729">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891345730" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891345731">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345720" resolveInfo="localOut" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891345732">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1343659934891345733">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343659934891345760" resolveInfo="toLocal" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345734">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345715" resolveInfo="path" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891345735">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345543" resolveInfo="sortedTestOutDirs" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345736" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343659934891345737">
      <property name="name" nameId="tpck.1169194664001" value="toLocalCachePath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891345738">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345739" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891345740" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345741">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1343659934891345742">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343659934891345743">
            <property name="name" nameId="tpck.1169194664001" value="localCacheOut" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345744" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1343659934891345745">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343659934891345760" resolveInfo="toLocal" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345746">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345738" resolveInfo="path" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891345747">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345547" resolveInfo="sortedOutCacheDirs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891345748">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345749">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891345750">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891345751">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345743" resolveInfo="localCacheOut" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1343659934891345752">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891345753" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891345754">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345743" resolveInfo="localCacheOut" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891345755">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1343659934891345756">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343659934891345760" resolveInfo="toLocal" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345757">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345738" resolveInfo="path" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891345758">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345551" resolveInfo="sortedTestOutCacheDirs" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345759" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343659934891345760">
      <property name="name" nameId="tpck.1169194664001" value="toLocal" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891345761">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345762" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891345763">
        <property name="name" nameId="tpck.1169194664001" value="sortedDirs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1343659934891345764">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345765" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345766" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891345767" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345768">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1343659934891345769">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343659934891345770">
            <property name="name" nameId="tpck.1169194664001" value="normPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345771" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345772">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rk9m.6106640680373200863" resolveInfo="DirUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.6106640680373213968" resolveInfo="normalizeAsDir" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345773">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345761" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1343659934891345774">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343659934891345775">
            <property name="name" nameId="tpck.1169194664001" value="idx" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1343659934891345776" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345777">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.6106640680373201082" resolveInfo="findPrefixAsDir" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rk9m.6106640680373200863" resolveInfo="DirUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891345778">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345770" resolveInfo="normPath" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345779">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345763" resolveInfo="sortedDirs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891345780">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345781">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891345782">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891345783">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.6106640680373214560" resolveInfo="withoutPrefix" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rk9m.6106640680373200863" resolveInfo="DirUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891345784">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345770" resolveInfo="normPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1343659934891345785">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891345786">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345775" resolveInfo="idx" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891345787">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345763" resolveInfo="sortedDirs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1343659934891345788">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1343659934891345789">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891345790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345775" resolveInfo="idx" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1343659934891345791">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1343659934891345792">
            <property name="text" nameId="tpee.6329021646629104958" value="not found" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891345793">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891345794" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343659934891345795">
      <property name="name" nameId="tpck.1169194664001" value="getOutputPaths" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1343659934891345796">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891345797" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891345798" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891345799">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891345800">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345801">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345802">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345803">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891345804">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345539" resolveInfo="sortedOutDirs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1343659934891345805" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="1343659934891345806">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345807">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891345808">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345543" resolveInfo="sortedTestOutDirs" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1343659934891345809" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="1343659934891345810">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891345811">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891345812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891345555" resolveInfo="sortedModelDirs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1343659934891345813" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1343659934891487707">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891490303" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891487709">
      <property name="name" nameId="tpck.1169194664001" value="outputRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891487710" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487711" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891487712">
      <property name="name" nameId="tpck.1169194664001" value="cachesOutputRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891487713" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487714" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891487715">
      <property name="name" nameId="tpck.1169194664001" value="useTransientOutput" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891487716" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1343659934891487717" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1343659934891487718">
      <property name="name" nameId="tpck.1169194664001" value="moduleOutputPaths" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1343659934891487719" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891487720">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1343659934891345537" resolveInfo="ModuleOutputPaths" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1343659934891487721">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891487722">
        <property name="name" nameId="tpck.1169194664001" value="outputPaths" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891487723">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1343659934891345537" resolveInfo="ModuleOutputPaths" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891487724">
        <property name="name" nameId="tpck.1169194664001" value="outputRoot" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487725" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891487726">
        <property name="name" nameId="tpck.1169194664001" value="cachesOutputRoot" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487727" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891487728">
        <property name="name" nameId="tpck.1169194664001" value="useTransientOutput" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1343659934891487729" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1343659934891487730" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891487731" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487732">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891487733">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891487734">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487735">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891487736" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891487737">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891487709" resolveInfo="outputRoot" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891487738">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487724" resolveInfo="outputRoot" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891487739">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891487740">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487741">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891487742" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891487743">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891487712" resolveInfo="cachesOutputRoot" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891487744">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487726" resolveInfo="cachesOutputRoot" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891487745">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891487746">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487747">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891487748" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891487749">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891487715" resolveInfo="useTransientOutput" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891487750">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487728" resolveInfo="useTransientOutput" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343659934891487751">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1343659934891487752">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487753">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1343659934891487754" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343659934891487755">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1343659934891487718" resolveInfo="moduleOutputPaths" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1343659934891487756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487722" resolveInfo="outputPaths" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343659934891487757">
      <property name="name" nameId="tpck.1169194664001" value="getRedirect" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891487758">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487759" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891487760">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891487761" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487762">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891487763">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487764">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1343659934891487765">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343659934891487766">
                <property name="name" nameId="tpck.1169194664001" value="outputRedirect" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891487767">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1343659934891487768">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343659934891487800" resolveInfo="getOutputRedirect" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891487769">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487758" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891487770">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487771">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891487772">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891487773">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487766" resolveInfo="outputRedirect" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1343659934891487774">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891487775" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891487776">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487766" resolveInfo="outputRedirect" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891487777">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487715" resolveInfo="useTransientOutput" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1343659934891487778">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1343659934891487779">
            <property name="text" nameId="tpee.6329021646629104958" value="use transient folder for caches always" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1343659934891487780">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343659934891487781">
            <property name="name" nameId="tpck.1169194664001" value="cachesOutputRedirect" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891487782">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1343659934891487783">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343659934891487833" resolveInfo="getCachesOutputRedirect" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891487784">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487758" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891487785">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487786">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891487787">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891487788">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487781" resolveInfo="cachesOutputRedirect" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1343659934891487789">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891487790" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891487791">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487781" resolveInfo="cachesOutputRedirect" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1343659934891487792" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1343659934891487793">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1343659934891487794">
            <property name="text" nameId="tpee.6329021646629104958" value="can't convert, return the literal path" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891487795">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487796">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891487797">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891487798">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891487799">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487758" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702350484443">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343659934891487800">
      <property name="name" nameId="tpck.1169194664001" value="getOutputRedirect" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891487801">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487802" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891487803">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891487804" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487805">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891487806">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487807">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1343659934891487808">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343659934891487809">
                <property name="name" nameId="tpck.1169194664001" value="localOutPath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487810" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487811">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1343659934891487812">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487718" resolveInfo="moduleOutputPaths" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891487813">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343659934891345714" resolveInfo="toLocalPath" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891487814">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487801" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891487815">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487816">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891487817">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487818">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487819">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891487820">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891487821">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891487822">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487709" resolveInfo="outputRoot" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891487823">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891487824">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487809" resolveInfo="localOutPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1343659934891487825">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891487826">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487809" resolveInfo="localOutPath" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891487827" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1343659934891487828">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891487829" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891487830">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487709" resolveInfo="outputRoot" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891487831">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891487832" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343659934891487833">
      <property name="name" nameId="tpck.1169194664001" value="getCachesOutputRedirect" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1343659934891487834">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487835" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343659934891487836">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343659934891487837" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487838">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891487839">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487840">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1343659934891487841">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343659934891487842">
                <property name="name" nameId="tpck.1169194664001" value="localOutCachePath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1343659934891487843" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487844">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1343659934891487845">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487718" resolveInfo="moduleOutputPaths" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891487846">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343659934891345737" resolveInfo="toLocalCachePath" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1343659934891487847">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487834" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1343659934891487848">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343659934891487849">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891487850">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487851">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343659934891487852">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1343659934891487853">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891487854">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891487855">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487712" resolveInfo="cachesOutputRoot" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1343659934891487856">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891487857">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487842" resolveInfo="localOutCachePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1343659934891487858">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1343659934891487859">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487842" resolveInfo="localOutCachePath" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891487860" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1343659934891487861">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891487862" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1343659934891487863">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1343659934891487712" resolveInfo="cachesOutputRoot" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343659934891487864">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1343659934891487865" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1169333190357286488">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1169333190357286292" resolveInfo="IRedirects" />
    </node>
  </root>
  <root id="1169333190357286292">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1169333190357286497">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRedirect" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1169333190357286509">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1169333190357287116" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1169333190357286500" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169333190357286501" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1169333190357286507">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1169333190357286293" />
  </root>
</model>

