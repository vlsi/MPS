<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a5a8ea6-0872-4d47-bacc-bd0ac76e7147(jetbrains.mps.runConfigurations.ui)">
  <persistence version="7" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" />
  <import index="fmpm" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sqp9" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="2yj1" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="uugc" modelUID="r:5a5a8ea6-0872-4d47-bacc-bd0ac76e7147(jetbrains.mps.runConfigurations.ui)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="sqp9.UIObject" typeId="sqp9.8381258131358158044" id="4928971978190510068">
      <property name="name" nameId="tpck.1169194664001" value="NodeChooser" />
      <link role="extends" roleId="sqp9.8381258131358158057" targetNodeId="2yj1.7421785601023770745" resolveInfo="Widget" />
    </node>
    <node type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="4928971978190516032">
      <property name="name" nameId="tpck.1169194664001" value="NodeChooser" />
      <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="4928971978190510068" resolveInfo="NodeChooser" />
    </node>
  </roots>
  <root id="4928971978190510068">
    <node role="property" roleId="sqp9.8381258131358158103" type="sqp9.UIProperty" typeId="sqp9.8381258131358158045" id="4928971978190510069">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="dataType" roleId="sqp9.9014158157446451474" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4928971978190516029" />
    </node>
    <node role="property" roleId="sqp9.8381258131358158103" type="sqp9.UIProperty" typeId="sqp9.8381258131358158045" id="4928971978190535970">
      <property name="name" nameId="tpck.1169194664001" value="acceptor" />
      <node role="dataType" roleId="sqp9.9014158157446451474" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4928971978190535972">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4928971978190535973" />
        <node role="parameterType" roleId="tp2c.1199542501692" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4928971978190535974" />
      </node>
    </node>
    <node role="property" roleId="sqp9.8381258131358158103" type="sqp9.UIProperty" typeId="sqp9.8381258131358158045" id="4928971978190535975">
      <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
      <node role="dataType" roleId="sqp9.9014158157446451474" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4928971978190535977" />
    </node>
  </root>
  <root id="4928971978190516032">
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="4928971978190516037">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190516038">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190516039">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4928971978190516040">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4928971978190516042">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190565286" resolveInfo="MainNodeChooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4928971978190516036">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.6937689104170748691" resolveInfo="MainNodeChooser" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="4928971978190516034" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="4928971978190516035" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="4928971978190533150">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="4928971978190510069" resolveInfo="node" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="4928971978190533151">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190533152">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190533155">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190533157">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="4928971978190533156" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4928971978190535960">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6937689104170748805" resolveInfo="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="4928971978190533153">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190533154">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190535961">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190535963">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="4928971978190535962" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4928971978190535967">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6937689104170748813" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="4928971978190535969" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="4928971978190565298">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="4928971978190535970" resolveInfo="acceptor" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="4928971978190565299">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190565300">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190565303">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190565305">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="4928971978190565304" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4928971978190565309">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190541382" resolveInfo="getAcceptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="4928971978190565301">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190565302">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190565310">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190565312">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="4928971978190565311" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4928971978190565316">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190541390" resolveInfo="setAcceptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="4928971978190565317" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="4928971978190565318">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="4928971978190535975" resolveInfo="targetConcept" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="4928971978190565319">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190565320">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190565323">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190565325">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="4928971978190565324" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4928971978190565329">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190541366" resolveInfo="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="4928971978190565321">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190565322">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190565330">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190565332">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="4928971978190565331" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4928971978190565336">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190541372" resolveInfo="setTargetConcept" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="4928971978190565337" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

