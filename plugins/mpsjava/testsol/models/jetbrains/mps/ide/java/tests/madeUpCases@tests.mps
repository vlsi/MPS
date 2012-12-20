<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:62acf462-bd7b-40b0-b72a-892ef900fe37(jetbrains.mps.ide.java.tests.madeUpCases@tests)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="wfc9" modelUID="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4795297196607456968">
      <property name="name" nameId="tpck.1169194664001" value="RoundTrip" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4795297196607520928">
      <property name="name" nameId="tpck.1169194664001" value="JavaToMps" />
    </node>
  </roots>
  <root id="4795297196607456968">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1552508500544136606">
      <property name="name" nameId="tpck.1169194664001" value="Simple" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1552508500544136607" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1552508500544136608">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7902967214465805704">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4795297196607510319">
            <property name="name" nameId="tpck.1169194664001" value="genCode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4795297196607510320" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4795297196607510349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.4795297196607510337" resolveInfo="generateCode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7902967214465805706">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4795297196607510147" resolveInfo="SimpleClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8083368042256319464">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256319467">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.4795297196607521186" resolveInfo="checkString" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8083368042256319468">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4795297196607510319" resolveInfo="genCode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8083368042256319470">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4795297196607510147" resolveInfo="SimpleClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8083368042256319866">
      <property name="name" nameId="tpck.1169194664001" value="Methods" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256319867" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256319868">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8083368042256319878">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8083368042256319879">
            <property name="name" nameId="tpck.1169194664001" value="genCode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8083368042256319880" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256319065">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.4795297196607510337" resolveInfo="generateCode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8083368042256319087">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8083368042256319058" resolveInfo="ClassMethods" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8083368042256320290">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256320291">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.4795297196607521186" resolveInfo="checkString" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8083368042256320292">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8083368042256319879" resolveInfo="genCode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8083368042256320711">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8083368042256319058" resolveInfo="ClassMethods" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8083368042256344756">
      <property name="name" nameId="tpck.1169194664001" value="Fields" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256344757" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256344758">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8083368042256344759">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8083368042256344760">
            <property name="name" nameId="tpck.1169194664001" value="genCode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8083368042256344761" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256344762">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.4795297196607510337" resolveInfo="generateCode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8083368042256391466">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8083368042256391120" resolveInfo="ClassFields" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8083368042256344764">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256344765">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.4795297196607521186" resolveInfo="checkString" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8083368042256344766">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8083368042256344760" resolveInfo="genCode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8083368042256391467">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8083368042256391120" resolveInfo="ClassFields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7030568040400121742">
      <property name="name" nameId="tpck.1169194664001" value="TypeVars" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7030568040400121743" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7030568040400121744">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7030568040400121745">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7030568040400121746">
            <property name="name" nameId="tpck.1169194664001" value="genCode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7030568040400121747" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7030568040400121750">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.4795297196607510337" resolveInfo="generateCode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7030568040400121752">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7030568040400121751" resolveInfo="TypeVars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7030568040400121754">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7030568040400121756">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.4795297196607521186" resolveInfo="checkString" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7030568040400121757">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7030568040400121746" resolveInfo="genCode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7030568040400121759">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7030568040400121751" resolveInfo="TypeVars" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4795297196607456975">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4795297196607508732">
        <property name="name" nameId="tpck.1169194664001" value="SimpleClass" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4795297196607508733" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4795297196607510147">
          <property name="name" nameId="tpck.1169194664001" value="SimpleClass" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8083368042256321633">
          <property name="name" nameId="tpck.1169194664001" value="staticField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8083368042256321634" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256321639">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8083368042256321627">
          <property name="name" nameId="tpck.1169194664001" value="field" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8083368042256321628" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8083368042256321630" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4795297196607508734">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4795297196607508735" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4795297196607508736" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4795297196607508737" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8083368042256321620">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8083368042256321624" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256321622" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256321623">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8083368042256321954">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8083368042256321956">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8083368042256321625">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256321626">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4795297196607508738">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4795297196607508741">
        <property name="name" nameId="tpck.1169194664001" value="Claz2" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4795297196607508742" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8083368042256319058">
          <property name="name" nameId="tpck.1169194664001" value="ClassMethods" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4795297196607508743">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4795297196607508744" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4795297196607508745" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4795297196607508746" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8083368042256323308">
          <property name="name" nameId="tpck.1169194664001" value="overloaded" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256323309" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8083368042256323312" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256323311" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8083368042256323313">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256323314">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8083368042256323315">
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="overloaded" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256323316" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8083368042256323319" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256323318" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8083368042256323320">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256323321">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8083368042256323322">
          <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="abstr" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8083368042256323326" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256323325" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="8083368042256323327" />
          <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256344737">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
          </node>
          <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256344739">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8083368042256344740">
          <property name="name" nameId="tpck.1169194664001" value="overrideStopper" />
          <property name="isFinal" nameId="tpee.1181808852946" value="true" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256344741" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256344742" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256344743" />
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8083368042256344744">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8083368042256344745">
            <property name="name" nameId="tpck.1169194664001" value="a1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8083368042256344746" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8083368042256344747">
            <property name="name" nameId="tpck.1169194664001" value="a2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256344749">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8083368042256344750">
            <property name="name" nameId="tpck.1169194664001" value="a3" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256344752">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8083368042256391121">
          <property name="name" nameId="tpck.1169194664001" value="staticMethod" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256391122" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256391123" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256391124" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8083368042256391113">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8083368042256391114">
        <property name="name" nameId="tpck.1169194664001" value="Claz3" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256391115" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8083368042256391120">
          <property name="name" nameId="tpck.1169194664001" value="ClassFields" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8083368042256392478">
          <property name="name" nameId="tpck.1169194664001" value="constant" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256392481" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.FloatType" typeId="tpee.1070534436861" id="8083368042256392482" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8083368042256391447">
          <property name="name" nameId="tpck.1169194664001" value="prot" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8083368042256391451" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256391450">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8083368042256391452">
          <property name="name" nameId="tpck.1169194664001" value="pub" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256391455" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8083368042256391456" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8083368042256391457">
          <property name="name" nameId="tpck.1169194664001" value="voltl" />
          <property name="isVolatile" nameId="tpee.1240249534625" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8083368042256391460" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8083368042256391461" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8083368042256391462">
          <property name="isTransient" nameId="tpee.8606350594693632173" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="transnt" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8083368042256391463" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8083368042256391465" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8083368042256391116">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256391117" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256391118" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256391119">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8083368042256392830">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8083368042256392848">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.FloatingPointFloatConstant" typeId="tpee.5279705229678483897" id="8083368042256392853">
                  <property name="value" nameId="tpee.5279705229678483899" value="1.0f" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8083368042256392831">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8083368042256392478" resolveInfo="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7030568040400121706">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.Interface" typeId="tpee.1107796713796" id="7030568040400121707">
        <property name="name" nameId="tpck.1169194664001" value="GenericIface" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7030568040400121708" />
        <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7030568040400121710">
          <property name="name" nameId="tpck.1169194664001" value="X" />
        </node>
        <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7030568040400121712">
          <property name="name" nameId="tpck.1169194664001" value="Y" />
          <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7030568040400121723">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Number" resolveInfo="Number" />
          </node>
          <node role="auxBounds" roleId="tpee.1215091156086" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7030568040400121724">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Comparable" resolveInfo="Comparable" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7030568040400121751">
          <property name="name" nameId="tpck.1169194664001" value="TypeVars" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7030568040400121713">
          <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="method1" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7030568040400121714" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7030568040400121715" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7030568040400121716" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7030568040400121717">
            <property name="name" nameId="tpck.1169194664001" value="yPar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7030568040400121718">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7030568040400121712" resolveInfo="Y" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7030568040400121729">
            <property name="name" nameId="tpck.1169194664001" value="zPar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7030568040400121731">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7030568040400121719" resolveInfo="Z" />
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7030568040400121719">
            <property name="name" nameId="tpck.1169194664001" value="Z" />
            <node role="bound" roleId="tpee.1214996921760" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7030568040400121725">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7030568040400121710" resolveInfo="X" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7030568040400121732">
          <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="getSuperY" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7030568040400121734" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7030568040400121735" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7030568040400310178">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Comparable" resolveInfo="Comparable" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.LowerBoundType" typeId="tpee.1171903862077" id="7030568040400121736">
              <node role="bound" roleId="tpee.1171903869531" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7030568040400121738">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7030568040400121712" resolveInfo="Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4795297196607520928">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4795297196607521181">
      <property name="name" nameId="tpck.1169194664001" value="SelfRef" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4795297196607521182" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4795297196607521183">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7030568040400118037">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7030568040400118039">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.1218582063869921683" resolveInfo="checkFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7030568040400118040">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7030568040400118041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7030568040400118042">
                <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/singleFiles/selfref" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7030568040400118052">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4795297196607521184" resolveInfo="selfRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1218582063869484771">
      <property name="name" nameId="tpck.1169194664001" value="ClassWInnerInterace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218582063869484772" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218582063869484773">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218582063869484774">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256449067">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.1218582063869921683" resolveInfo="checkFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8083368042256449070">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256449071">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083368042256449072">
                <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/singleFiles/classwiface" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8083368042256449073">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1218582063869484747" resolveInfo="claz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7902967214465805211">
      <property name="name" nameId="tpck.1169194664001" value="Imports1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7902967214465805212" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7902967214465805213">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8083368042256393570">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256393612">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.8083368042256393559" resolveInfo="checkStubModels" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8083368042256448960">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083368042256393613">
                <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/testDir1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256448964">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8083368042256393632">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8083368042256393635">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="8083368042256393637" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8083368042256393614">
                  <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                  <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.ide.java.testMaterial.testModel1" />
                  <property name="fqName" nameId="tp25.559557797393041554" value="no fqName&gt;" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8083368042256393648">
                  <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                  <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.ide.java.testMaterial.testModel1.sub" />
                  <property name="fqName" nameId="tp25.559557797393041554" value="jetbrains.mps.ide.java.testMaterial.testModel1s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8083368042256417953">
      <property name="name" nameId="tpck.1169194664001" value="Imports2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256417954" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256417955">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8083368042256417956">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256417958">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.8083368042256393559" resolveInfo="checkStubModels" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8083368042256448967">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083368042256417959">
                <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/testDir2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256448970">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8083368042256417960">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8083368042256417961">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="8083368042256417962" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8083368042256417963">
                  <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                  <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.ide.java.testMaterial.testModel2" />
                  <property name="fqName" nameId="tp25.559557797393041554" value="jetbrains.mps.ide.java.testMaterial.testModel21" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8083368042256417964">
                  <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                  <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.ide.java.testMaterial.testModel2.sub" />
                  <property name="fqName" nameId="tp25.559557797393041554" value="jetbrains.mps.ide.java.testMaterial.testModel1s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8083368042256418397">
      <property name="name" nameId="tpck.1169194664001" value="Imports3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256418398" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256418399">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8083368042256418400">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256418401">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.8083368042256393559" resolveInfo="checkStubModels" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8083368042256448973">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083368042256418402">
                <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/testDir3" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256448976">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8083368042256418403">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8083368042256418404">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="8083368042256418405" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8083368042256418406">
                  <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                  <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.ide.java.testMaterial.testModel3" />
                  <property name="fqName" nameId="tp25.559557797393041554" value="jetbrains.mps.ide.java.testMaterial.testModel21" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8083368042256418407">
                  <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                  <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.ide.java.testMaterial.testModel3.sub" />
                  <property name="fqName" nameId="tp25.559557797393041554" value="jetsbrains.mps.ide.java.testMaterial.testModel3.sub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7030568040400313711">
      <property name="name" nameId="tpck.1169194664001" value="ClassNesting" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7030568040400313712" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7030568040400313713">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7030568040400313714">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7030568040400313716">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.1218582063869921683" resolveInfo="checkFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7030568040400313717">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7030568040400313718">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7030568040400313719">
                <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/singleFiles/nestcontainer" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7030568040400313730">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7030568040400313720" resolveInfo="DeepNest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="887121589775270929">
      <property name="name" nameId="tpck.1169194664001" value="FullSource" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="887121589775270930" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="887121589775270931">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9114761665055225570">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="9114761665055225571">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="887121589775379606">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="887121589775379608">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.887121589775295268" resolveInfo="checkSourceModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="887121589775379628">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="887121589775379631">
                    <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/testDir4/jetbrains/mps/ide/java/testMaterial4" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="887121589775379611">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="887121589775379652">
                  <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                  <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.ide.java.testMaterial4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8051061021619748495">
      <property name="name" nameId="tpck.1169194664001" value="LittleSource" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8051061021619748496" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8051061021619748497">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8051061021619748498">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8051061021619748500">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.887121589775295268" resolveInfo="checkSourceModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8051061021619748501">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8051061021619748502">
                <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/singleFiles/statements" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8051061021619748503">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8051061021619748513">
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.ide.java.testMaterial.singleFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4795297196607520929">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4795297196607521155">
        <property name="name" nameId="tpck.1169194664001" value="SelfRef" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4795297196607521156" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4795297196607521184">
          <property name="name" nameId="tpck.1169194664001" value="selfRef" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8083368042256419344">
          <property name="name" nameId="tpck.1169194664001" value="field" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256419347">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4795297196607521155" resolveInfo="SelfRef" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4795297196607521157">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4795297196607521158" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4795297196607521159" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4795297196607521160" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1218582063869484737">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1218582063869484741">
        <property name="name" nameId="tpck.1169194664001" value="ClassWithIface" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218582063869484742" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1218582063869484747">
          <property name="name" nameId="tpck.1169194664001" value="claz" />
        </node>
        <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218582063869484794">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218582063869484751" resolveInfo="ClassWithIface.Iface" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1218582063869484743">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218582063869484744" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218582063869484745" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218582063869484746" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218582063869484799">
          <property name="name" nameId="tpck.1169194664001" value="ifaceMethod" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218582063869484812">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218582063869484741" resolveInfo="ClassWithIface" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218582063869484801" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218582063869484802">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218582063869484815">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218582063869484817" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218582063869484818">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218582063869484819" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="1218582063869484751">
          <property name="name" nameId="tpck.1169194664001" value="Iface" />
          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7902967214465794152" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1218582063869484753">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218582063869484754" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218582063869484756" />
          </node>
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218582063869484759">
            <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="ifaceMethod" />
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218582063869484811">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218582063869484741" resolveInfo="ClassWithIface" />
            </node>
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218582063869484761" />
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218582063869484762" />
            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218582063869484809">
              <property name="name" nameId="tpck.1169194664001" value="arg" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218582063869484810" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8083368042256419833">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8083368042256419834">
        <property name="name" nameId="tpck.1169194664001" value="NestContainer" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256419835" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7030568040400313720">
          <property name="name" nameId="tpck.1169194664001" value="DeepNest" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7030568040400313087">
          <property name="name" nameId="tpck.1169194664001" value="f1" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7030568040400313088" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7030568040400313098">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8083368042256419842" resolveInfo="NestContainer.Nested1" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7030568040400313099">
          <property name="name" nameId="tpck.1169194664001" value="f2" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7030568040400313100" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7030568040400313102">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8083368042256419850" resolveInfo="NestContainer.Nested1.Nested1_1" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7030568040400313103">
          <property name="name" nameId="tpck.1169194664001" value="f3" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7030568040400313104" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7030568040400313691">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8083368042256419858" resolveInfo="NestContainer.Nested2" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8083368042256419836">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256419837" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256419838" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256419839" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8083368042256419842">
          <property name="name" nameId="tpck.1169194664001" value="Nested1" />
          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256419843" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8083368042256419844">
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256419845" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256419846" />
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256419847" />
          </node>
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8083368042256419850">
            <property name="name" nameId="tpck.1169194664001" value="Nested1_1" />
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256419851" />
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8083368042256419852">
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256419853" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256419854" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256419855" />
            </node>
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7030568040400313694">
              <property name="name" nameId="tpck.1169194664001" value="Nested1_1_1" />
              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7030568040400313695" />
              <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7030568040400313700">
                <property name="name" nameId="tpck.1169194664001" value="fieldNested2" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7030568040400313701" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7030568040400313703">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8083368042256419858" resolveInfo="NestContainer.Nested2" />
                </node>
              </node>
              <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7030568040400313696">
                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7030568040400313697" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7030568040400313698" />
                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7030568040400313699" />
              </node>
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8083368042256419858">
          <property name="name" nameId="tpck.1169194664001" value="Nested2" />
          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256419859" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7030568040400313704">
            <property name="name" nameId="tpck.1169194664001" value="field" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7030568040400313705" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7030568040400313707">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7030568040400313694" resolveInfo="NestContainer.Nested1.Nested1_1.Nested1_1_1" />
            </node>
          </node>
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8083368042256419860">
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256419861" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256419862" />
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8083368042256419863" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

