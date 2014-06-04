<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)">
  <persistence version="8" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="y36q" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="t3eg" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="wqua" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" version="-1" />
  <import index="nhkf" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(jetbrains.mps.project.facets@java_stub)" version="-1" />
  <import index="51te" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <import index="qx6o" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="n55e" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="msyp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" implicit="yes" />
  <import index="cu2d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="vsqk" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="y36r" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(MPS.Core/jetbrains.mps.smodel.search@java_stub)" version="-1" implicit="yes" />
  <import index="ec5m" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <import index="t3eh" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" version="-1" implicit="yes" />
  <import index="as9p" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <import index="88zx" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" implicit="yes" />
  <import index="ff4c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" implicit="yes" />
  <import index="wqub" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" version="-1" implicit="yes" />
  <import index="k7g4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="l077" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" version="-1" implicit="yes" />
  <import index="ajxp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" implicit="yes" />
  <import index="fwv2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" version="-1" implicit="yes" />
  <import index="51tf" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1237995590703" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SModelUtil" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237995590996" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1237995590978" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myFQNameToConcepDecl" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1237995590979" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6880155865613994923" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ConcurrentMap" resolveInfo="ConcurrentMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="6880155865613994926" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6880155865613994927" nodeInfo="in" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237995590983" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6880155865614001897" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~ConcurrentHashMap%d&lt;init&gt;()" resolveInfo="ConcurrentHashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="6880155865614001899" nodeInfo="in" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6880155865614001901" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1237995590987" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myConceptToLanguage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1237995590988" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6880155865614002721" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ConcurrentMap" resolveInfo="ConcurrentMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6880155865614046865" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6880155865614046867" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237995590992" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6880155865614046869" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~ConcurrentHashMap%d&lt;init&gt;()" resolveInfo="ConcurrentHashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6880155865614046871" nodeInfo="in" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6880155865614046873" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6270036985820077449" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6270036985820077450" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6270036985820077451" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6270036985820077452" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6580059167812420601" nodeInfo="igu">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="clearCaches" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6580059167812420602" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6580059167812420603" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6580059167812420604" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6580059167812420605" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6580059167812420606" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118636254" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6880155865614002719" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dclear()%cvoid" resolveInfo="clear" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6580059167812420610" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6580059167812420611" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118618697" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6880155865614046874" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dclear()%cvoid" resolveInfo="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4958544726713908231" nodeInfo="igu">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="conceptRenamed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4958544726713908232" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4958544726713908233" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4958544726713908234" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1111873650137252977" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1111873650137252978" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1111873650137252979" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1111873650137252980" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118606734" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1111873650137252982" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151773663" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958544726713908235" resolveInfo="oldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1111873650137252149" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1111873650137252150" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1111873650137284582" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1111873650137284588" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118657312" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1111873650137284592" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1111873650137284593" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolveInfo="intern" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~InternUtil" resolveInfo="InternUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151751831" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958544726713908237" resolveInfo="newName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113285" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1111873650137252978" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1111873650137252985" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069451" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1111873650137252978" resolveInfo="concept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1111873650137284581" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4958544726713908235" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="oldName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4958544726713908236" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4958544726713908237" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="newName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4958544726713908239" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1238267513315" nodeInfo="igu">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findNodeByFQName" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4973731216424921958" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Deprecated" resolveInfo="Deprecated" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238267513317" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238267513318" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238267575188" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238267575189" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8477036312981907135" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1238267591475" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromLongName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151727128" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238267599634" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238267599635" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8477036312981907137" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1238267609264" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150341101" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1238267621439" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1238267621440" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238267627790" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7161875416111193722" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqk.~GlobalScope" resolveInfo="GlobalScope" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238267630928" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~GlobalScope%dgetModels()%cjava%dlang%dIterable" resolveInfo="getModels" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238267621442" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238267641602" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1238267643792" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238267649670" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070914" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238267575189" resolveInfo="modelName" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238267653409" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8232981609242714413" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8232981609242714414" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238267621440" resolveInfo="descriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238267641604" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="1238267664950" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238267671233" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238267671234" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="model" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1238267675753" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238267621440" resolveInfo="descriptor" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1238267671235" nodeInfo="in" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1238267693640" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1238267693641" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="root" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238267700991" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114294" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238267671234" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1238267701996" nodeInfo="nn" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238267693643" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238267713264" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1238267796820" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238267803154" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1238267802214" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238267693641" resolveInfo="root" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1238267804846" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.PoundExpression" typeId="tp25.1204834851141" id="1238267809365" nodeInfo="ng">
                          <node role="expression" roleId="tp25.1204834868751" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151616150" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238267551979" resolveInfo="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238267715377" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074916" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238267599635" resolveInfo="name" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238267716538" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238267732033" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1238267731171" nodeInfo="nn">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1238267719523" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238267693641" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238267736085" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238267713266" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238267829823" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1238267832747" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238267693641" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1238267943026" nodeInfo="nn">
          <property name="severity" nameId="tpib.1167245565795" value="warn" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1238267986510" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297274" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238267943027" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="couldn't find node by fqname: " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238267990784" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1238267992522" nodeInfo="nn" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1238267533116" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238267545899" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="nodeFQName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8477036312981907143" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238267551979" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1238267556528" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1237995590716" nodeInfo="igu">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findConceptDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237995590717" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590718" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237995590719" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237995590720" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1237995590721" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1239020992660" nodeInfo="nn">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151726822" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118652085" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237995590726" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590727" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237995590728" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068442" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590720" resolveInfo="cd" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1237995590730" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237995590731" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069652" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590720" resolveInfo="cd" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237995590733" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590734" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237995590735" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237995590736" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237995590737" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151719216" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1237995590739" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237995590740" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.smodel.structure.ModelPersistence$UnknownSNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4134216190196960703" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2116786884968876795" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~NodeReadAccessCasterInEditor%drunReadTransparentAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadTransparentAction" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~NodeReadAccessCasterInEditor" resolveInfo="NodeReadAccessCasterInEditor" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2116786884968876796" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2116786884968876797" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2116786884968876798" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyp.~Computable" resolveInfo="Computable" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2116786884968876799" nodeInfo="nn" />
                  <node role="typeParameter" roleId="tpee.1201186121363" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2116786884968876851" nodeInfo="in" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2116786884968876800" nodeInfo="igu">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="compute" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2116786884968876801" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2116786884968876802" nodeInfo="in" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2116786884968876803" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2116786884968876804" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2116786884968876805" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="languageFqName" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2116786884968876806" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2116786884968876807" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnamespaceFromConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromConceptFQName" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151616186" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2116786884968876809" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2116786884968876810" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="language" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2116786884968876811" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2116786884968876812" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6918927246412048114" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ModuleRepositoryFacade" resolveInfo="ModuleRepositoryFacade" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2116786884968876814" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068167" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2116786884968876805" resolveInfo="languageFqName" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6918927246412048134" nodeInfo="nn">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2116786884968876816" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2116786884968876817" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2116786884968876818" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2116786884968876819" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2116786884968876820" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2116786884968876821" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100127" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2116786884968876810" resolveInfo="language" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2116786884968876823" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2116786884968876824" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="conceptName" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2116786884968876825" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2116786884968876826" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151611390" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2116786884968876828" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2116786884968876829" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2116786884968876830" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2116786884968876831" nodeInfo="nn">
                            <node role="type" roleId="tpee.1070534934091" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2116786884968876832" nodeInfo="in" />
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2116786884968876833" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079633" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2116786884968876810" resolveInfo="language" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2116786884968876835" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~Language%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="findConceptDeclaration" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077866" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2116786884968876824" resolveInfo="conceptName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2116786884968876837" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2116786884968876838" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2116786884968876839" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2116786884968876840" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2116786884968876841" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2116786884968876842" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~ConcurrentMap%dputIfAbsent(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="putIfAbsent" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2116786884968876843" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolveInfo="intern" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~InternUtil" resolveInfo="InternUtil" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151724861" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066291" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2116786884968876829" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2116786884968876846" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2116786884968876847" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363116599" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2116786884968876829" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2116786884968876849" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074538" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2116786884968876829" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351469759" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1237995590798" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conceptFQName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8477036312981778510" nodeInfo="in" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="798904813263385763" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1237995590802" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1237995590829" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getBaseConcept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1237995590830" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237995590831" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590832" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237995590833" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1237995590834" nodeInfo="nn">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6333450038297002508" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1237995590835" nodeInfo="igu">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getDeclaringLanguage" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1237995590836" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237995590837" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590838" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9052580757326179835" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9052580757326179836" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9052580757326179844" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9052580757326179846" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9052580757326179840" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9052580757326179843" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151618495" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590885" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237995590839" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237995590840" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1237995590841" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1239020992657" nodeInfo="nn">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151603268" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590885" resolveInfo="concept" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118602371" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237995590846" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590847" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237995590848" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090996" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590840" resolveInfo="l" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1237995590850" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237995590851" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097157" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2536625761249141110" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2536625761249141301" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~NodeReadAccessCasterInEditor%drunReadTransparentAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadTransparentAction" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~NodeReadAccessCasterInEditor" resolveInfo="NodeReadAccessCasterInEditor" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2536625761249141302" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2536625761249141306" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2536625761249141307" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyp.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2536625761249141308" nodeInfo="nn" />
                  <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2536625761249141317" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                  </node>
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2536625761249141309" nodeInfo="igu">
                    <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="compute" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2536625761249141310" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2536625761249141319" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2536625761249141312" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237995590853" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237995590854" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="languageFqName" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8477036312981907139" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9087629574405101934" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnamespaceFromConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromConceptFQName" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9087629574405112343" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151379253" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590885" resolveInfo="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237995590858" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590859" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237995590860" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237995590861" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1237995590862" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237995590863" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111640" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590854" resolveInfo="languageFqName" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2536625761249141340" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2536625761249141341" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="l" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2536625761249141342" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6918927246412048142" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6918927246412048143" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ModuleRepositoryFacade" resolveInfo="ModuleRepositoryFacade" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolveInfo="getInstance" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6918927246412048144" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090367" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590854" resolveInfo="languageFqName" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6918927246412048146" nodeInfo="nn">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237995590872" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590873" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6880155865614052408" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6880155865614052410" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118646271" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6880155865614052414" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~ConcurrentMap%dputIfAbsent(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="putIfAbsent" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151338246" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590885" resolveInfo="concept" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088052" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2536625761249141341" resolveInfo="l" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1237995590880" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109007" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2536625761249141341" resolveInfo="l" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237995590882" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237995590883" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105367" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2536625761249141341" resolveInfo="l" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351478562" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1237995590885" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1238249941343" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1237995590890" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getGenuineLinkDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237995590891" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237995590892" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590893" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="1237995590894" nodeInfo="nn">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1237995590895" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1237995590896" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237995590897" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237995590898" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151767690" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237995590900" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599698500" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1237995590901" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151658741" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237995590903" nodeInfo="nn" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590904" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237995590905" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1237995590906" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237995590907" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151750996" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237995590909" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599698500" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151681671" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237995590911" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150326038" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1237995590913" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237995590914" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1238250357846" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getGenuineLinkRole" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1238250531056" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238250357848" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238250357849" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238250484091" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238250484092" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="genLinkDecl" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1238250484093" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071465180" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151547058" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238250437351" resolveInfo="linkDecl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238250489785" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238250489786" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238250495528" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1238250497687" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238250493618" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1238250494215" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087794" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238250484092" resolveInfo="genLinkDecl" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238250506095" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238250509817" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089664" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238250484092" resolveInfo="genLinkDecl" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1238250511446" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238250437351" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="linkDecl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1238250437352" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1238254781295" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getDirectSuperInterfacesAndTheirSupers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1238254781296" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238254781297" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238254781298" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238254781299" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238254781300" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1238254781301" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1238254781302" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1238254781303" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="1240242681711" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1240242683813" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1238254781306" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1238254781307" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="superConcept" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238254781308" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238254781309" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1238254781310" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1238254781311" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238254781312" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084891" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238254781300" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1238254781314" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1238254781315" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238254781307" resolveInfo="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238254781316" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1238254781317" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238254781307" resolveInfo="superConcept" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1238254781318" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1238254781319" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238254781320" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1238254781321" nodeInfo="nn">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1238254781322" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238254781323" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238254781324" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238254781325" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078541" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238254781300" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="1238254781327" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1226567214363" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5540842959600297777" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5540842959600297779" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238254781322" resolveInfo="node" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5540842959600297783" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238254781331" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1238254781332" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1238254781333" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y36r.~ConceptAndSuperConceptsScope%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1238254781335" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1238254781307" resolveInfo="superConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238254781337" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y36r.~ConceptAndSuperConceptsScope%dgetConcepts()%cjava%dutil%dList" resolveInfo="getConcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071454853" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1237995590966" resolveInfo="getDirectSuperConcepts" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151724973" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238254781344" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238254781340" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1238254781341" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1238254781342" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1238254781343" nodeInfo="in" />
              <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113519" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238254781300" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238254781344" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1238254781345" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1237995590966" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getDirectSuperConcepts" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1237995590967" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1237995590968" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237995590969" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237995590970" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237996276626" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237996276627" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1237996276628" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1237996280868" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237996289160" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1237996316150" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1237996319546" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237996328353" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237996328354" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237996518962" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237996518963" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="conceptDecl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237996518964" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1237996518965" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151595890" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590971" resolveInfo="concept" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237996518967" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237996347417" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237996347418" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="extended" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237996347419" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996419217" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237996424632" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069197" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996518963" resolveInfo="conceptDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237996433637" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237996433638" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237996440162" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996442371" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101582" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996276627" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1237996444301" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070883" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996347418" resolveInfo="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1237996436494" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237996437360" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068909" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996347418" resolveInfo="extended" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1237996560821" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1237996560822" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ref" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237996560824" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237996607632" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237996607634" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237996653877" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996655102" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068650" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996276627" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1237996656766" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996663164" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1237996663165" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1237996560822" resolveInfo="ref" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237996663166" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1237996612318" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237996613106" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996608889" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1237996608890" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1237996560822" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237996608891" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996573792" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094353" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996518963" resolveInfo="conceptDecl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1237996573794" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169129564478" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996331913" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297347" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590971" resolveInfo="concept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1237996334171" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1237996337834" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1237996670344" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237996670345" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237996694663" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237996694664" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="intConceptDecl" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237996694665" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1237996694666" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151654868" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237995590971" resolveInfo="concept" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237996694668" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1237996726519" nodeInfo="nn">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1237996726520" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ref" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996731565" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066878" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996694664" resolveInfo="intConceptDecl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1237996736090" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169127546356" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237996726522" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237996744252" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1237996751779" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237996752725" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996747327" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1237996746775" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1237996726520" resolveInfo="ref" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237996750570" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237996744254" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237996755684" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996756862" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079131" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996276627" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1237996759889" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237996761574" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1237996761100" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1237996726520" resolveInfo="ref" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237996762662" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237996768565" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077637" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237996276627" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1237995590971" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1237995590972" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1238251253599" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isAssignableConcept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1238251287337" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238251253601" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238251253602" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3340103645312711739" nodeInfo="nn">
          <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3340103645312817004" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3340103645312824907" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3340103645312825608" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3340103645312809488" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="working with disposed concept: " />
            </node>
          </node>
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3340103645312717706" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3340103645312713283" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3340103645312715845" nodeInfo="nn" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3340103645312712165" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3340103645312718377" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3340103645312807561" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3340103645312725695" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3340103645312726393" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3340103645312720986" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3340103645312723780" nodeInfo="nn" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3340103645312719841" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3340103645312828204" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3340103645312828205" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3340103645312831284" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3340103645312828207" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="working with disposed concept: " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238251332672" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238251337817" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150310977" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251304684" resolveInfo="to" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151473582" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251299214" resolveInfo="from" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238251332674" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238251343055" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1238251344792" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238251353700" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238251353701" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238251366623" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1238251368282" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1238251361662" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238251363479" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1238251364544" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150304712" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238251359346" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151679593" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1238251360036" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238251381643" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238251381644" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238251395465" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1238251397186" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238251386945" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1238251387995" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151719014" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251304684" resolveInfo="to" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5505393381623285259" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="285777846657353508" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7651139485607046792" resolveInfo="isAssignableConcept" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1238416972567" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150331324" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1238416988326" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151398292" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238251299214" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1238251299215" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238251304684" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="to" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1238251305499" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4788436444168067054" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isAssignableConcept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4788436444168067058" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4788436444168067056" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4788436444168067057" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4788436444168067064" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4788436444168067066" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4788436444168067084" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4788436444168067097" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4788436444168067080" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4788436444168067083" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340307" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4788436444168067059" resolveInfo="from" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4788436444168067099" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4788436444168067100" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fromFqName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4788436444168067101" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4788436444168067102" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151604237" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4788436444168067059" resolveInfo="from" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4788436444168067104" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071496940" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7651139485607046792" resolveInfo="isAssignableConcept" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109627" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4788436444168067100" resolveInfo="fromFqName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297994" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4788436444168067061" resolveInfo="toFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4788436444168067059" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4788436444168067060" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4788436444168067061" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="toFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4788436444168067063" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7651139485607046792" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isAssignableConcept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7651139485607046796" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7651139485607046794" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7651139485607046795" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7651139485607046806" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7651139485607046835" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151717000" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607046799" resolveInfo="toFqName" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151767471" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607046797" resolveInfo="fromFqName" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7651139485607046808" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7651139485607046830" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7651139485607046832" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7651139485607046840" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7651139485607046841" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7651139485607046857" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7651139485607046859" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7651139485607046849" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7651139485607046853" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7651139485607046856" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151584248" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607046799" resolveInfo="toFqName" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7651139485607046845" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151503918" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607046797" resolveInfo="fromFqName" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7651139485607046848" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7651139485607046861" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7651139485607046862" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7651139485607196289" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7651139485607196293" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7651139485607196283" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="5740522748854876451" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7651139485607196287" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150304033" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607046799" resolveInfo="toFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="285777846657250059" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="285777846657239451" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="285777846657228900" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="285777846657213585" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="285777846657212904" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n55e.~ConceptRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dlanguage%dConceptRegistry" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n55e.~ConceptRegistry" resolveInfo="ConceptRegistry" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="285777846657224760" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n55e.~ConceptRegistry%dgetConceptDescriptor(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dConceptDescriptor" resolveInfo="getConceptDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="285777846657226264" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607046797" resolveInfo="fromFqName" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="285777846657232620" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fwv2.~ConceptDescriptor%disAssignableTo(java%dlang%dString)%cboolean" resolveInfo="isAssignableTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="285777846657234059" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607046799" resolveInfo="toFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7651139485607046797" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fromFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7651139485607046798" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7651139485607046799" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="toFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7651139485607046801" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1238252473172" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getGenuineLinkSourceCardinality" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238252473174" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238252473175" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1240932501532" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="1240932505112" nodeInfo="nn">
            <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="tpce.1084197782722" resolveInfo="Cardinality" />
            <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberForValueOperation" typeId="tp25.1240930444878" id="1240932511020" nodeInfo="ng">
              <node role="valueExpression" roleId="tp25.1240930444879" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240932515710" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071495537" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151609808" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238252717257" resolveInfo="linkDecl" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1240932515713" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599893252" resolveInfo="sourceCardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238252717257" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="linkDecl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1238252717258" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SEnumMemberType" typeId="tp25.1240170042401" id="1240578349402" nodeInfo="in">
        <link role="enum" roleId="tp25.1240170836027" targetNodeId="tpce.1084197782722" resolveInfo="Cardinality" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7651139485606995009" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isAcceptableTarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7651139485606999148" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7651139485606995011" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7651139485606995012" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7651139485607045947" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7651139485607045948" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="linkTargetConcept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7651139485607045949" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7651139485607045952" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151315078" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607045942" resolveInfo="linkDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7651139485607046782" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7651139485607046784" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071520711" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7651139485607046792" resolveInfo="isAssignableConcept" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093399040" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094493" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eh.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093399041" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6283458501093399042" nodeInfo="nn">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150323550" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607045944" resolveInfo="referentNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6283458501093399044" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1361740195506202157" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065924" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7651139485607045948" resolveInfo="linkTargetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7651139485607045942" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7651139485607045943" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7651139485607045944" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="referentNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7651139485607045946" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1733398552130426570" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isMultipleLinkDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1733398552130436939" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1733398552130426572" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1733398552130426573" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1733398552130436942" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1733398552130470036" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733398552130470046" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733398552130470040" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151602517" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1733398552130436940" resolveInfo="linkDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1733398552130470044" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599893252" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1733398552130470050" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1733398552130470051" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084197782726" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733398552130469353" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733398552130436944" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151409759" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1733398552130436940" resolveInfo="linkDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1733398552130469346" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599893252" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1733398552130470032" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1733398552130470033" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084197782725" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1733398552130436940" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1733398552130436941" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1733398552130470045" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1482016848005527349" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isAggregation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1482016848005535667" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482016848005527351" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482016848005527352" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482016848005535670" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482016848005568104" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482016848005535672" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150339541" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482016848005535668" resolveInfo="linkDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1482016848005568103" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599937831" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1482016848005568783" nodeInfo="nn">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1482016848005568784" nodeInfo="nn">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084199179705" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482016848005535668" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1482016848005535669" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482016848005568785" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1733398552130470052" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getLinkDeclarationTarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1733398552130470067" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1733398552130470054" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1733398552130470055" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1733398552130470068" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733398552130470069" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340854" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1733398552130470057" resolveInfo="linkDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1733398552130470071" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1733398552130470057" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1733398552130470058" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5178936997682710806" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getLinkDeclarationSpecializedLink" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5178936997682710807" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5178936997682710808" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5178936997682710809" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178936997682710810" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178936997682710811" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151760440" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5178936997682710814" resolveInfo="link" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5178936997682710813" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599698500" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5178936997682710814" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="link" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5178936997682710815" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7388979241613373172" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getLinkDeclarationRole" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7388979241613373176" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="link" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7388979241613373177" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7388979241613383642" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7388979241613373174" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7388979241613373175" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7388979241613383643" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7388979241613383645" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151715752" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7388979241613373176" resolveInfo="link" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7388979241613416075" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4193578441192064991" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MissingDependenciesFixer" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4193578441192064992" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7512946059813365946" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="817124385502535781" nodeInfo="nn">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxp.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxp.~LogManager" resolveInfo="LogManager" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="817124385502535782" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4193578441192064991" resolveInfo="MissingDependenciesFixer" />
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385502535773" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ajxp.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7512946059813365947" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3006632501001888379" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4193578441192064993" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myModel" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4193578441192064994" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4193578441192064995" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4193578441192064996" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4193578441192064997" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4193578441192064998" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4193578441192064999" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1432485028060859662" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4193578441192065001" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4193578441192065002" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4193578441192065003" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151298170" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193578441192064999" resolveInfo="modelDescriptor" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120226795" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193578441192064993" resolveInfo="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3006632501001880082" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4193578441192065006" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fix" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4193578441192065007" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4193578441192065008" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4193578441192065009" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3006632501002910567" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3006632501002910566" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3006632501001502774" resolveInfo="fixDependencies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3006632501002913821" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193578441192064993" resolveInfo="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4193578441192065013" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Deprecated" resolveInfo="Deprecated" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3006632501001866137" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4193578441192065014" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fix" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3006632501001873209" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Deprecated" resolveInfo="Deprecated" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4193578441192065015" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4193578441192065016" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4193578441192065017" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="reload" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4193578441192065018" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4193578441192065019" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3006632501001793761" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3006632501001793760" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3006632501001502774" resolveInfo="fixDependencies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3006632501001796236" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193578441192064993" resolveInfo="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3006632501001741213" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7461441435129612925" nodeInfo="igu">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fixDependencies" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129612926" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7461441435129612927" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7461441435129612928" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO use repository.getModelAccess().executeCommand()" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435129612929" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612930" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612931" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteActionInCommand" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7461441435129612932" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129612933" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129612934" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129612935" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="module" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129612936" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~AbstractModule" resolveInfo="AbstractModule" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7461441435129612937" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612938" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612939" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129612940" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                          </node>
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129612941" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~AbstractModule" resolveInfo="AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129612942" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7461441435129612943" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129612944" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129612945" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612935" resolveInfo="module" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129612946" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435129612947" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612948" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612949" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxp.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7461441435129612950" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612951" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612952" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612953" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129612954" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612955" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7461441435129612956" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Module is null: " />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613186" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7512946059813365946" resolveInfo="LOG" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7461441435129612957" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129612958" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129612959" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="repository" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612960" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612961" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l077.~SModuleBase%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129612962" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612935" resolveInfo="module" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129612963" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SRepository" resolveInfo="SRepository" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129612964" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7461441435129612965" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129612966" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129612967" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612959" resolveInfo="repository" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129612968" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435129612969" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612970" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612971" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxp.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7461441435129612972" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612973" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612974" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612975" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612976" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129612977" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7461441435129612978" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Repository is null: " />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613189" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7512946059813365946" resolveInfo="LOG" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7461441435129612979" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7461441435129612980" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129612981" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129612982" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="unloadedModules" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612983" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612984" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqub.~ClassLoaderManager%dunloadClasses(java%dlang%dIterable,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolveInfo="unloadClasses" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129612985" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g4.~Arrays" resolveInfo="Arrays" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129612986" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612935" resolveInfo="module" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7461441435129612987" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7461441435129612988" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4c.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129612989" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wqub.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqub.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolveInfo="getInstance" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7461441435129612990" nodeInfo="in">
                        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129612991" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModule" resolveInfo="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7461441435129612992" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129612993" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129612994" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="moduleScope" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129612995" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SearchScope" resolveInfo="SearchScope" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129612996" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129612997" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~AbstractModule%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolveInfo="getScope" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129612998" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612935" resolveInfo="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129679402" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129679405" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="models" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7461441435129679398" nodeInfo="in">
                        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129689009" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModelReference" resolveInfo="SModelReference" />
                        </node>
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7461441435129775746" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7461441435129775742" nodeInfo="nn">
                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129775743" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModelReference" resolveInfo="SModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129980493" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129980496" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9206956693867404136" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9206956693867404139" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7461441435129816917" nodeInfo="nn">
                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129816920" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435130116009" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435130128204" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435130116008" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129679405" resolveInfo="models" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7461441435130151665" nodeInfo="nn">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435130172809" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435130162050" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129816923" resolveInfo="impElem" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435130184982" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getModelReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129816923" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="impElem" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129829141" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
                              </node>
                            </node>
                            <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435130095505" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~SModelOperations" resolveInfo="SModelOperations" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelOperations%dgetAllImportElements(jetbrains%dmps%dsmodel%dSModel)%cjava%dutil%dList" resolveInfo="getAllImportElements" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9206956693867482200" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9206956693867463343" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9206956693867463344" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9206956693867463342" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                                    </node>
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1528905749893124298" nodeInfo="in">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="51tf.~SModelBase" resolveInfo="SModelBase" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9206956693867494641" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="51tf.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="9206956693867423914" nodeInfo="nn">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="443409200337052644" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="51tf.~SModelBase" resolveInfo="SModelBase" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9206956693867413980" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129990135" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129646300" resolveInfo="fixImplicit" />
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7461441435130000028" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435130000029" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435130009929" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435130021762" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435130009928" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129679405" resolveInfo="models" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7461441435130044912" nodeInfo="nn">
                              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129794710" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~SModelOperations" resolveInfo="SModelOperations" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolveInfo="getImportedModelUIDs" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129794711" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7461441435129612999" nodeInfo="nn">
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435130202589" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129679405" resolveInfo="models" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613002" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129613003" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613004" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7461441435129613005" nodeInfo="nn" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7461441435129613006" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129613007" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613008" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613009" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zx.~SearchScope%dresolve(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="resolve" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613010" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613070" resolveInfo="modelImport" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613011" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612994" resolveInfo="moduleScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129613012" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613013" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="sm" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613014" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613015" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613070" resolveInfo="modelImport" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613016" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="resolve" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613017" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612959" resolveInfo="repository" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613018" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129613019" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613020" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435129613021" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7461441435129613022" nodeInfo="nn">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613023" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613013" resolveInfo="sm" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7461441435129613024" nodeInfo="nn">
                                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7461441435129613025" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129613026" nodeInfo="nn" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613027" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613028" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613029" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613070" resolveInfo="modelImport" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613030" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613031" nodeInfo="nn">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~SModelRepository" resolveInfo="SModelRepository" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613032" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613033" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613034" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613070" resolveInfo="modelImport" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613035" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129613036" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129613037" nodeInfo="nn">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7461441435129613038" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613039" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613013" resolveInfo="sm" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129613040" nodeInfo="nn" />
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613041" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7461441435129613042" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7461441435129613043" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129613044" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613045" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613013" resolveInfo="sm" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129613046" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613047" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="anotherModule" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613048" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613049" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613050" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613013" resolveInfo="sm" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613051" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModule" resolveInfo="SModule" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129613052" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613053" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7461441435129613054" nodeInfo="nn" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7461441435129613055" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7461441435129613056" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613057" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613047" resolveInfo="anotherModule" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129613058" nodeInfo="nn" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7461441435129613059" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613060" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613047" resolveInfo="anotherModule" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613061" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612935" resolveInfo="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435129613062" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613063" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613064" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cvoid" resolveInfo="addDependency" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613065" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613066" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613047" resolveInfo="anotherModule" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613067" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zx.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7461441435129613068" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580123138" value="false" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613069" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612935" resolveInfo="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613070" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="modelImport" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613071" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModelReference" resolveInfo="SModelReference" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7461441435129613072" nodeInfo="nn">
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613073" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="namespace" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613074" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModuleReference" resolveInfo="SModuleReference" />
                      </node>
                    </node>
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613075" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~CollectionUtil%dunion(java%dutil%dList%d%d%d)%cjava%dutil%dList" resolveInfo="union" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~CollectionUtil" resolveInfo="CollectionUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613076" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7461441435129613077" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7461441435129613078" nodeInfo="nn">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613079" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModelInternal" resolveInfo="SModelInternal" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613080" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613081" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolveInfo="importedLanguages" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613082" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613083" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelInternal%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolveInfo="engagedOnGenerationLanguages" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7461441435129613084" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7461441435129613085" nodeInfo="nn">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613086" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModelInternal" resolveInfo="SModelInternal" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613087" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613088" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129613089" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7461441435129613090" nodeInfo="nn">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613091" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613092" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613093" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612994" resolveInfo="moduleScope" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613094" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zx.~SearchScope%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="resolve" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613095" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613073" resolveInfo="namespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613096" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7461441435129613097" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129613098" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613099" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="lang" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613100" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ScopeOperations%dresolveModule(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="resolveModule" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ScopeOperations" resolveInfo="ScopeOperations" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613101" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqk.~GlobalScope" resolveInfo="GlobalScope" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613102" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613073" resolveInfo="namespace" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7461441435129613103" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613104" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129613105" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613106" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7461441435129613107" nodeInfo="nn" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7461441435129613108" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129613109" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613110" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613099" resolveInfo="lang" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129613111" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613112" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="ref" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613113" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613114" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6o.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613115" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="createModuleReference" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613116" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613117" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613073" resolveInfo="namespace" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613118" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613119" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModuleReference" resolveInfo="SModuleReference" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435129613120" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613121" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613122" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addUsedLanguage" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613123" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613112" resolveInfo="ref" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613124" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612935" resolveInfo="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7461441435129613125" nodeInfo="nn">
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613126" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7461441435129613127" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7461441435129613128" nodeInfo="nn">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613129" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModelInternal" resolveInfo="SModelInternal" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613130" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613182" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613131" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolveInfo="importedDevkits" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613132" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129613133" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613134" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7461441435129613135" nodeInfo="nn" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7461441435129613136" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613137" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613138" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612994" resolveInfo="moduleScope" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613139" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zx.~SearchScope%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="resolve" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613140" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613169" resolveInfo="devKitNamespace" />
                              </node>
                            </node>
                          </node>
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613141" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~DevKit" resolveInfo="DevKit" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129613142" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613143" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="devKit" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613144" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ScopeOperations" resolveInfo="ScopeOperations" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ScopeOperations%dresolveModule(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="resolveModule" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613145" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqk.~GlobalScope" resolveInfo="GlobalScope" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613146" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613169" resolveInfo="devKitNamespace" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7461441435129613147" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="vsqk.~DevKit" resolveInfo="DevKit" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613148" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~DevKit" resolveInfo="DevKit" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7461441435129613149" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7461441435129613150" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7461441435129613151" nodeInfo="nn" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7461441435129613152" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7461441435129613153" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613154" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613143" resolveInfo="devKit" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7461441435129613155" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613156" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="ref" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613157" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613158" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6o.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613159" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="createModuleReference" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613160" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613161" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613169" resolveInfo="devKitNamespace" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613162" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613163" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModuleReference" resolveInfo="SModuleReference" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435129613164" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613165" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613166" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~AbstractModule%daddUsedDevkit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addUsedDevkit" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613167" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129613156" resolveInfo="ref" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613168" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612935" resolveInfo="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7461441435129613169" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="devKitNamespace" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613170" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModuleReference" resolveInfo="SModuleReference" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7461441435129613171" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435129613172" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7461441435129613173" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7461441435129613174" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqub.~ClassLoaderManager%dloadClasses(java%dlang%dIterable,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolveInfo="loadClasses" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435129613175" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7461441435129612982" resolveInfo="unloadedModules" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7461441435129613176" nodeInfo="nn">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7461441435129613177" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4c.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613178" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqub.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wqub.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7461441435129613179" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7461441435129613180" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7461441435129613181" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7461441435129613182" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7461441435129613183" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7461441435129646300" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fixImplicit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7461441435129651695" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3006632501001502774" nodeInfo="igu">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fixDependencies" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006632501001502777" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7461441435130304123" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7461441435130304122" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7461441435129612925" resolveInfo="fixDependencies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7461441435130304370" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006632501001513965" resolveInfo="model" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7461441435130304856" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3006632501001495642" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3006632501001502772" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3006632501001513965" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3006632501001513964" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
  </root>
</model>

