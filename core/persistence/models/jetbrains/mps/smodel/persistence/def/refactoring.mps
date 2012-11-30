<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ee4e3a40-94e5-448b-94ee-afa0fd22e4ed(jetbrains.mps.smodel.persistence.def.refactoring)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63(jetbrains.mps.core.xml.sax)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="zzst" modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" version="-1" />
  <import index="ufjo" modelUID="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="nv7r" modelUID="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="nv7r.XMLSAXParser" typeId="nv7r.2264311582634140417" id="4224832660979881712">
      <property name="name" nameId="tpck.1169194664001" value="HistoryReader" />
      <link role="root" roleId="nv7r.2264311582634140419" targetNodeId="4224832660979881715" resolveInfo="history" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4224832660979881893">
      <property name="name" nameId="tpck.1169194664001" value="HistoryWriter" />
    </node>
  </roots>
  <root id="4224832660979881712">
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="4224832660979881713">
      <property name="name" nameId="tpck.1169194664001" value="helper" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881714">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zzst.4362914091961475519" resolveInfo="ReadHelper" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="4224832660979881715">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="history" />
      <property name="name" nameId="tpck.1169194664001" value="history" />
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881716">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.9051163691968345406" resolveInfo="StructureModificationLog" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="4224832660979881717">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881718">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881719">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881720">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881721">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.9051163691968345408" resolveInfo="StructureModificationLog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="4224832660979881722">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="4224832660979881732" resolveInfo="element" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="4224832660979881723">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881724">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881725">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881726">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881727">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4224832660979881728" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881729">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.9051163691968350251" resolveInfo="getHistory" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4224832660979881730">
                  <node role="argument" roleId="tp2q.1160612519549" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4224832660979881731" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="4224832660979881732">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="false" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="StructureModification" />
      <property name="name" nameId="tpck.1169194664001" value="element" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="4224832660979881733">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="4224832660979881783" resolveInfo="dependencies" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="4224832660979881734">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881735">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881736">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881737">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4224832660979881738" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881739">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.2742566862758590036" resolveInfo="setDependencies" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4224832660979881740" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="4224832660979881741">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="4224832660979881836" resolveInfo="MoveNode" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="4224832660979881742">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881743">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881744">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881745">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881746">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4224832660979881747" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881748">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.2742566862758590064" resolveInfo="getData" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4224832660979881749">
                  <node role="argument" roleId="tp2q.1160612519549" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4224832660979881750" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="4224832660979881751">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="4224832660979881853" resolveInfo="RenameNode" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="4224832660979881752">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881753">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881754">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881755">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881756">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4224832660979881757" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881758">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.2742566862758590064" resolveInfo="getData" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4224832660979881759">
                  <node role="argument" roleId="tp2q.1160612519549" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4224832660979881760" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="4224832660979881761">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="4224832660979881880" resolveInfo="RenameModel" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="4224832660979881762">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881763">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881764">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881765">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881766">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4224832660979881767" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881768">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.2742566862758590064" resolveInfo="getData" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4224832660979881769">
                  <node role="argument" roleId="tp2q.1160612519549" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4224832660979881770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881771">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.5817662974489412297" resolveInfo="StructureModification" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="4224832660979881772">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881773">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881774">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4224832660979881775">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881776">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881777">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475553" resolveInfo="ReadHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4224832660979881778" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4224832660979881779">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4224832660979881713" resolveInfo="helper" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881780">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881781">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881782">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5817662974489412299" resolveInfo="StructureModification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="4224832660979881783">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="dependencies" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="4224832660979881784">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="4224832660979881821" resolveInfo="model" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="4224832660979881785">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881786">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4224832660979881787">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4224832660979881788">
                <property name="name" nameId="tpck.1169194664001" value="modelRef" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881789">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4224832660979881790">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4224832660979881791">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224832660979881792">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4224832660979881793" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881794">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4224832660979881795">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4224832660979881796">
                  <node role="map" roleId="tp2q.1197932505799" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4224832660979881797" />
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881798">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881788" resolveInfo="modelRef" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4224832660979881799">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4224832660979881800">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224832660979881801">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4224832660979881802" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881803">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881804">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4224832660979881805">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4224832660979881713" resolveInfo="helper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881806">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475567" resolveInfo="addModelRef" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4224832660979881807">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224832660979881808">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4224832660979881809" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881810">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881788" resolveInfo="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4224832660979881811">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881812">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4224832660979881813" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="4224832660979881814">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881815">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881816">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881817">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4224832660979881818">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881819">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4224832660979881820" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="4224832660979881821">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="model" />
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881822">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="index" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881823">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881824">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="version" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4224832660979881825">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979881826" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="4224832660979881827">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881828">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881829">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881830">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="4224832660979881831">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979881832" />
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881833">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881822" resolveInfo="index" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881834">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881823" resolveInfo="modelUID" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881835">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881824" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="4224832660979881836">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="move" />
      <property name="name" nameId="tpck.1169194664001" value="MoveNode" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881837">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="id" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881838">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="to" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881839">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.5817662974489416586" resolveInfo="StructureModification.MoveNode" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="4224832660979881840">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881841">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881842">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881843">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881844">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.5817662974489416588" resolveInfo="StructureModification.MoveNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881845">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4224832660979881846">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4224832660979881713" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881847">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475758" resolveInfo="readLinkId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881848">
                      <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881837" resolveInfo="id" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881849">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4224832660979881850">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4224832660979881713" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881851">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475758" resolveInfo="readLinkId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881852">
                      <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881838" resolveInfo="to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="4224832660979881853">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="rename" />
      <property name="name" nameId="tpck.1169194664001" value="RenameNode" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881854">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="id" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881855">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="type" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881856">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="4224832660979881857">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881858">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881859">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4224832660979881860">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881861">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4224832660979881862" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979881863">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.3796120688729144287" resolveInfo="oldValue" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="4224832660979881864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881865">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="to" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881866">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.2742566862758589896" resolveInfo="StructureModification.RenameNode" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="4224832660979881867">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881868">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881869">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881870">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881871">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.2742566862758589898" resolveInfo="StructureModification.RenameNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881872">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4224832660979881873">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4224832660979881713" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881874">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961475758" resolveInfo="readLinkId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881875">
                      <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881854" resolveInfo="id" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumValueOfExpression" typeId="tpee.1224575136086" id="4224832660979881876">
                  <link role="enumClass" roleId="tpee.1224575174120" targetNodeId="ufjo.3796120688729065935" resolveInfo="StructureModification.RenameNode.RenameType" />
                  <node role="value" roleId="tpee.1224575157853" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881877">
                    <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881855" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881878">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881865" resolveInfo="to" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4224832660979881879" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="4224832660979881880">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="RenameModel" />
      <property name="name" nameId="tpck.1169194664001" value="RenameModel" />
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881881">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.4136069314959823738" resolveInfo="StructureModification.RenameModel" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="4224832660979881882">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881883">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881884">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881885">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881886">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.4136069314959823740" resolveInfo="StructureModification.RenameModel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4224832660979881887">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881888">
                    <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881891" resolveInfo="oldModel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4224832660979881889">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4224832660979881890">
                    <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="4224832660979881892" resolveInfo="newModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881891">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="oldModel" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4224832660979881892">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="newModel" />
      </node>
    </node>
  </root>
  <root id="4224832660979881893">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882285" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882225">
      <property name="name" nameId="tpck.1169194664001" value="MODIFICATION_HISTORY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882226" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882227" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882228">
        <property name="value" nameId="tpee.1070475926801" value="history" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882229">
      <property name="name" nameId="tpck.1169194664001" value="MODIFICATION_ELEMENT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882230" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882231" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882232">
        <property name="value" nameId="tpee.1070475926801" value="StructureModification" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882233">
      <property name="name" nameId="tpck.1169194664001" value="DEPENDENCIES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882234" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882235" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882236">
        <property name="value" nameId="tpee.1070475926801" value="dependencies" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882237">
      <property name="name" nameId="tpck.1169194664001" value="DEPEND_MODEL" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882238" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882239" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882240">
        <property name="value" nameId="tpee.1070475926801" value="model" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882241">
      <property name="name" nameId="tpck.1169194664001" value="MODEL_INDEX" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882242" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882243" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882244">
        <property name="value" nameId="tpee.1070475926801" value="index" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882245">
      <property name="name" nameId="tpck.1169194664001" value="MODEL_UID" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882246" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882247" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882248">
        <property name="value" nameId="tpee.1070475926801" value="modelUID" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882249">
      <property name="name" nameId="tpck.1169194664001" value="MODEL_VERSION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882250" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882251" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882252">
        <property name="value" nameId="tpee.1070475926801" value="version" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882253">
      <property name="name" nameId="tpck.1169194664001" value="MODIFICATION_ENTRIES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882254" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882255" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882256">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882257">
      <property name="name" nameId="tpck.1169194664001" value="MOVE_NODE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882258" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882259" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882260">
        <property name="value" nameId="tpee.1070475926801" value="move" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882261">
      <property name="name" nameId="tpck.1169194664001" value="RENAME_NODE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882262" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882263" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882264">
        <property name="value" nameId="tpee.1070475926801" value="rename" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882265">
      <property name="name" nameId="tpck.1169194664001" value="NODE_ID" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882266" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882267" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882268">
        <property name="value" nameId="tpee.1070475926801" value="id" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882269">
      <property name="name" nameId="tpck.1169194664001" value="NEW_ID" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882270" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882271" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882272">
        <property name="value" nameId="tpee.1070475926801" value="to" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882273">
      <property name="name" nameId="tpck.1169194664001" value="RENAME_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882274" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882275" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882276">
        <property name="value" nameId="tpee.1070475926801" value="type" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882277">
      <property name="name" nameId="tpck.1169194664001" value="OLD_VALUE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882278" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882279" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882280">
        <property name="value" nameId="tpee.1070475926801" value="from" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4224832660979882281">
      <property name="name" nameId="tpck.1169194664001" value="NEW_VALUE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882282" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882283" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882284">
        <property name="value" nameId="tpee.1070475926801" value="to" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4224832660979882222">
      <property name="name" nameId="tpck.1169194664001" value="myHelper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4224832660979882223" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882224">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zzst.4362914091961459500" resolveInfo="WriteHelper" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4224832660979882286">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4224832660979882287" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882288" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882289" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4224832660979881894">
      <property name="name" nameId="tpck.1169194664001" value="saveHistory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881895">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Document" resolveInfo="Document" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979881896" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881897">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4224832660979881898">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4224832660979881899">
            <property name="name" nameId="tpck.1169194664001" value="root" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881900">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881901">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881902">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979881903">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882225" resolveInfo="MODIFICATION_HISTORY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881904">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881905">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881906">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979881907">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881924" resolveInfo="history" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881908">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.9051163691968350251" resolveInfo="getHistory" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4224832660979881909">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4224832660979881910">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881911">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881912">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881913">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881914">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881899" resolveInfo="root" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881915">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4224832660979881916">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4224832660979881926" resolveInfo="saveModification" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979881917">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881918" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4224832660979881918">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4224832660979881919" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979881920">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881921">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881922">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolveInfo="Document" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881923">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881899" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4224832660979881924">
        <property name="name" nameId="tpck.1169194664001" value="history" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881925">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.9051163691968345406" resolveInfo="StructureModificationLog" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4224832660979881926">
      <property name="name" nameId="tpck.1169194664001" value="saveModification" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881927">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979881928" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881929">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881930">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4224832660979881931">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881932">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881933">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961459502" resolveInfo="WriteHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4224832660979881934" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4224832660979881935">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882222" resolveInfo="myHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4224832660979881936" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4224832660979881937">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4224832660979881938">
            <property name="name" nameId="tpck.1169194664001" value="elem" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881939">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881940">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881941">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979881942">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882229" resolveInfo="MODIFICATION_ELEMENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4224832660979881943" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4224832660979881944">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4224832660979881945">
            <property name="name" nameId="tpck.1169194664001" value="dependencies" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881946">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881947">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881948">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979881949">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882233" resolveInfo="DEPENDENCIES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881950">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881951">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881952">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881938" resolveInfo="elem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881953">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881954">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881945" resolveInfo="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4224832660979881955">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4224832660979881956">
            <property name="name" nameId="tpck.1169194664001" value="dependency" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881957">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979881958">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882029" resolveInfo="modification" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881959">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.2742566862758590052" resolveInfo="getDependencies" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979881960">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881961">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881962">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4224832660979881963">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882222" resolveInfo="myHelper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881964">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961469988" resolveInfo="addModelReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881965">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4224832660979881966">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4224832660979881956" resolveInfo="dependency" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4224832660979881967" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4224832660979881968">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4224832660979881969">
                <property name="name" nameId="tpck.1169194664001" value="model" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979881970">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979881971">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979881972">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979881973">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882237" resolveInfo="DEPEND_MODEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881974">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881975">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881976">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881969" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881977">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979881978">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882241" resolveInfo="MODEL_INDEX" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881979">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4224832660979881980">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882222" resolveInfo="myHelper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881981">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961470118" resolveInfo="getImportIndex" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881982">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4224832660979881983">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4224832660979881956" resolveInfo="dependency" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4224832660979881984" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881985">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881986">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881987">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881969" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881988">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979881989">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882245" resolveInfo="MODEL_UID" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881990">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881991">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4224832660979881992">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4224832660979881956" resolveInfo="dependency" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4224832660979881993" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881994">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979881995">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979881996">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979881997">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881969" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979881998">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979881999">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882249" resolveInfo="MODEL_VERSION" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4224832660979882000">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882001">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4224832660979882002">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4224832660979881956" resolveInfo="dependency" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="4224832660979882003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882004">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882005">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882006">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881945" resolveInfo="dependencies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882007">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882008">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881969" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4224832660979882009" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882011">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882012">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882013">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882029" resolveInfo="modification" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882014">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufjo.2742566862758590064" resolveInfo="getData" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4224832660979882015">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4224832660979882016">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882017">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882018">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882019">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882020">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881938" resolveInfo="elem" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882021">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4224832660979882022">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4224832660979882047" resolveInfo="saveData" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882023">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882024" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4224832660979882024">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4224832660979882025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4224832660979882026" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882027">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882028">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979881938" resolveInfo="elem" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4224832660979882029">
        <property name="name" nameId="tpck.1169194664001" value="modification" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882030">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.5817662974489412297" resolveInfo="StructureModification" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4224832660979882031">
      <property name="name" nameId="tpck.1169194664001" value="genId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4224832660979882032" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4224832660979882033" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882034">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882035">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882036">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4224832660979882037">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882222" resolveInfo="myHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882038">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zzst.4362914091961474224" resolveInfo="genReferenceId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882039">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882040">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882045" resolveInfo="ptr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882041">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882042">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882043">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882045" resolveInfo="ptr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882044">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4224832660979882045">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4224832660979882047">
      <property name="name" nameId="tpck.1169194664001" value="saveData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882048">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882049" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882050">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4224832660979882051">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4224832660979882052">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882053">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.5817662974489416586" resolveInfo="StructureModification.MoveNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882054">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882083" resolveInfo="data" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882055">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882056">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4224832660979882057">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4224832660979882085" resolveInfo="saveMoveNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4224832660979882058">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882059">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.5817662974489416586" resolveInfo="StructureModification.MoveNode" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882060">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882083" resolveInfo="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4224832660979882061">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4224832660979882062">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882063">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.2742566862758589896" resolveInfo="StructureModification.RenameNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882064">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882083" resolveInfo="data" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882065">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882066">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4224832660979882067">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4224832660979882132" resolveInfo="saveRenameNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4224832660979882068">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882069">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.2742566862758589896" resolveInfo="StructureModification.RenameNode" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882070">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882083" resolveInfo="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4224832660979882071">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4224832660979882072">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882073">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.4136069314959823738" resolveInfo="StructureModification.RenameModel" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882074">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882083" resolveInfo="data" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882075">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882076">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4224832660979882077">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4224832660979882188" resolveInfo="saveRenameModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4224832660979882078">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882079">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.4136069314959823738" resolveInfo="StructureModification.RenameModel" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882080">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882083" resolveInfo="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882081">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4224832660979882082" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4224832660979882083">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882084">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.2742566862758589856" resolveInfo="StructureModification.Entry" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4224832660979882085">
      <property name="name" nameId="tpck.1169194664001" value="saveMoveNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882086">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882087" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882088">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4224832660979882089">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4224832660979882090">
            <property name="name" nameId="tpck.1169194664001" value="elem" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882091">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979882092">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979882093">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979882094">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882257" resolveInfo="MOVE_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882096">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882097">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882090" resolveInfo="elem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882098">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979882099">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882265" resolveInfo="NODE_ID" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4224832660979882100">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4224832660979882031" resolveInfo="genId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882101">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882102">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882130" resolveInfo="data" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882103">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.5817662974489416592" resolveInfo="oldID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882104">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882105">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882106">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882090" resolveInfo="elem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882107">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979882108">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882269" resolveInfo="NEW_ID" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4224832660979882109">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4224832660979882031" resolveInfo="genId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882110">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882111">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882130" resolveInfo="data" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882112">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.5817662974489421394" resolveInfo="newID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4224832660979882113">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882114">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882115">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882116">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882117">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882090" resolveInfo="elem" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882118">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882119">
                    <property name="value" nameId="tpee.1070475926801" value="resolveInfo" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882120">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882121">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882130" resolveInfo="data" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882122">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.5817662974489421398" resolveInfo="resolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4224832660979882123">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4224832660979882124" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882125">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882126">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882130" resolveInfo="data" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882127">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.5817662974489421398" resolveInfo="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882128">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882129">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882090" resolveInfo="elem" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4224832660979882130">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882131">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.5817662974489416586" resolveInfo="StructureModification.MoveNode" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4224832660979882132">
      <property name="name" nameId="tpck.1169194664001" value="saveRenameNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882133">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4224832660979882136">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4224832660979882137">
            <property name="name" nameId="tpck.1169194664001" value="elem" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882138">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979882139">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979882140">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979882141">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882261" resolveInfo="RENAME_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882143">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882137" resolveInfo="elem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882145">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979882146">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882265" resolveInfo="NODE_ID" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4224832660979882147">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4224832660979882031" resolveInfo="genId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882148">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882149">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882186" resolveInfo="data" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882150">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.2742566862758589911" resolveInfo="oldID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882151">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882152">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882153">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882137" resolveInfo="elem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882154">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979882155">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882273" resolveInfo="RENAME_TYPE" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882156">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882157">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882158">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882186" resolveInfo="data" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882159">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.3796120688729065947" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882160">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dname()%cjava%dlang%dString" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4224832660979882161">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882162">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882163">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882164">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882165">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882137" resolveInfo="elem" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882166">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979882167">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882277" resolveInfo="OLD_VALUE" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882168">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882169">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882186" resolveInfo="data" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882170">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.3796120688729144287" resolveInfo="oldValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4224832660979882171">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4224832660979882172" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882173">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882174">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882186" resolveInfo="data" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882175">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.3796120688729144287" resolveInfo="oldValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882176">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882177">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882178">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882137" resolveInfo="elem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882179">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4224832660979882180">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882281" resolveInfo="NEW_VALUE" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882181">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882182">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882186" resolveInfo="data" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882183">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.3796120688729144291" resolveInfo="newValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882184">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882185">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882137" resolveInfo="elem" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4224832660979882186">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882187">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.2742566862758589896" resolveInfo="StructureModification.RenameNode" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4224832660979882188">
      <property name="name" nameId="tpck.1169194664001" value="saveRenameModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882189">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4224832660979882190" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224832660979882191">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4224832660979882192">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4224832660979882193">
            <property name="name" nameId="tpck.1169194664001" value="elem" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882194">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224832660979882195">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224832660979882196">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882197">
                  <property name="value" nameId="tpee.1070475926801" value="RenameModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882199">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882200">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882193" resolveInfo="elem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882201">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882202">
                <property name="value" nameId="tpee.1070475926801" value="oldModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882203">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882204">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882205">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882220" resolveInfo="data" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882206">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.4136069314959823744" resolveInfo="oldModel" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882207">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224832660979882208">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882209">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882210">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882193" resolveInfo="elem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882211">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4224832660979882212">
                <property name="value" nameId="tpee.1070475926801" value="newModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882213">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224832660979882214">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4224832660979882215">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882220" resolveInfo="data" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4224832660979882216">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ufjo.4136069314959823748" resolveInfo="newModel" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4224832660979882217">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4224832660979882218">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4224832660979882219">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4224832660979882193" resolveInfo="elem" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4224832660979882220">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4224832660979882221">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ufjo.4136069314959823738" resolveInfo="StructureModification.RenameModel" />
        </node>
      </node>
    </node>
  </root>
</model>

