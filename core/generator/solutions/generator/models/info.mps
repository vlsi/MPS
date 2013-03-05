<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f8a06b4b-9088-41e6-bae2-4b34baea9294(jetbrains.mps.generator.info)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="zoxq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.dependencies(MPS.Core/jetbrains.mps.generator.impl.dependencies@java_stub)" version="-1" />
  <import index="dd55" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.cache(MPS.Core/jetbrains.mps.generator.cache@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="kgxg" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3736427613779562236">
      <property name="name" nameId="tpck.1169194664001" value="GeneratedFilesInfo" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3736427613779562245">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorPathsComponent" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2206718243407875628">
      <property name="name" nameId="tpck.1169194664001" value="ForeignPathsProvider" />
    </node>
  </roots>
  <root id="3736427613779562236">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562244" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3736427613779562237">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="listGenerated" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3736427613779562238">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3736427613779562239">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3736427613779562240">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="3736427613779562241" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562242" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562243" />
    </node>
  </root>
  <root id="3736427613779562245">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562339" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4375959311373776390">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kgxg.~CoreComponent" resolveInfo="CoreComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3736427613779562360">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3736427613779562361" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3736427613779562364">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3736427613779562245" resolveInfo="GeneratorPathsComponent" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2206718243407920859">
      <property name="name" nameId="tpck.1169194664001" value="EMPTY_LIST" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2206718243407920860" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2206718243407923299">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407923301">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2206718243407923308">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolveInfo="emptyList" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2206718243407875661">
      <property name="name" nameId="tpck.1169194664001" value="myForeignPathsProviders" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2206718243407875662" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2206718243407875665">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407875667">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2206718243407875628" resolveInfo="ForeignPathsProvider" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2206718243407875678">
        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2206718243407875672">
          <node role="expression" roleId="tpee.1079359253376" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2206718243407875673">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2206718243407875674">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407875675">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2206718243407875628" resolveInfo="ForeignPathsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSynchronizedOperation" typeId="tp2q.4611582986551020933" id="2206718243407875684" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3736427613779562340">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3736427613779562341" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562342" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562343" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3736427613779562350">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562351" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3736427613779562352" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562353">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3736427613779562373">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562375">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3736427613779562383">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3736427613779562385">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3736427613779562387">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3736427613779562388">
                    <property name="value" nameId="tpee.1070475926801" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3736427613779562379">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3736427613779562382" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3736427613779562376">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562360" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3736427613779562394">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3736427613779562398">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3736427613779562401" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3736427613779562395">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562360" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702350485969">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3736427613779562354">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562355" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3736427613779562356" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562357">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3736427613779562405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3736427613779562409">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3736427613779562412" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3736427613779562406">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562360" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702350485970">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2206718243407875552">
      <property name="name" nameId="tpck.1169194664001" value="isForeign" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2206718243407875557">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407875560">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2206718243407875556" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2206718243407875554" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2206718243407875555">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2206718243407920488">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2206718243407920492">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2206718243407920489">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2206718243407875661" resolveInfo="myForeignPathsProviders" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2206718243407920497">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2206718243407920498">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2206718243407920499">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2206718243407920502">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2206718243407920527">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2206718243407920530" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2206718243407920506">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2206718243407920503">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2206718243407920500" resolveInfo="fpp" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2206718243407920512">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2206718243407918213" resolveInfo="belongsToForeignPath" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2206718243407920514">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2206718243407875557" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2206718243407920500">
                  <property name="name" nameId="tpck.1169194664001" value="fpp" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2206718243407920501" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2243001920226359789">
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedChildren" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2243001920226359799">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2243001920226359803">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2243001920226359804">
        <property name="name" nameId="tpck.1169194664001" value="cachesDir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2243001920226359807">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2243001920226359791" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2243001920226359792">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2243001920226359809">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2243001920226359810">
            <property name="name" nameId="tpck.1169194664001" value="gci" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2243001920226359811">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3736427613779562251" resolveInfo="GeneratorPathsComponent.MyGeneratedCacheInfo" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2243001920226359812">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3736427613779562295" resolveInfo="lookupCacheInfo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2243001920226359836">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2243001920226359804" resolveInfo="cachesDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2243001920226359814">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2243001920226359815">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2243001920226359816">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2243001920226359817">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2243001920226359818">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2243001920226359819">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2243001920226359810" resolveInfo="gci" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2243001920226359820">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3736427613779562266" resolveInfo="listGenerated" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2243001920226359821">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2243001920226359822">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2243001920226359823">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2243001920226359824">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2243001920226359825">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2243001920226359837">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2243001920226359799" resolveInfo="path" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2243001920226359827">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2243001920226359828">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2243001920226359829" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2243001920226359829">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2243001920226359830" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2243001920226359831" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2243001920226359835">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2206718243407920859" resolveInfo="EMPTY_LIST" />
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2243001920226359832">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2243001920226359833" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2243001920226359834">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2243001920226359810" resolveInfo="gci" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2243001920226359795">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2243001920226359798">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3736427613779562295">
      <property name="name" nameId="tpck.1169194664001" value="lookupCacheInfo" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3736427613779562296">
        <property name="name" nameId="tpck.1169194664001" value="cachesOutputDir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407920782">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407918182">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3736427613779562251" resolveInfo="GeneratorPathsComponent.MyGeneratedCacheInfo" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2206718243407918184" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3736427613779562301">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3736427613779562302">
            <property name="name" nameId="tpck.1169194664001" value="redir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407933872">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3736427613779562304">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3736427613779562305">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationDependenciesCache%dgetInstance()%cjetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependenciesCache" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zoxq.~GenerationDependenciesCache" resolveInfo="GenerationDependenciesCache" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3736427613779562306">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationDependenciesCache%dfindCachesPathRedirect(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="findCachesPathRedirect" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3736427613779562307">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562296" resolveInfo="cachesOutputDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4483500501401996806">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4483500501401996807">
            <property name="name" nameId="tpck.1169194664001" value="cachesDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4483500501401996808">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4483500501401996809">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4483500501401996810">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562302" resolveInfo="redir" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4483500501401996811">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562296" resolveInfo="cachesOutputDir" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4483500501401996812">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4483500501401996813" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4483500501401996814">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562302" resolveInfo="redir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3736427613779562308">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3736427613779562309">
            <property name="name" nameId="tpck.1169194664001" value="generatedCache" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3736427613779562310">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4483500501401996820">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4483500501401996817">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4483500501401996807" resolveInfo="cachesDir" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4483500501401996825">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4483500501401996827">
                  <property name="value" nameId="tpee.1070475926801" value="generated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2206718243407920794" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3736427613779562323">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3736427613779562324">
            <property name="name" nameId="tpck.1169194664001" value="gd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3736427613779562325">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zoxq.~GenerationDependencies" resolveInfo="GenerationDependencies" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3736427613779562326">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3736427613779562327">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationDependenciesCache%dgetInstance()%cjetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependenciesCache" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zoxq.~GenerationDependenciesCache" resolveInfo="GenerationDependenciesCache" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3736427613779562328">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dd55.~BaseModelCache%dlookup(jetbrains%dmps%dvfs%dIFile)%cjava%dlang%dObject" resolveInfo="lookup" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3736427613779562329">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562309" resolveInfo="generatedCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3736427613779562330">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3736427613779562331">
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3736427613779562332" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3736427613779562333">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3736427613779562334" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3736427613779562335">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562324" resolveInfo="gd" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3736427613779562336">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3736427613779562337">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3736427613779562253" resolveInfo="GeneratorPathsComponent.MyGeneratedCacheInfo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3736427613779562338">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562324" resolveInfo="gd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2206718243407875644">
      <property name="name" nameId="tpck.1169194664001" value="registerForeignPathsProvider" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2206718243407875645" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2206718243407875646" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2206718243407875647">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2206718243407875685">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2206718243407875689">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2206718243407875686">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2206718243407875661" resolveInfo="myForeignPathsProviders" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2206718243407875695">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2206718243407875697">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2206718243407875649" resolveInfo="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2206718243407875649">
        <property name="name" nameId="tpck.1169194664001" value="provider" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407875650">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2206718243407875628" resolveInfo="ForeignPathsProvider" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2206718243407875652">
      <property name="name" nameId="tpck.1169194664001" value="unregisterForeignPathsProvider" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2206718243407875657">
        <property name="name" nameId="tpck.1169194664001" value="provider" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407875660">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2206718243407875628" resolveInfo="ForeignPathsProvider" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2206718243407875653" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2206718243407875654" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2206718243407875655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2206718243407875698">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2206718243407875702">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2206718243407875699">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2206718243407875661" resolveInfo="myForeignPathsProviders" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="2206718243407875708">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2206718243407875710">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2206718243407875657" resolveInfo="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3736427613779562365">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3736427613779562370">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3736427613779562245" resolveInfo="GeneratorPathsComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562367" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562368">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3736427613779562371">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3736427613779562372">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562360" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3736427613779562251">
      <property name="name" nameId="tpck.1169194664001" value="MyGeneratedCacheInfo" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562252" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3736427613779562292">
        <property name="name" nameId="tpck.1169194664001" value="myDependencies" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3736427613779562293" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3736427613779562294">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zoxq.~GenerationDependencies" resolveInfo="GenerationDependencies" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3736427613779562253">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3736427613779562254" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562255" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562256">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3736427613779562257">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3736427613779562258">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3736427613779562259">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3736427613779562260" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3736427613779562261">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3736427613779562292" resolveInfo="myDependencies" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3736427613779562262">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562263" resolveInfo="gd" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3736427613779562263">
          <property name="name" nameId="tpck.1169194664001" value="gd" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3736427613779562264">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zoxq.~GenerationDependencies" resolveInfo="GenerationDependencies" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3736427613779562266">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="listGenerated" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3736427613779562269">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="3736427613779562270" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3736427613779562271" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562272">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3736427613779562273">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3736427613779562274">
              <property name="name" nameId="tpck.1169194664001" value="rootDependencies" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3736427613779562275">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3736427613779562276">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zoxq.~GenerationRootDependencies" resolveInfo="GenerationRootDependencies" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3736427613779562277">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3736427613779562278">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562292" resolveInfo="myDependencies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3736427613779562279">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationDependencies%dgetRootDependencies()%cjava%dutil%dList" resolveInfo="getRootDependencies" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3736427613779562280">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3736427613779562281">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3736427613779562282">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562274" resolveInfo="rootDependencies" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="3736427613779562283">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3736427613779562284">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3736427613779562285">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3736427613779562286">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3736427613779562287">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3736427613779562288">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3736427613779562290" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3736427613779562289">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationRootDependencies%dgetFiles()%cjava%dutil%dList" resolveInfo="getFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3736427613779562290">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3736427613779562291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2206718243407875628">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2206718243407875629" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2206718243407918213">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="belongsToForeignPath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2206718243407918218">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2206718243407918221">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2206718243407918217" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2206718243407918215" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2206718243407918216" />
    </node>
  </root>
</model>

