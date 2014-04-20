<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)">
  <persistence version="8" />
  <language namespace="d7722d50-4b93-4c3a-ae06-1903d05f95a7(jetbrains.mps.lang.editor.figures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="4to0" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" version="-1" />
  <import index="ew17" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetbrains.jetpad/jetbrains.jetpad.values@java_stub)" version="-1" />
  <import index="u663" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetbrains.jetpad/jetbrains.jetpad.geometry@java_stub)" version="-1" />
  <import index="8n5u" modelUID="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" version="-1" />
  <import index="ctj7" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" version="-1" />
  <import index="2qq2" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetbrains.jetpad/jetbrains.jetpad.mapper@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="racr" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell(jetbrains.jetpad/jetbrains.jetpad.cell@java_stub)" version="-1" />
  <import index="3vd4" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.view(jetbrains.jetpad/jetbrains.jetpad.cell.view@java_stub)" version="-1" />
  <import index="2ivk" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.text(jetbrains.jetpad/jetbrains.jetpad.cell.text@java_stub)" version="-1" />
  <import index="2emj" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.trait(jetbrains.jetpad/jetbrains.jetpad.cell.trait@java_stub)" version="-1" />
  <import index="qkka" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.base(jetbrains.jetpad/jetbrains.jetpad.base@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="ny2" modelUID="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8794120090375424916" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BoxFigure" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8794120090376799410" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myPolyLine" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8794120090376799411" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8794120090376807951" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~PolyLineView" resolveInfo="PolyLineView" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8794120090376808159" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8794120090376808655" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~PolyLineView%d&lt;init&gt;()" resolveInfo="PolyLineView" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2303280755024381963" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8794120090379343244" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lineWidth" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8794120090379284621" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8794120090379343056" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~Property" resolveInfo="Property" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8794120090379343176" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8794120090379362413" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8794120090379363296" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="ValueProperty" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8794120090379365007" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8794120090379365431" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="ny2.FigureParameterAttributeField" typeId="ny2.2084788800270473590" id="8794120090379405473" nodeInfo="ng" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8794120090376420997" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8794120090375426024" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8794120090375426026" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8794120090375426027" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8794120090375426028" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="2303280755025062932" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755025027649" resolveInfo="BoxFigure" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755025066472" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="2303280755025879063" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2303280755025348865" resolveInfo="BoxFigure.BoxFigureMapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2303280755025027649" nodeInfo="igu">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755025046476" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="mapperFactory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025881760" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755025348865" resolveInfo="BoxFigure.BoxFigureMapperFactory" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755025027651" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755025076582" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755025027653" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755025051171" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025051172" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025051173" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025051174" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025051175" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~MultiPointView%dcolor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="color" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025051176" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2303280755025051177" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ew17.~Color%dGRAY" resolveInfo="GRAY" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ew17.~Color" resolveInfo="Color" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755025051180" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025051181" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025051182" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolveInfo="children" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025051183" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025051184" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2303280755025056369" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755025056372" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755025059253" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025059334" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025889873" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025059252" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755025046476" resolveInfo="mapperFactory" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025891248" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755025363176" resolveInfo="createMapper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2303280755025891862" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025060638" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dattachRoot()%cvoid" resolveInfo="attachRoot" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2303280755025058416" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2303280755025059213" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025057523" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755025046476" resolveInfo="mapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755022254249" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isExcludedFromLayout" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755022534764" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="childView" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755022553812" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~View" resolveInfo="View" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755022254252" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2303280755022554521" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2303280755022642447" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2303280755024906516" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755023499898" resolveInfo="isExcludedFromLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755024941811" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755022534764" resolveInfo="childView" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2303280755022563808" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755022700705" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755022534764" resolveInfo="childView" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755022563810" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755022234272" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2303280755022254247" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5667822611620059834" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="adjustPolyLinePoints" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5667822611620059839" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8794120090380787796" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8794120090380787797" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8794120090380787795" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380787800" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380787801" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023273635" resolveInfo="figureWidth" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380787802" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8794120090380795842" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8794120090380795843" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="height" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8794120090380795844" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380795847" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090381124201" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023273645" resolveInfo="figureHeight" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380795849" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8794120090380822013" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8794120090380822014" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lw" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8794120090380822015" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380822018" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380822020" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380990518" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090379343244" resolveInfo="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755026246141" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755026246144" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="leftInset" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755026246139" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2303280755026252221" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755026252234" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026251285" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380822014" resolveInfo="lw" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755026257533" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755026257536" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rightInset" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755026257531" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2303280755026296609" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026262715" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380822014" resolveInfo="lw" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026263752" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026246144" resolveInfo="leftInset" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8794120090380848379" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8794120090380848380" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="origin" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8794120090380848372" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u663.~Vector" resolveInfo="Vector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380848381" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380848382" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8794120090380848383" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolveInfo="bounds" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380848384" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8794120090380848385" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Rectangle%dorigin" resolveInfo="origin" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8794120090382380820" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8794120090380869334" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380878596" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380873614" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380869333" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8794120090380877335" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4to0.~MultiPointView%dpoints" resolveInfo="points" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380883313" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" resolveInfo="clear" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8794120090380892182" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380892183" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380892184" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380892186" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8794120090380892187" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8794120090380892188" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026269997" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026246144" resolveInfo="leftInset" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026271085" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026246144" resolveInfo="leftInset" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380892191" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380892192" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380848380" resolveInfo="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380892193" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380892194" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8794120090380892195" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4to0.~MultiPointView%dpoints" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8794120090380910484" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380910485" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380910486" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380910487" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8794120090380910488" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8794120090380910489" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8794120090380936858" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380934719" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380787797" resolveInfo="width" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026273080" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026257536" resolveInfo="rightInset" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026279303" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026246144" resolveInfo="leftInset" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380910496" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380910497" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380848380" resolveInfo="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380910498" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380910499" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8794120090380910500" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4to0.~MultiPointView%dpoints" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8794120090380915313" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380915314" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380915315" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380915316" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8794120090380915317" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8794120090380915318" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8794120090380942397" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380940417" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380787797" resolveInfo="width" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026283864" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026257536" resolveInfo="rightInset" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8794120090380948844" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380945953" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380795843" resolveInfo="height" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026286317" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026257536" resolveInfo="rightInset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380915325" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380915326" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380848380" resolveInfo="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380915327" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380915328" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8794120090380915329" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4to0.~MultiPointView%dpoints" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8794120090380920700" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380920701" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380920702" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380920703" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8794120090380920704" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8794120090380920705" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026288445" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026246144" resolveInfo="leftInset" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8794120090380953426" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380953428" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380795843" resolveInfo="height" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026291611" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026257536" resolveInfo="rightInset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380920712" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380920713" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380848380" resolveInfo="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380920714" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380920715" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8794120090380920716" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4to0.~MultiPointView%dpoints" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8794120090380926639" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380926640" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380926641" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380926642" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8794120090380926643" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8794120090380926644" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026293719" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026246144" resolveInfo="leftInset" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026294799" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026246144" resolveInfo="leftInset" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8794120090380926651" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380926652" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090380848380" resolveInfo="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8794120090380926653" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8794120090380926654" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8794120090380926655" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4to0.~MultiPointView%dpoints" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5667822611620059904" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5667822611620059905" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2303280755025348865" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BoxFigureMapperFactory" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755025363176" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="createMapper" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755025363177" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025363179" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper" resolveInfo="Mapper" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="2303280755025363180" nodeInfo="in">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025426952" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8794120090375424916" resolveInfo="BoxFigure" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="2303280755025363182" nodeInfo="in">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025428870" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8794120090375424916" resolveInfo="BoxFigure" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755025363184" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="figure" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025431744" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8794120090375424916" resolveInfo="BoxFigure" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755025363189" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2303280755025366193" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755025366270" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755025387906" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755025378820" resolveInfo="BoxFigure.BoxFigureMapper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025809003" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755025363184" resolveInfo="figure" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026477125" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8794120090375424916" resolveInfo="BoxFigure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2303280755025360266" nodeInfo="nn" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025361032" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~MapperFactory" resolveInfo="MapperFactory" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025425422" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8794120090375424916" resolveInfo="BoxFigure" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025425872" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8794120090375424916" resolveInfo="BoxFigure" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2303280755021427314" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BoxFigureMapper" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2303280755025378820" nodeInfo="igu">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755025378822" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755025378823" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755025378824" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2303280755025410354" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755023313166" resolveInfo="AbstractVerticalLayoutFigure.AbstractVerticalLayoutFigureMapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025410715" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755025408623" resolveInfo="figure" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755025408623" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="figure" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2303280755025557583" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2303280755025521235" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755021452114" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="registerSynchronizers" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755021452115" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755021452117" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755021452118" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="configuration" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755021452119" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration" resolveInfo="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755021452120" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755021464642" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2303280755021464643" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755023313175" resolveInfo="registerSynchronizers" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755021464644" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755021452118" resolveInfo="configuration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755021464645" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755021464646" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755021464647" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755021452118" resolveInfo="configuration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755021464648" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755021464649" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2qq2.~Synchronizers" resolveInfo="Synchronizers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolveInfo="forProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025820169" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025821499" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025820172" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023273635" resolveInfo="figureWidth" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2303280755021464651" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755021464652" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755021464653" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025834660" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025834663" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5667822611620059834" resolveInfo="adjustPolyLinePoints" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025836006" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755021464685" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755021464686" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755021464687" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755021452118" resolveInfo="configuration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755021464688" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755021464689" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2qq2.~Synchronizers" resolveInfo="Synchronizers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolveInfo="forProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025823865" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025823868" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023273645" resolveInfo="figureHeight" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025825167" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2303280755021464691" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755021464692" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755021464693" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025838561" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025838564" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5667822611620059834" resolveInfo="adjustPolyLinePoints" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025839907" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755021464719" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755021464720" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755021464721" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755021452118" resolveInfo="configuration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755021464722" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755021464723" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2qq2.~Synchronizers" resolveInfo="Synchronizers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolveInfo="forProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025827531" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025827534" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8794120090379343244" resolveInfo="lineWidth" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025827991" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2303280755021464725" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755021464726" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755021464727" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025842462" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025842465" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5667822611620059834" resolveInfo="adjustPolyLinePoints" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025843808" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755021464729" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755021464730" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755021464731" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755021452118" resolveInfo="configuration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755021464732" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755021464733" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2qq2.~Synchronizers" resolveInfo="Synchronizers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolveInfo="forProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025830457" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025830460" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8794120090379343244" resolveInfo="lineWidth" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025831276" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755021464735" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025846357" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025846360" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8794120090376799410" resolveInfo="myPolyLine" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025847667" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755021464737" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~MultiPointView%dwidth()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2303280755021452121" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755021446515" nodeInfo="nn" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755021446639" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755023313165" resolveInfo="AbstractVerticalLayoutFigure.AbstractVerticalLayoutFigureMapper" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2303280755025549904" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2303280755025521235" resolveInfo="T" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2303280755025521235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025536675" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8794120090375424916" resolveInfo="BoxFigure" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8794120090375424917" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755024211253" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755023212324" resolveInfo="AbstractVerticalLayoutFigure" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="ny2.FigureAttribute" typeId="ny2.5422656561926747556" id="8794120090375435445" nodeInfo="ng" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="822550549815197670" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedBoxFigure" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2303280755027016708" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="editable" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755027012651" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755027016590" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~Property" resolveInfo="Property" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755027016660" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755027020291" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755027020925" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="ValueProperty" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755027021954" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2303280755027022738" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="ny2.FigureParameterAttributeField" typeId="ny2.2084788800270473590" id="2303280755027237277" nodeInfo="ng" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2303280755027008754" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5667822611620059534" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myCell" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5667822611620059536" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="racr.~TextCell" resolveInfo="TextCell" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5667822611620059908" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5667822611620059909" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="racr.~TextCell%d&lt;init&gt;()" resolveInfo="TextCell" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5667822611620059538" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2303280755026535210" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2303280755026694582" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755026694584" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755026694585" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755026694586" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="2303280755026697561" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="822550549815511823" resolveInfo="NamedBoxFigure" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755026719121" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="2303280755026730650" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2303280755026383295" resolveInfo="NamedBoxFigure.NamedBoxFigureMapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="822550549815511823" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="822550549815511825" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="822550549815511826" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755026374754" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5667822611620059558" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5667822611620059557" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="cellView" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5667822611620059559" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3vd4.~CellView" resolveInfo="CellView" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5667822611620059914" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5667822611620059915" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vd4.~CellView%d&lt;init&gt;()" resolveInfo="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2303280755026967233" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2303280755026967234" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5667822611620059561" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5667822611620059918" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5667822611620059917" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5667822611620059534" resolveInfo="myCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5667822611620059919" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="racr.~Cell%daddTrait(jetbrains%djetpad%dcell%dtrait%dCellTrait)%cjetbrains%djetpad%dbase%dRegistration" resolveInfo="addTrait" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5667822611620059921" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ivk.~TextEditing%dtextEditing()%cjetbrains%djetpad%dcell%dtrait%dCellTrait" resolveInfo="textEditing" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ivk.~TextEditing" resolveInfo="TextEditing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5667822611620059564" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5667822611620059565" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5667822611620059924" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5667822611620059923" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5667822611620059534" resolveInfo="myCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5667822611620059925" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="racr.~TextCell%dtextColor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="textColor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5667822611620059567" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5667822611620493761" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ew17.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ew17.~Color%dGRAY" resolveInfo="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755026813162" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755026819633" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755026815631" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026813161" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5667822611620059534" resolveInfo="myCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755026819027" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="racr.~TextCell%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="text" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755026823189" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2303280755026823655" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="&lt;&lt;No text&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5667822611620059569" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5667822611620059931" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5667822611620059929" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026618390" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5667822611620059557" resolveInfo="cellView" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5667822611620059930" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3vd4.~CellView%dcell" resolveInfo="cell" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5667822611620059932" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5667822611620059571" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5667822611620059534" resolveInfo="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755026629999" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755026632260" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755026629998" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolveInfo="children" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755026638531" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026641026" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5667822611620059557" resolveInfo="cellView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2303280755026702430" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755026702433" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755026708603" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755026710988" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755026708919" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026708602" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026697579" resolveInfo="factory" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755026710282" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755026383296" resolveInfo="createMapper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2303280755026710510" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755026712537" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dattachRoot()%cvoid" resolveInfo="attachRoot" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2303280755026706952" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2303280755026708553" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026704288" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026697579" resolveInfo="factory" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755026697579" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="factory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026697578" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755026383295" resolveInfo="NamedBoxFigure.NamedBoxFigureMapperFactory" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5667822611623762422" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="nameText" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5667822611623762423" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5667822611623762424" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5667822611623762432" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5667822611623762431" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5667822611620059534" resolveInfo="myCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5667822611623762433" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="racr.~TextCell%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="text" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5667822611623762426" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5667822611623762427" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~Property" resolveInfo="Property" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="5667822611623808596" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="ny2.FigureParameterAttributeMethod" typeId="ny2.2084788800270473556" id="5667822611624072180" nodeInfo="ng" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2303280755026687704" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2303280755026383295" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NamedBoxFigureMapperFactory" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755026383296" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="createMapper" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755026383297" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026383298" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper" resolveInfo="Mapper" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="2303280755026383299" nodeInfo="in">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026386319" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="822550549815197670" resolveInfo="NamedBoxFigure" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="2303280755026383301" nodeInfo="in">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026386926" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="822550549815197670" resolveInfo="NamedBoxFigure" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755026383303" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="figure" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026387465" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="822550549815197670" resolveInfo="NamedBoxFigure" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755026383305" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2303280755026383306" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755026383307" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755026434869" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755026420365" resolveInfo="NamedBoxFigure.NamedBoxFigureMapper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026435761" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026383303" resolveInfo="figure" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026481448" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="822550549815197670" resolveInfo="NamedBoxFigure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2303280755026383310" nodeInfo="nn" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026383311" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~MapperFactory" resolveInfo="MapperFactory" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026385832" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="822550549815197670" resolveInfo="NamedBoxFigure" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026386110" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="822550549815197670" resolveInfo="NamedBoxFigure" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2303280755026389985" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NamedBoxFigureMapper" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2303280755026420365" nodeInfo="igu">
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755026420419" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="figure" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2303280755026420440" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2303280755026408910" resolveInfo="T" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755026420367" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755026420368" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755026420369" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2303280755026420492" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755025378820" resolveInfo="BoxFigure.BoxFigureMapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026420624" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026420419" resolveInfo="figure" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755026421533" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="registerSynchronizers" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755026421534" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755026421535" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755026421536" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="configuration" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026421537" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration" resolveInfo="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2303280755026421597" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755026421598" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755026421601" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2303280755026421600" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755021452114" resolveInfo="registerSynchronizers" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755026421599" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026421536" resolveInfo="configuration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755027024823" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755027024998" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755027024822" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755026421536" resolveInfo="configuration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755027026389" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755027028060" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2qq2.~Synchronizers" resolveInfo="Synchronizers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolveInfo="forProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755027030527" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755027028920" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755027033355" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755027016708" resolveInfo="editable" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755027145561" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2303280755027149134" nodeInfo="nn">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2303280755027149137" nodeInfo="ig">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="ctj7.~WritableProperty" resolveInfo="WritableProperty" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2303280755027161491" nodeInfo="igu">
                          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
                          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="myRegistration" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2303280755027159397" nodeInfo="nn" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755027161406" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qkka.~Registration" resolveInfo="Registration" />
                          </node>
                        </node>
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755027149138" nodeInfo="nn" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755027149139" nodeInfo="igu">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="set" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755027149140" nodeInfo="nn" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755027149142" nodeInfo="in" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755027149143" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="editable" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755027156146" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755027149145" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2303280755027166570" nodeInfo="nn">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755027166571" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755027176399" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755027176918" nodeInfo="nn">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755027176398" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755027161491" resolveInfo="myRegistration" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755027178334" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755027178335" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755027178336" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755027178337" nodeInfo="nn">
                                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5667822611620059534" resolveInfo="myCell" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755027178338" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="racr.~Cell%daddTrait(jetbrains%djetpad%dcell%dtrait%dCellTrait)%cjetbrains%djetpad%dbase%dRegistration" resolveInfo="addTrait" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755027178339" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ivk.~TextEditing%dtextEditing()%cjetbrains%djetpad%dcell%dtrait%dCellTrait" resolveInfo="textEditing" />
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ivk.~TextEditing" resolveInfo="TextEditing" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755027166631" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755027149143" resolveInfo="editable" />
                              </node>
                              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2303280755027214586" nodeInfo="ng">
                                <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2303280755027215323" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2303280755027215465" nodeInfo="nn" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755027215063" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755027161491" resolveInfo="myRegistration" />
                                  </node>
                                </node>
                                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755027214588" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755027215678" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755027215832" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755027215677" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755027161491" resolveInfo="myRegistration" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755027216599" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qkka.~Registration%dremove()%cvoid" resolveInfo="remove" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755027216896" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755027217216" nodeInfo="nn">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2303280755027217307" nodeInfo="nn" />
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755027216895" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755027161491" resolveInfo="myRegistration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755027154126" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755026390598" nodeInfo="nn" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2303280755026408910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026408919" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="822550549815197670" resolveInfo="NamedBoxFigure" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755026410679" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755021427314" resolveInfo="BoxFigure.BoxFigureMapper" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2303280755026410712" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2303280755026408910" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="822550549815197671" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="822550549815230839" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8794120090375424916" resolveInfo="BoxFigure" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="ny2.FigureAttribute" typeId="ny2.5422656561926747556" id="822550549815231205" nodeInfo="ng" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2303280755023212324" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractVerticalLayoutFigure" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2303280755023243165" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DEFAULT_WIDTH" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023243166" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2303280755023243167" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755023243168" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="80" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2303280755023243169" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DEFAULT_HEIGHT" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023243170" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2303280755023243171" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755023243172" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="60" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2303280755023243136" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2303280755023273635" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="figureWidth" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023273636" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023273637" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~Property" resolveInfo="Property" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023273638" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="ny2.FigureParameterAttributeField" typeId="ny2.2084788800270473590" id="2303280755023273639" nodeInfo="ng" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755023273640" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755023273641" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="ValueProperty" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023273642" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2303280755023273537" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2303280755023212324" resolveInfo="AbstractVerticalLayoutFigure" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023243165" resolveInfo="DEFAULT_WIDTH" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2303280755023273645" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="figureHeight" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023273646" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023273647" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~Property" resolveInfo="Property" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023273648" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="ny2.FigureParameterAttributeField" typeId="ny2.2084788800270473590" id="2303280755023273649" nodeInfo="ng" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755023273650" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755023273651" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="ValueProperty" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023273652" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2303280755023273538" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2303280755023212324" resolveInfo="AbstractVerticalLayoutFigure" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023243169" resolveInfo="DEFAULT_HEIGHT" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2303280755023273566" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2303280755023258358" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755023258360" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755025090795" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023258362" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023293370" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023293371" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023293372" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="background" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023293373" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2303280755023293374" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ew17.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ew17.~Color%dWHITE" resolveInfo="WHITE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755023412912" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doValidate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755023412913" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755023412915" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755023412916" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023412917" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~View$ValidationContext" resolveInfo="View.ValidationContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023412918" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023412922" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2303280755023412921" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~RectView%ddoValidate(jetbrains%djetpad%dprojectional%dview%dView$ValidationContext)%cvoid" resolveInfo="doValidate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023412920" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023412916" resolveInfo="context" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023450023" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023450024" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="prefSize" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023450025" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u663.~Vector" resolveInfo="Vector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450026" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450027" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="prop" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450031" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8n5u.978373763413720704" resolveInfo="PREFERRED_SIZE" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450028" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023844376" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023844377" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="insets" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023844378" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755023576543" resolveInfo="AbstractVerticalLayoutFigure.Insets" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023850027" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755023731860" resolveInfo="getInsets" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2303280755024083541" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023887189" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023887190" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023887191" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755023960200" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023450039" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023450040" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="height" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023450041" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2303280755023915957" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023920823" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023917551" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023844377" resolveInfo="insets" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755024010188" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588582" resolveInfo="bottom" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023907986" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023904945" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023844377" resolveInfo="insets" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755024006609" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588524" resolveInfo="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2303280755023450043" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2303280755023450044" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nextChild" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450045" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolveInfo="children" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023450046" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2303280755023450047" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450048" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755023499898" resolveInfo="isExcludedFromLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2303280755023450049" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2303280755023450044" resolveInfo="nextChild" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023450050" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2303280755023450051" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023450052" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023450053" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="childBounds" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023450054" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u663.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450055" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450056" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2303280755023450057" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2303280755023450044" resolveInfo="nextChild" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450058" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolveInfo="bounds" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450059" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450060" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755023450061" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450062" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023887190" resolveInfo="width" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755023450063" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450064" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023887190" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450065" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450066" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450067" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450053" resolveInfo="childBounds" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450068" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Rectangle%ddimension" resolveInfo="dimension" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450069" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dx" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450070" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2303280755023450071" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450072" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450040" resolveInfo="height" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450073" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450074" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450075" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450053" resolveInfo="childBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450076" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Rectangle%ddimension" resolveInfo="dimension" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450077" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dy" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023983246" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2303280755023991665" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2303280755024001029" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755024002863" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755024001361" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023844377" resolveInfo="insets" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755024003424" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588631" resolveInfo="right" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023997910" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023996728" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023844377" resolveInfo="insets" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023998431" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588605" resolveInfo="left" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023983245" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023887190" resolveInfo="width" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2303280755024021246" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755024021249" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755024045049" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755024046455" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755024046546" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755024046485" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450024" resolveInfo="prefSize" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755024047528" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dx" resolveInfo="x" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755024045048" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023887190" resolveInfo="width" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2303280755024035885" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755024043947" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755024040961" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450024" resolveInfo="prefSize" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755024044482" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dx" resolveInfo="x" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755024029032" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023887190" resolveInfo="width" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2303280755023450078" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2303280755023450079" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450080" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450040" resolveInfo="height" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450081" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450082" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450024" resolveInfo="prefSize" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450083" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dy" resolveInfo="y" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023450084" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450085" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755023450086" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450087" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450040" resolveInfo="height" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450088" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450089" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450024" resolveInfo="prefSize" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450090" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dy" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023450091" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023450092" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="yOffset" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023450093" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2303280755024093110" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755024097267" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755024095245" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023844377" resolveInfo="insets" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755024099806" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588524" resolveInfo="top" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450094" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450095" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450096" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450097" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolveInfo="bounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450098" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450099" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Rectangle%dorigin" resolveInfo="origin" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450100" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dy" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023450101" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023450102" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="xOrigin" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023450103" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450104" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450105" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450106" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450107" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolveInfo="bounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450108" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450109" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Rectangle%dorigin" resolveInfo="origin" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450110" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dx" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2303280755023450111" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2303280755023450112" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nextChild" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450113" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolveInfo="children" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023450114" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2303280755023450115" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450116" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755023499898" resolveInfo="isExcludedFromLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2303280755023450117" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2303280755023450112" resolveInfo="nextChild" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023450118" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2303280755023450119" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023450120" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023450121" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="childBounds" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023450122" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u663.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450123" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450124" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2303280755023450125" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2303280755023450112" resolveInfo="nextChild" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450126" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolveInfo="bounds" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450127" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450128" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450129" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2303280755023450130" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2303280755023450112" resolveInfo="nextChild" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450131" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dmoveTo(jetbrains%djetpad%dgeometry%dVector)%cvoid" resolveInfo="moveTo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755023450132" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755023450133" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2303280755023450134" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450135" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450102" resolveInfo="xOrigin" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2303280755023450136" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2303280755023450137" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2303280755023450138" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450139" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023887190" resolveInfo="width" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450140" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450141" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450142" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450121" resolveInfo="childBounds" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450143" nodeInfo="nn">
                                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Rectangle%ddimension" resolveInfo="dimension" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450144" nodeInfo="nn">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dx" resolveInfo="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755023450145" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450146" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450092" resolveInfo="yOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450147" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2303280755023450148" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450149" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450092" resolveInfo="yOffset" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450150" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450151" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450152" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450121" resolveInfo="childBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450153" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Rectangle%ddimension" resolveInfo="dimension" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023450154" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="u663.~Vector%dy" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450155" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450156" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450157" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023273635" resolveInfo="figureWidth" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450158" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450159" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023887190" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450160" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450161" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450162" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023273645" resolveInfo="figureHeight" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450163" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450164" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450040" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2303280755023450168" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2303280755023450169" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="newDimension" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023450170" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u663.~Vector" resolveInfo="Vector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755023450171" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755023450172" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450173" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023887190" resolveInfo="width" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450174" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450040" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2303280755023450175" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023450176" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450177" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450178" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450179" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="dimension" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450180" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450181" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450169" resolveInfo="newDimension" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023450182" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2303280755023450183" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dvalidate()%cvoid" resolveInfo="validate" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2303280755023450184" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450185" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023450186" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023450169" resolveInfo="newDimension" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450187" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023450188" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755023450189" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="dimension" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023450190" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2303280755023412919" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755023499898" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isExcludedFromLayout" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755023499899" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="childView" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023499900" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~View" resolveInfo="View" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023499901" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2303280755023499902" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2303280755023499904" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2303280755023499905" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023499906" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023499907" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023499908" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023499899" resolveInfo="childView" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023499909" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="visible" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023499910" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755023499914" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2303280755023499915" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755023731860" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getInsets" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023731863" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2303280755023769669" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2303280755023794730" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2303280755023576543" resolveInfo="AbstractVerticalLayoutFigure.Insets" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023763800" resolveInfo="EMPTY_INSETS" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755023718440" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023745587" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755023576543" resolveInfo="AbstractVerticalLayoutFigure.Insets" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2303280755023576543" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Insets" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2303280755023763800" nodeInfo="igu">
        <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
        <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="EMPTY_INSETS" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023760944" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023766656" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755023576543" resolveInfo="AbstractVerticalLayoutFigure.Insets" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755023766790" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755023767326" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755023600302" resolveInfo="AbstractVerticalLayoutFigure.Insets" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755023767369" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755023768434" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755023768533" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2303280755023768622" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2303280755023758091" nodeInfo="ngu" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2303280755023588524" nodeInfo="igu">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="top" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023588490" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023588557" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2303280755023588582" nodeInfo="igu">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="bottom" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023588583" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023588584" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2303280755023588605" nodeInfo="igu">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023588606" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023588607" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2303280755023588631" nodeInfo="igu">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023588632" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023588633" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2303280755023600302" nodeInfo="igu">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755023600304" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023635750" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023600306" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023602190" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755023603940" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023604728" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023601168" resolveInfo="top" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023602215" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2303280755023602189" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023602481" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588524" resolveInfo="top" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023605813" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755023605814" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023611771" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023601192" resolveInfo="bottom" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023605816" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2303280755023605817" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023609423" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588582" resolveInfo="bottom" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023606724" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755023606725" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023612089" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023601237" resolveInfo="left" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023606727" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2303280755023606728" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023610424" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588605" resolveInfo="left" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023607329" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2303280755023607330" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023612407" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023601296" resolveInfo="right" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023607332" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2303280755023607333" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023610970" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588631" resolveInfo="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755023601168" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="top" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023601167" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755023601192" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="bottom" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023601214" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755023601237" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023601261" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755023601296" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2303280755023601322" nodeInfo="in" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755023622296" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="join" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023631393" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755023576543" resolveInfo="AbstractVerticalLayoutFigure.Insets" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023632976" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023622300" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2303280755023638844" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755023639331" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755023640734" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2303280755023600302" resolveInfo="AbstractVerticalLayoutFigure.Insets" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2303280755023643565" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023645893" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023644149" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023624138" resolveInfo="insets" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023646962" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588524" resolveInfo="top" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023641141" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023588524" resolveInfo="top" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2303280755023653469" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023657365" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023655395" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023624138" resolveInfo="insets" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023659770" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588582" resolveInfo="bottom" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023650605" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023588582" resolveInfo="bottom" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2303280755023666965" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023671318" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023669122" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023624138" resolveInfo="insets" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023673948" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588605" resolveInfo="left" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023663870" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023588605" resolveInfo="left" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2303280755023681859" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023686669" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023684247" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023624138" resolveInfo="insets" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755023689525" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023588631" resolveInfo="right" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023678532" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023588631" resolveInfo="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755023624138" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="insets" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023624137" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755023576543" resolveInfo="AbstractVerticalLayoutFigure.Insets" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023634196" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2303280755023313165" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractVerticalLayoutFigureMapper" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2303280755023313166" nodeInfo="igu">
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755025399621" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="figure" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2303280755025498073" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2303280755025467941" resolveInfo="T" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755023313169" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755023313170" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023313171" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2303280755023313172" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Mapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025400293" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755025399621" resolveInfo="figure" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025400406" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755025399621" resolveInfo="figure" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2303280755023313175" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="registerSynchronizers" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755023313176" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2303280755023313177" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2303280755023313178" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="configuration" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023313179" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration" resolveInfo="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023313180" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023313181" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2303280755023313182" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolveInfo="registerSynchronizers" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023313183" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023313178" resolveInfo="configuration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023313194" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023313195" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023313196" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023313178" resolveInfo="configuration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023313197" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755023313198" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2qq2.~Synchronizers" resolveInfo="Synchronizers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolveInfo="forProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025674340" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025669836" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025678253" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023273635" resolveInfo="figureWidth" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2303280755023313200" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023313201" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755025686484" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025686485" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025690715" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025694326" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025690718" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="prop" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755025686506" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8n5u.978373763413720704" resolveInfo="PREFERRED_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025686487" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755025686488" nodeInfo="nn">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755025686489" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025686490" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025710355" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025713989" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025710358" nodeInfo="nn">
                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023273635" resolveInfo="figureWidth" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025686492" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025686493" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025729895" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025733531" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025729898" nodeInfo="nn">
                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023273645" resolveInfo="figureHeight" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025686495" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
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
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023313224" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023313225" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023313226" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2303280755023313178" resolveInfo="configuration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023313227" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2303280755023313228" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolveInfo="forProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2qq2.~Synchronizers" resolveInfo="Synchronizers" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025752480" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025754568" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025752483" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023273645" resolveInfo="figureHeight" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2303280755023313230" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2303280755023313231" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2303280755023313232" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023313233" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025758357" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025760567" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755025758360" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolveInfo="prop" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2303280755023313280" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8n5u.978373763413720704" resolveInfo="PREFERRED_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023313235" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2303280755023313236" nodeInfo="nn">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2303280755023313237" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023313238" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025775219" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025778117" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025775222" nodeInfo="nn">
                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023273635" resolveInfo="figureWidth" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023313240" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755023313241" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2303280755025782032" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2303280755025784923" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2303280755025782035" nodeInfo="nn">
                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2303280755023273645" resolveInfo="figureHeight" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2303280755023313243" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
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
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2303280755023313263" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2303280755023313264" nodeInfo="nn" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023313265" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper" resolveInfo="Mapper" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2303280755025486787" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2303280755025467941" resolveInfo="T" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2303280755025492454" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2303280755025467941" resolveInfo="T" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2303280755025467941" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755025481631" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2303280755023212324" resolveInfo="AbstractVerticalLayoutFigure" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2303280755023212325" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023227493" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~RectView" resolveInfo="RectView" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2303280755023257829" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8n5u.7493754406620213986" resolveInfo="ResizableContentView" />
    </node>
  </root>
</model>

