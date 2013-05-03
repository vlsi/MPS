<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61c770cf-d088-4c1b-909e-3424021db8f2(jetbrains.mps.ui.sandbox)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language-engaged-on-generation namespace="e5c2a44a-6085-4aeb-a5b6-851cecd2d926(jetbrains.mps.ui.gwt)" />
  <language-engaged-on-generation namespace="51805413-e01e-4f51-bf62-a054ab51eb54(jetbrains.mps.ui.swing)" />
  <language-engaged-on-generation namespace="71c80332-b17f-4f0a-be23-b5cba1d261f7(jetbrains.mps.ui.swt)" />
  <import index="gtag" modelUID="r:10f25532-8045-4769-a24c-e48e027baa9d(jetbrains.mps.ui.sandbox.gwt)" version="0" />
  <import index="2yj1" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="vibg" modelUID="f:gwt_stub#954c4d77-e24b-4e49-a5a5-5476c966c092#com.google.gwt.user(jetbrains.mps.gwt.client/com.google.gwt.user@gwt_stub)" version="-1" />
  <import index="ries" modelUID="f:gwt_stub#954c4d77-e24b-4e49-a5a5-5476c966c092#com.google.gwt.user.theme.standard(jetbrains.mps.gwt.client/com.google.gwt.user.theme.standard@gwt_stub)" version="-1" />
  <import index="k1iy" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="sqp9" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="fb0y" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" implicit="yes" />
  <import index="1taj" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" implicit="yes" />
  <import index="3ly5" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7046856741208198715" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UIDemo" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208198987" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8590671622324486331" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324268192" resolveInfo="GenerateVariants" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="8590671622324507730" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324287920" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="8590671622324544129" nodeInfo="nn">
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8590671622324544131" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="GWT" />
          </node>
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8590671622324544141" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="SWT" />
          </node>
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8590671622324544145" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Swing" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7046856741208199000" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="bo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199001" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7046856741208199002" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7046856741208199003" resolveInfo="BusinessObject" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4917245576577584052" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="demoContainer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4917245576577584053" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577584054" nodeInfo="in">
        <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
        <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3546006303815365772" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="rootPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3546006303815365773" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="3546006303815365778" nodeInfo="in">
        <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="2yj1.3546006303814975218" resolveInfo="RootPanel" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7046856741208198988" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7046856741208198989" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208198990" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208198991" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208198992" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7046856741208198993" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7046856741208198994" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7046856741208198995" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7046856741208199014" resolveInfo="BusinessObject" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208198996" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208198997" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208198998" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199000" resolveInfo="bo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4917245576577584056" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getDemoContainer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4917245576577584058" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577584059" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4917245576577584062" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577584064" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4917245576577584065" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584052" resolveInfo="demoContainer" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577584066" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577584061" nodeInfo="in">
        <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
        <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3546006303815365743" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getRootPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3546006303815365745" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303815365746" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3546006303815365800" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3546006303815365816" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3546006303815365817" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3546006303815365772" resolveInfo="rootPanel" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3546006303815365818" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="3546006303815365753" nodeInfo="in">
        <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="2yj1.3546006303814975218" resolveInfo="RootPanel" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208198728" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getTitle" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7046856741208198729" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208198730" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208198731" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208198732" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7046856741208198733" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="UIDemo" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208198734" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="createComponent" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7046856741208198735" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="panel" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="7046856741208198736" nodeInfo="in">
          <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="2yj1.3546006303814975218" resolveInfo="RootPanel" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7046856741208198737" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208198738" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3546006303815365826" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3546006303815365842" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3546006303815365845" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7046856741208198735" resolveInfo="panel" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3546006303815365828" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3546006303815365827" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3546006303815365835" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3546006303815365772" resolveInfo="rootPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134259836698" nodeInfo="nn">
          <node role="context" roleId="fb0y.8923564134257084384" type="fb0y.CompartmentReferenceExpression" typeId="fb0y.5776545240964919716" id="8923564134259836702" nodeInfo="nn">
            <link role="container" roleId="fb0y.5776545240964919734" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
            <node role="uiObject" roleId="fb0y.5776545240964919718" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8923564134259836703" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7046856741208198735" resolveInfo="panel" />
            </node>
          </node>
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134259836700" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="7046856741208198739" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="7046856741208198749" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.262873202871571548" resolveInfo="west" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208198750" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="513490887686307578" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.513490887686296700" resolveInfo="StackPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="513490887686307581" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.513490887686296701" resolveInfo="stack" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="513490887686307582" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7001216437968717264" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.513490887686296702" resolveInfo="StackItem" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="7001216437968717265" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="7001216437968717266" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6196826443637271186" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4007322171505962920" resolveInfo="VerticalPanel" />
                                <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="6196826443637271187" nodeInfo="ng">
                                  <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                                  <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="6196826443637271188" nodeInfo="nn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7001216437968717267" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7001216437968717271" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7001216437968717268" nodeInfo="nn">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7001216437968717270" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7001216437968616993" resolveInfo="PanelsDemo" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577584067" nodeInfo="nn" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7001216437968717275" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7001216437968619200" resolveInfo="buildUI" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="fb0y.EnclosingContextCompartmentExpression" typeId="fb0y.5776545240964029369" id="7001216437968717277" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7001216437968739784" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.513490887686296703" resolveInfo="title" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7001216437968739788" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7001216437968739790" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Panels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="513490887686307604" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.513490887686296702" resolveInfo="StackItem" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="513490887686307609" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.513490887686296703" resolveInfo="title" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="513490887686307611" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513490887686307613" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Controls" />
                              </node>
                            </node>
                          </node>
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="513490887686307605" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="513490887686307606" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="2204726755035722856" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4007322171505962920" resolveInfo="VerticalPanel" />
                                <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="2204726755035722857" nodeInfo="ng">
                                  <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                                  <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="2204726755035722858" nodeInfo="nn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1438009850184747104" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1438009850184747109" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1438009850184747105" nodeInfo="nn">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1438009850184747107" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1438009850184735650" resolveInfo="ControlsDemo" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1438009850184747108" nodeInfo="nn" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1438009850184747113" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1438009850184746914" resolveInfo="buildUI" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="fb0y.EnclosingContextCompartmentExpression" typeId="fb0y.5776545240964029369" id="1438009850184747114" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3351556818517745215" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.513490887686296702" resolveInfo="StackItem" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="3351556818517745216" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.513490887686296703" resolveInfo="title" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="3351556818517745217" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3351556818517745218" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Windows" />
                              </node>
                            </node>
                          </node>
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3351556818517745219" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3351556818517745220" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3351556818517745221" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4007322171505962920" resolveInfo="VerticalPanel" />
                                <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3351556818517745222" nodeInfo="ng">
                                  <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                                  <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3351556818517745223" nodeInfo="nn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3351556818517745224" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3351556818517745225" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3351556818517745226" nodeInfo="nn">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3351556818517745227" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3546006303814922746" resolveInfo="WindowsDemo" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3351556818517745228" nodeInfo="nn" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3351556818517745229" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3546006303814935655" resolveInfo="buildUI" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="fb0y.EnclosingContextCompartmentExpression" typeId="fb0y.5776545240964029369" id="3351556818517745230" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5220699420101875166" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.513490887686296702" resolveInfo="StackItem" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="5220699420101875167" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="5220699420101875168" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5220699420101875169" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4007322171505962920" resolveInfo="VerticalPanel" />
                                <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="5220699420101875170" nodeInfo="ng">
                                  <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                                  <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="5220699420101875171" nodeInfo="nn">
                                    <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5220699420101875172" nodeInfo="nn">
                                      <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                      <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5220699420101875173" nodeInfo="ng">
                                        <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                        <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5220699420101875174" nodeInfo="ng">
                                          <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5220699420101875175" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="Stage 1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5220699420101875176" nodeInfo="nn">
                                      <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                      <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5220699420101875177" nodeInfo="ng">
                                        <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                        <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5220699420101875178" nodeInfo="ng">
                                          <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5220699420101875179" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="Stage 2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5220699420101875180" nodeInfo="nn">
                                      <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                      <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5220699420101875181" nodeInfo="ng">
                                        <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                        <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5220699420101875182" nodeInfo="ng">
                                          <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5220699420101875183" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="Stage 3" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5220699420101875184" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.513490887686296703" resolveInfo="title" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5220699420101875185" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5220699420101875186" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Тырыпыры" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="513490887686307583" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.513490887686296702" resolveInfo="StackItem" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="513490887686307607" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="513490887686307608" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="2204726755035722860" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4007322171505962920" resolveInfo="VerticalPanel" />
                                <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="2204726755035722861" nodeInfo="ng">
                                  <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                                  <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="2204726755035722862" nodeInfo="nn">
                                    <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="513490887686307631" nodeInfo="nn">
                                      <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                      <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="513490887686307632" nodeInfo="ng">
                                        <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                        <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="513490887686307633" nodeInfo="ng">
                                          <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513490887686307634" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="Stage 1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="513490887686307635" nodeInfo="nn">
                                      <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                      <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="513490887686307636" nodeInfo="ng">
                                        <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                        <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="513490887686307637" nodeInfo="ng">
                                          <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513490887686307638" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="Stage 2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="513490887686307639" nodeInfo="nn">
                                      <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                      <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="513490887686307640" nodeInfo="ng">
                                        <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                        <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="513490887686307641" nodeInfo="ng">
                                          <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513490887686307642" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="Stage 3" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="513490887686307614" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.513490887686296703" resolveInfo="title" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="513490887686307616" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513490887686307618" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Ёмаё" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="2204726755035669297" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669294" resolveInfo="size" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2204726755035704373" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="7046856741208198770" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208198771" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4917245576577584068" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4917245576577584075" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="fb0y.EnclosingContextCompartmentExpression" typeId="fb0y.5776545240964029369" id="4917245576577584078" nodeInfo="nn" />
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577584070" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577584069" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4917245576577584074" nodeInfo="nn">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584052" resolveInfo="demoContainer" />
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
      <node role="returnType" roleId="tpee.1068580123133" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="7046856741208198796" nodeInfo="in">
        <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208198797" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="tab1" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7046856741208198798" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tpane" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="7046856741208198799" nodeInfo="in">
          <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7046856741208198800" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7046856741208198801" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208198802" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134259836690" nodeInfo="nn">
          <node role="context" roleId="fb0y.8923564134257084384" type="fb0y.CompartmentReferenceExpression" typeId="fb0y.5776545240964919716" id="8923564134259836694" nodeInfo="nn">
            <link role="container" roleId="fb0y.5776545240964919734" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
            <node role="uiObject" roleId="fb0y.5776545240964919718" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8923564134259836695" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7046856741208198798" resolveInfo="tpane" />
            </node>
          </node>
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134259836692" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4733308734234135649" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.352695393470301153" resolveInfo="HorizontalPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4733308734234135650" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4733308734234135651" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4733308734234135652" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135653" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4733308734234135654" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4733308734234135655" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Stage 1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4733308734234135656" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135657" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4733308734234135658" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4733308734234135659" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Stage 2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4733308734234135660" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135661" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4733308734234135662" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4733308734234135663" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Stage 3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4733308734234306539" nodeInfo="ng">
                <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4733308734234306542" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Radiobuttons" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208198825" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="tab2" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7046856741208198826" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7046856741208198827" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208198828" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134259836682" nodeInfo="nn">
          <node role="context" roleId="fb0y.8923564134257084384" type="fb0y.CompartmentReferenceExpression" typeId="fb0y.5776545240964919716" id="8923564134259836686" nodeInfo="nn">
            <link role="container" roleId="fb0y.5776545240964919734" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
            <node role="uiObject" roleId="fb0y.5776545240964919718" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8923564134259836687" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7046856741208198866" resolveInfo="tpane" />
            </node>
          </node>
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134259836684" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4733308734234135665" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4007322171505962920" resolveInfo="VerticalPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4733308734234135666" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4733308734234135667" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4733308734234135696" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770742" resolveInfo="CheckBox" />
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135697" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4733308734234135698" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4733308734234135699" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="kino" />
                        </node>
                      </node>
                    </node>
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135700" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770743" resolveInfo="checked" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.BeanPropertyView" typeId="fb0y.8381258131358737422" id="4733308734234135701" nodeInfo="ng">
                        <link role="getter" roleId="fb0y.8381258131358762488" targetNodeId="7046856741208199082" resolveInfo="isKino" />
                        <node role="bean" roleId="fb0y.8381258131358796371" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4733308734234135702" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4733308734234135703" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4733308734234135704" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199000" resolveInfo="bo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4733308734234135705" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770742" resolveInfo="CheckBox" />
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135706" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4733308734234135707" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4733308734234135708" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="vino" />
                        </node>
                      </node>
                    </node>
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135709" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770743" resolveInfo="checked" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.BeanPropertyView" typeId="fb0y.8381258131358737422" id="4733308734234135710" nodeInfo="ng">
                        <link role="getter" roleId="fb0y.8381258131358762488" targetNodeId="7046856741208199062" resolveInfo="isVino" />
                        <node role="bean" roleId="fb0y.8381258131358796371" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4733308734234135711" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4733308734234135712" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4733308734234135713" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199000" resolveInfo="bo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4733308734234135714" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770742" resolveInfo="CheckBox" />
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135715" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4733308734234135716" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4733308734234135717" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="domino" />
                        </node>
                      </node>
                    </node>
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4733308734234135718" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770743" resolveInfo="checked" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.BeanPropertyView" typeId="fb0y.8381258131358737422" id="4733308734234135719" nodeInfo="ng">
                        <link role="getter" roleId="fb0y.8381258131358762488" targetNodeId="7046856741208199042" resolveInfo="isDomino" />
                        <node role="bean" roleId="fb0y.8381258131358796371" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4733308734234135720" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4733308734234135721" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199000" resolveInfo="bo" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4733308734234135722" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4733308734234295137" nodeInfo="ng">
                <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4733308734234295140" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Checkboxes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7046856741208198866" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tpane" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="7046856741208198867" nodeInfo="in">
          <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7046856741208199003" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BusinessObject" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199013" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7046856741208199004" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="kino" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7046856741208199005" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199006" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7046856741208199007" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="vino" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7046856741208199008" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199009" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7046856741208199010" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="domino" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7046856741208199011" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199012" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7006844861053446210" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="bar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7006844861053446211" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7006844861053446212" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7006844861053503161" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7046856741208199014" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7046856741208199015" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199016" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208199017" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208199018" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199019" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208199020" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208199021" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7046856741208199022" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7046856741208199023" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="]" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7046856741208199024" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7046856741208199025" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7046856741208199026" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7046856741208199027" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7046856741208199028" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7046856741208199029" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="[kino=" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199030" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199031" nodeInfo="nn">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199004" resolveInfo="kino" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199032" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7046856741208199033" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=", vino=" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199034" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199035" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199007" resolveInfo="vino" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199036" nodeInfo="nn" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7046856741208199037" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=", domino=" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199038" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199039" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199010" resolveInfo="domino" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199040" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7046856741208199041" nodeInfo="in" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358653611" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208199042" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isDomino" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199043" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208199044" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208199045" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199046" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199047" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199010" resolveInfo="domino" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199048" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199049" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208199050" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setDomino" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7046856741208199051" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199052" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7046856741208199053" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199054" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208199055" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208199056" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7046856741208199057" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7046856741208199058" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7046856741208199051" resolveInfo="b" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199059" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199060" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199061" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199010" resolveInfo="domino" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208199062" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isVino" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199063" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208199064" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208199065" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199066" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199067" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199007" resolveInfo="vino" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199068" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199069" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208199070" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setVino" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7046856741208199071" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199072" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7046856741208199073" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199074" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208199075" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208199076" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7046856741208199077" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7046856741208199078" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7046856741208199071" resolveInfo="b" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199079" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199080" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199081" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199007" resolveInfo="vino" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208199082" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isKino" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199083" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199084" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208199085" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208199086" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199087" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199088" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199004" resolveInfo="kino" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199089" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7046856741208199090" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setKino" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7046856741208199091" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7046856741208199092" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7046856741208199093" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7046856741208199094" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7046856741208199095" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7046856741208199096" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7046856741208199097" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7046856741208199098" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7046856741208199091" resolveInfo="b" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7046856741208199099" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7046856741208199100" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7046856741208199101" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199004" resolveInfo="kino" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7006844861053446198" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getBar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7006844861053446200" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7006844861053446201" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7006844861053446219" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7006844861053446220" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7006844861053446210" resolveInfo="bar" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7006844861053446202" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7006844861053446203" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setBar" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7006844861053446207" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="bar" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7006844861053446209" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7006844861053446204" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7006844861053446205" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7006844861053446206" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7006844861053446213" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7006844861053446214" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7006844861053446215" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7006844861053446216" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7006844861053446217" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7006844861053446210" resolveInfo="bar" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7006844861053446218" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7006844861053446207" resolveInfo="bar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="k1iy.GWTModule" typeId="k1iy.1572321421811286040" id="7046856741208290890" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UIDemo" />
    <node role="element" roleId="k1iy.1572321421811416508" type="k1iy.Inherits" typeId="k1iy.1572321421811299552" id="7046856741208293875" nodeInfo="ng">
      <link role="module" roleId="k1iy.1572321421811299553" targetNodeId="vibg.~User" resolveInfo="User" />
    </node>
    <node role="element" roleId="k1iy.1572321421811416508" type="k1iy.Inherits" typeId="k1iy.1572321421811299552" id="7046856741208356230" nodeInfo="ng">
      <link role="module" roleId="k1iy.1572321421811299553" targetNodeId="ries.~Standard" resolveInfo="Standard" />
    </node>
    <node role="element" roleId="k1iy.1572321421811416508" type="k1iy.Source" typeId="k1iy.1572321421811416498" id="7046856741208290898" nodeInfo="ng">
      <node role="pattern" roleId="k1iy.1572321421811299560" type="k1iy.Exclude" typeId="k1iy.1572321421811299558" id="7046856741208290903" nodeInfo="ng">
        <node role="pattern" roleId="k1iy.1572321421811299571" type="k1iy.Pattern" typeId="k1iy.1572321421811299563" id="7046856741208290904" nodeInfo="ng">
          <property name="value" nameId="k1iy.1572321421811299564" value="swing/**" />
        </node>
      </node>
      <node role="pattern" roleId="k1iy.1572321421811299560" type="k1iy.Exclude" typeId="k1iy.1572321421811299558" id="7046856741208290906" nodeInfo="ng">
        <node role="pattern" roleId="k1iy.1572321421811299571" type="k1iy.Pattern" typeId="k1iy.1572321421811299563" id="7046856741208290907" nodeInfo="ng">
          <property name="value" nameId="k1iy.1572321421811299564" value="swt/**" />
        </node>
      </node>
      <node role="pattern" roleId="k1iy.1572321421811299560" type="k1iy.Exclude" typeId="k1iy.1572321421811299558" id="1880762541167995421" nodeInfo="ng">
        <node role="pattern" roleId="k1iy.1572321421811299571" type="k1iy.Pattern" typeId="k1iy.1572321421811299563" id="1880762541167995422" nodeInfo="ng">
          <property name="value" nameId="k1iy.1572321421811299564" value="*_SWT.java" />
        </node>
      </node>
      <node role="pattern" roleId="k1iy.1572321421811299560" type="k1iy.Exclude" typeId="k1iy.1572321421811299558" id="1880762541167995424" nodeInfo="ng">
        <node role="pattern" roleId="k1iy.1572321421811299571" type="k1iy.Pattern" typeId="k1iy.1572321421811299563" id="1880762541167995425" nodeInfo="ng">
          <property name="value" nameId="k1iy.1572321421811299564" value="*_Swing.java" />
        </node>
      </node>
      <node role="pattern" roleId="k1iy.1572321421811299560" type="k1iy.Exclude" typeId="k1iy.1572321421811299558" id="1880762541168041966" nodeInfo="ng">
        <node role="pattern" roleId="k1iy.1572321421811299571" type="k1iy.Pattern" typeId="k1iy.1572321421811299563" id="1880762541168041967" nodeInfo="ng">
          <property name="value" nameId="k1iy.1572321421811299564" value="J*.java" />
        </node>
      </node>
    </node>
    <node role="element" roleId="k1iy.1572321421811416508" type="k1iy.EntryPoint" typeId="k1iy.1572321421811292807" id="7046856741208290909" nodeInfo="ng">
      <link role="entryPoint" roleId="k1iy.1572321421811292808" targetNodeId="gtag.1880762541167901524" resolveInfo="GWTDemo" />
    </node>
    <node role="renameTo" roleId="k1iy.1572321421813882749" type="k1iy.RenameTo" typeId="k1iy.1572321421813875986" id="7046856741208290892" nodeInfo="ng">
      <property name="value" nameId="k1iy.1572321421813882746" value="uidemo" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7001216437968616991" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PanelsDemo" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7001216437968616992" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7457204276683673704" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324268192" resolveInfo="GenerateVariants" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="7457204276683673705" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324287920" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="7457204276683673706" nodeInfo="nn">
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7457204276683673707" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="GWT" />
          </node>
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7457204276683673708" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="SWT" />
          </node>
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7457204276683673709" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Swing" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4917245576577584037" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="uidemo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4917245576577584038" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4917245576577584039" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7046856741208198715" resolveInfo="UIDemo" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7001216437968616993" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7001216437968616994" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7001216437968616995" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7001216437968616996" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4917245576577584040" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4917245576577584041" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577584042" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577584043" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4917245576577584044" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584037" resolveInfo="uidemo" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4917245576577584045" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577584035" resolveInfo="uidemo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4917245576577584035" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="uidemo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4917245576577584036" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7046856741208198715" resolveInfo="UIDemo" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7001216437968619200" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="buildUI" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7001216437968619201" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7001216437968619202" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7001216437968619203" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="7001216437968619210" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="7001216437968619212" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7001216437968647893" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7001216437968701599" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7001216437968701601" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7001216437968701603" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Vertical" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7001216437968701604" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7001216437968701606" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7001216437968701608" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="vertical" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="7001216437968739824" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="7001216437968739826" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="7001216437968739827" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="7001216437968739828" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489946" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7001216437968739830" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7001216437968739864" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7001216437968739865" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7001216437968739866" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577604705" resolveInfo="verticalPanel" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7001216437968739867" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605386" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605387" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605388" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605389" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Horizontal" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605390" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605391" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605392" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="horizontal" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="4917245576577605393" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="4917245576577605394" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="4917245576577605395" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="4917245576577605396" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490252" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605398" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4917245576577605399" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577605400" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4917245576577605401" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577604887" resolveInfo="horizontalPanel" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577605402" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605405" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605406" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605407" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605408" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Dock" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605409" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605410" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605411" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="dock" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="4917245576577605412" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="4917245576577605413" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="4917245576577605414" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="4917245576577605415" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489707" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605417" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4917245576577605418" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577605419" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4917245576577605420" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577605069" resolveInfo="dockPanel" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577605421" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605424" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605425" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605426" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605427" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Flow" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605428" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605429" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605430" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="flow" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="4917245576577605431" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="4917245576577605432" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="4917245576577605433" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="4917245576577605434" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490478" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605436" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4917245576577605437" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577605438" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4917245576577605439" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7001216437968619217" resolveInfo="flowPanel" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577605440" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3120418922187560524" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="3120418922187560525" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="3120418922187560526" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3120418922187560527" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Layout" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="3120418922187560528" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="3120418922187560529" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3120418922187560530" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="layout" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="3120418922187560531" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="3120418922187560532" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="3120418922187560533" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="3120418922187560534" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490553" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3120418922187560536" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3120418922187560537" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3120418922187560538" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3120418922187560539" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2663453265346430508" resolveInfo="layoutPanel" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3120418922187560540" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6107522156819412249" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6107522156819412250" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6107522156819412251" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6107522156819412252" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Grid" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6107522156819412253" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6107522156819412254" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6107522156819412255" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="grid" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="6107522156819412256" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="6107522156819412257" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="6107522156819412258" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="6107522156819412259" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490294" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6107522156819412261" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6107522156819412262" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6107522156819412263" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6107522156819412264" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8508807536211587315" resolveInfo="gridLayoutPanel" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6107522156819412265" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7001216437968619231" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7001216437968619224" resolveInfo="menu" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6107522156819411903" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7001216437968619224" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="menu" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="7001216437968619225" nodeInfo="in">
          <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
          <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4917245576577604705" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="verticalPanel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4917245576577604706" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4917245576577604707" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577604708" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4917245576577604709" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577604710" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577604711" nodeInfo="in">
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577604712" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577604713" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577604714" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4917245576577604715" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584037" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4917245576577604716" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="4917245576577604717" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577604718" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="4917245576577604719" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604720" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577604721" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577604722" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684691789" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7617727720684691215" resolveInfo="FillPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="7617727720684691792" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.4850120319523368884" resolveInfo="child" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="7617727720684691793" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604723" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4007322171505962920" resolveInfo="VerticalPanel" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577604726" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577604727" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604728" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577604729" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577604730" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577604731" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Stage 1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604732" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577604733" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577604734" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577604735" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Stage 2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604736" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577604737" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577604738" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577604739" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Stage 3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684702915" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684702916" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Vertical" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="873604604379988759" nodeInfo="nn" />
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577604880" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577604710" resolveInfo="dc" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4917245576577604887" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="horizontalPanel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4917245576577604888" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4917245576577604889" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577604890" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4917245576577604891" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577604892" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577604893" nodeInfo="in">
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577604894" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577604895" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577604896" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4917245576577604897" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584037" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4917245576577604898" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="4917245576577604899" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577604900" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="4917245576577604901" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604902" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577604903" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577604904" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684484289" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7617727720684691215" resolveInfo="FillPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="7617727720684484292" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.4850120319523368884" resolveInfo="child" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="7617727720684484293" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604922" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.352695393470301153" resolveInfo="HorizontalPanel" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577604925" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6196826443637826585" resolveInfo="line" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577604926" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604927" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577604928" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577604929" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577604930" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604931" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577604932" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577604933" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577604934" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604935" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577604936" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577604937" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577604938" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604939" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577604940" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577604941" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577604942" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577604943" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577604944" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577604945" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577604946" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button5" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684503796" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684503797" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Horizontal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="873604604379988754" nodeInfo="nn" />
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605062" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577604892" resolveInfo="dc" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4917245576577605069" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="dockPanel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4917245576577605070" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4917245576577605071" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605072" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4917245576577605073" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577605074" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577605075" nodeInfo="in">
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577605076" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577605077" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577605078" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4917245576577605079" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584037" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4917245576577605080" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="4917245576577605081" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605082" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="4917245576577605083" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605084" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577605085" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605086" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605129" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577605130" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.262873202871571544" resolveInfo="north" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605131" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4917245576577605132" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577605133" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="cmp1" />
                            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577605134" nodeInfo="in">
                              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
                              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.262873202871571544" resolveInfo="north" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="fb0y.EnclosingContextCompartmentExpression" typeId="fb0y.5776545240964029369" id="4917245576577605135" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605136" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605137" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605138" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605139" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="North" />
                              </node>
                            </node>
                          </node>
                          <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="4917245576577605140" nodeInfo="ng">
                            <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                            <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="4917245576577605141" nodeInfo="ng">
                              <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="4917245576577605142" nodeInfo="nn">
                                <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="4917245576577605143" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="event" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489778" nodeInfo="in" />
                                </node>
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605145" nodeInfo="nn">
                                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="4917245576577605146" nodeInfo="nn">
                                    <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605147" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577605133" resolveInfo="cmp1" />
                                    </node>
                                    <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605148" nodeInfo="nn">
                                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605149" nodeInfo="nn">
                                        <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                        <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605150" nodeInfo="ng">
                                          <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                          <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605151" nodeInfo="ng">
                                            <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605152" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="North" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605153" nodeInfo="ng">
                                          <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669284" resolveInfo="size" />
                                          <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605154" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="4917245576577605155" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605156" nodeInfo="ng">
                            <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669284" resolveInfo="size" />
                            <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605157" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577605158" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.262873202871571545" resolveInfo="south" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605159" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4917245576577605160" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577605161" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="cmp2" />
                            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577605162" nodeInfo="in">
                              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.262873202871571545" resolveInfo="south" />
                              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="fb0y.EnclosingContextCompartmentExpression" typeId="fb0y.5776545240964029369" id="4917245576577605163" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605164" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605165" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605166" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605167" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="South" />
                              </node>
                            </node>
                          </node>
                          <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="4917245576577605168" nodeInfo="ng">
                            <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                            <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="4917245576577605169" nodeInfo="ng">
                              <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="4917245576577605170" nodeInfo="nn">
                                <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="4917245576577605171" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="event" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490082" nodeInfo="in" />
                                </node>
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605173" nodeInfo="nn">
                                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="4917245576577605174" nodeInfo="nn">
                                    <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605175" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577605161" resolveInfo="cmp2" />
                                    </node>
                                    <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605176" nodeInfo="nn">
                                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605177" nodeInfo="nn">
                                        <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                        <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605178" nodeInfo="ng">
                                          <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                          <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605179" nodeInfo="ng">
                                            <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605180" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="South" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605181" nodeInfo="ng">
                                          <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669288" resolveInfo="size" />
                                          <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605182" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="4917245576577605183" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605184" nodeInfo="ng">
                            <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669288" resolveInfo="size" />
                            <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605185" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577605186" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.262873202871571546" resolveInfo="east" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605187" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4917245576577605188" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577605189" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="cmp3" />
                            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577605190" nodeInfo="in">
                              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
                              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.262873202871571546" resolveInfo="east" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="fb0y.EnclosingContextCompartmentExpression" typeId="fb0y.5776545240964029369" id="4917245576577605191" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605192" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605193" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605194" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605195" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="East" />
                              </node>
                            </node>
                          </node>
                          <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="4917245576577605196" nodeInfo="ng">
                            <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                            <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="4917245576577605197" nodeInfo="ng">
                              <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="4917245576577605198" nodeInfo="nn">
                                <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="4917245576577605199" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="event" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489584" nodeInfo="in" />
                                </node>
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605201" nodeInfo="nn">
                                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="4917245576577605202" nodeInfo="nn">
                                    <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605203" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577605189" resolveInfo="cmp3" />
                                    </node>
                                    <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605204" nodeInfo="nn">
                                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605205" nodeInfo="nn">
                                        <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                        <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605206" nodeInfo="ng">
                                          <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                          <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605207" nodeInfo="ng">
                                            <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605208" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="East" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605209" nodeInfo="ng">
                                          <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669291" resolveInfo="size" />
                                          <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605210" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="8" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="4917245576577605211" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605212" nodeInfo="ng">
                            <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669291" resolveInfo="size" />
                            <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605213" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577605214" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.262873202871571548" resolveInfo="west" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605215" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4917245576577605216" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577605217" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="cmp4" />
                            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577605218" nodeInfo="in">
                              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.262873202871571548" resolveInfo="west" />
                              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="fb0y.EnclosingContextCompartmentExpression" typeId="fb0y.5776545240964029369" id="4917245576577605219" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605220" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605221" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605222" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605223" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="West" />
                              </node>
                            </node>
                          </node>
                          <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="4917245576577605224" nodeInfo="ng">
                            <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                            <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="4917245576577605225" nodeInfo="ng">
                              <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="4917245576577605226" nodeInfo="nn">
                                <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="4917245576577605227" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="event" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490037" nodeInfo="in" />
                                </node>
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605229" nodeInfo="nn">
                                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="4917245576577605230" nodeInfo="nn">
                                    <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605231" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577605217" resolveInfo="cmp4" />
                                    </node>
                                    <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605232" nodeInfo="nn">
                                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605233" nodeInfo="nn">
                                        <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                        <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605234" nodeInfo="ng">
                                          <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                          <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605235" nodeInfo="ng">
                                            <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605236" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1070475926801" value="West" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605237" nodeInfo="ng">
                                          <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669294" resolveInfo="size" />
                                          <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605238" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="8" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="4917245576577605239" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605240" nodeInfo="ng">
                            <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2204726755035669294" resolveInfo="size" />
                            <node role="value" roleId="fb0y.6424935405034937365" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605241" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605242" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605243" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Dock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="873604604379988749" nodeInfo="nn" />
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605244" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577605074" resolveInfo="dc" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7001216437968619217" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="flowPanel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7001216437968619218" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7001216437968619219" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7001216437968619220" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4917245576577590983" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577590984" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4917245576577590985" nodeInfo="in">
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577590986" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4917245576577590987" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4917245576577590988" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4917245576577590989" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584037" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4917245576577590990" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="7001216437968619233" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="7001216437968619235" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="7001216437968739893" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7001216437968739912" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="7001216437968739917" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="7001216437968739918" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605305" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4917245576577583971" resolveInfo="FlowPanel" />
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4917245576577605308" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605314" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Flow" />
                      </node>
                    </node>
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4917245576577605317" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605318" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4917245576577605321" nodeInfo="nn">
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4917245576577605322" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="i" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4917245576577605327" nodeInfo="in" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605333" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4917245576577605324" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4917245576577605352" nodeInfo="nn">
                              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="4917245576577605355" nodeInfo="ng">
                                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="4917245576577605359" nodeInfo="ng">
                                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4917245576577605370" nodeInfo="nn">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605379" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577605322" resolveInfo="i" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4917245576577605363" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4917245576577605339" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4917245576577605344" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="100" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605336" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577605322" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4917245576577605348" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577605349" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577605322" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="873604604379988740" nodeInfo="nn" />
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4917245576577590991" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4917245576577590984" resolveInfo="dc" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2663453265346430508" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="layoutPanel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2663453265346430509" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2663453265346430510" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2663453265346430511" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2663453265346430512" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2663453265346430513" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="2663453265346430514" nodeInfo="in">
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2663453265346430515" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2663453265346430516" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2663453265346430517" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2663453265346430518" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584037" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2663453265346430519" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="2663453265346430520" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="2663453265346430521" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="2663453265346430522" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3120418922187570604" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3120418922187570607" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3120418922187570608" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="2925275022462354340" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7617727720684691215" resolveInfo="FillPanel" />
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="2925275022462354345" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2925275022462354346" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Layout" />
                      </node>
                    </node>
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="2925275022462354349" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.4850120319523368884" resolveInfo="child" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="2925275022462354350" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="2663453265346430523" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.2663453265346089636" resolveInfo="LayoutPanel" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="2663453265346451899" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.2663453265346089637" resolveInfo="layoutChildren" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="2663453265346488294" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="2663453265346488295" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="3120418922187550752" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="3120418922187550754" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3120418922187550756" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #1" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="2663453265346488296" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="2663453265347082201" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="2663453265347082202" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="2663453265347082203" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="2663453265348159934" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684387396" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="0" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397531" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397532" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="80" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="2663453265347082204" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="5052799592146212635" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5052799592146212636" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="0" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397595" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397596" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="60" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684397573" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7617727720684397574" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7617727720684397575" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684397576" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #2" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684397577" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7617727720684397578" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="7617727720684397579" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="7617727720684397580" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397581" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397582" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="80" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397583" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397584" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="7617727720684397585" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397586" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397587" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="0" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397604" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397605" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684397613" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7617727720684397614" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7617727720684397615" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684397616" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #3" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684397617" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7617727720684397618" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="7617727720684397619" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="7617727720684397620" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397621" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397622" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="80" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397623" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397624" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="7617727720684397625" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397626" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397627" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397628" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397629" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684397635" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7617727720684397636" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7617727720684397637" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684397638" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #4" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684397639" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7617727720684397640" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="7617727720684397641" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="7617727720684397642" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397643" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397644" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="80" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397645" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397646" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="7617727720684397647" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397648" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397649" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="40" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397650" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397651" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684397657" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7617727720684397658" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7617727720684397659" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684397660" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #5" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684397661" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7617727720684397662" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="7617727720684397663" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="7617727720684397664" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397665" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397666" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="0" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397667" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397668" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="7617727720684397669" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397670" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397671" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="60" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397672" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397673" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684397684" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7617727720684397685" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7617727720684397686" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684397687" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #6" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684397688" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7617727720684397689" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="7617727720684397690" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="7617727720684397691" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397692" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397693" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="40" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397694" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397695" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="7617727720684397696" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397697" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397698" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="60" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397699" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397700" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684397706" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7617727720684397707" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7617727720684397708" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684397709" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #7" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684397710" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7617727720684397711" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="7617727720684397712" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="7617727720684397713" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397714" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397715" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="60" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397716" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397717" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="7617727720684397718" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397719" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397720" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="60" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397721" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397722" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684397728" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7617727720684397729" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7617727720684397730" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684397731" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #8" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684397732" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7617727720684397733" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="7617727720684397734" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="7617727720684397735" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397736" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397737" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397738" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397739" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="7617727720684397740" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397741" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397742" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="80" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397743" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397744" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7617727720684397750" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7617727720684397751" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7617727720684397752" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7617727720684397753" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Button #5" />
                                    </node>
                                  </node>
                                </node>
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7617727720684397754" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7617727720684397755" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.BoxLayoutConstraint" typeId="sqp9.2663453265346256985" id="7617727720684397756" nodeInfo="ng">
                                      <node role="hConstraint" roleId="sqp9.2663453265346257008" type="sqp9.HorizontalConstraint" typeId="sqp9.2663453265345747738" id="7617727720684397757" nodeInfo="ng">
                                        <node role="left" roleId="sqp9.2663453265345747761" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397758" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397759" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="60" />
                                          </node>
                                        </node>
                                        <node role="width" roleId="sqp9.2663453265345747806" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397760" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397761" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="vConstraint" roleId="sqp9.2663453265346257075" type="sqp9.VerticalConstraint" typeId="sqp9.2663453265345756447" id="7617727720684397762" nodeInfo="ng">
                                        <node role="top" roleId="sqp9.2663453265345756470" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397763" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397764" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="80" />
                                          </node>
                                        </node>
                                        <node role="height" roleId="sqp9.2663453265345756504" type="sqp9.ExpressionWithUnit" typeId="sqp9.2663453265347366854" id="7617727720684397765" nodeInfo="nn">
                                          <property name="unit" nameId="sqp9.2663453265347399826" value="PERCENT" />
                                          <node role="expression" roleId="sqp9.2663453265347375376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7617727720684397766" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="20" />
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
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="873604604379988732" nodeInfo="nn" />
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2663453265346430547" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2663453265346430513" resolveInfo="dc" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8508807536211587315" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="gridLayoutPanel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8508807536211587316" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8508807536211587317" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8508807536211587318" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8508807536211587331" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8508807536211587332" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="8508807536211587333" nodeInfo="in">
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8508807536211587334" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8508807536211587335" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8508807536211587336" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8508807536211587337" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4917245576577584037" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8508807536211587338" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8508807536211632040" nodeInfo="nn">
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8508807536211632043" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8508807536211587332" resolveInfo="dc" />
          </node>
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8508807536211632042" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="8508807536211632044" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="8508807536211632046" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="8508807536211632072" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="8508807536211632073" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="4850120319523319670" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7617727720684691215" resolveInfo="FillPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="4850120319523319770" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.4850120319523368884" resolveInfo="child" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="4850120319523319771" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="8508807536211637659" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.8508807536211634698" resolveInfo="GridPanel" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="8508807536211637663" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.8508807536211634699" resolveInfo="gridChildren" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="8508807536211637664" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3711114048337684269" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="3711114048337684270" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="3711114048337684271" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.CellLayoutConstraint" typeId="sqp9.8508807536211371475" id="3711114048337684272" nodeInfo="ng">
                                      <node role="columnConstraint" roleId="sqp9.8508807536211444937" type="sqp9.ColumnLayoutConstraint" typeId="sqp9.8508807536211371477" id="3711114048337684273" nodeInfo="ng">
                                        <node role="col" roleId="sqp9.8508807536211371478" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3711114048337684274" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580320021" value="2" />
                                        </node>
                                      </node>
                                      <node role="rowConstraint" roleId="sqp9.8508807536211444938" type="sqp9.RowLayoutConstraint" typeId="sqp9.8508807536211371480" id="3711114048337684275" nodeInfo="ng">
                                        <node role="row" roleId="sqp9.8508807536211371481" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3711114048337684276" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580320021" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="3711114048337684277" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="3711114048337684278" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3711114048337684279" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Whatsup?" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="8508807536211637665" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="8508807536211637666" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="8508807536212125889" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.CellLayoutConstraint" typeId="sqp9.8508807536211371475" id="8508807536212125890" nodeInfo="ng">
                                      <node role="columnConstraint" roleId="sqp9.8508807536211444937" type="sqp9.ColumnLayoutConstraint" typeId="sqp9.8508807536211371477" id="8508807536212125891" nodeInfo="ng">
                                        <node role="col" roleId="sqp9.8508807536211371478" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8508807536212125895" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580320021" value="0" />
                                        </node>
                                      </node>
                                      <node role="rowConstraint" roleId="sqp9.8508807536211444938" type="sqp9.RowLayoutConstraint" typeId="sqp9.8508807536211371480" id="8508807536212125893" nodeInfo="ng">
                                        <node role="row" roleId="sqp9.8508807536211371481" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8508807536212125896" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580320021" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="8508807536212334414" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="8508807536212334416" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8508807536212335070" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Boo-hoo!" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6107522156819412459" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                                <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="6107522156819412476" nodeInfo="ng">
                                  <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
                                  <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="6107522156819428001" nodeInfo="nn">
                                    <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.CellLayoutConstraint" typeId="sqp9.8508807536211371475" id="6107522156819428002" nodeInfo="ng">
                                      <node role="columnConstraint" roleId="sqp9.8508807536211444937" type="sqp9.ColumnLayoutConstraint" typeId="sqp9.8508807536211371477" id="6107522156819428003" nodeInfo="ng">
                                        <node role="col" roleId="sqp9.8508807536211371478" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6107522156819428023" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                      </node>
                                      <node role="rowConstraint" roleId="sqp9.8508807536211444938" type="sqp9.RowLayoutConstraint" typeId="sqp9.8508807536211371480" id="6107522156819428005" nodeInfo="ng">
                                        <node role="row" roleId="sqp9.8508807536211371481" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6107522156819428040" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6107522156819428057" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6107522156819428075" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6107522156819428093" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Let's do it!" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="4850120319523319687" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4850120319523319705" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Grid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="4850120319524031432" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1438009850184735648" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ControlsDemo" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1438009850184735649" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1438009850184735670" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324268192" resolveInfo="GenerateVariants" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="1438009850184735671" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324287920" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="1438009850184735672" nodeInfo="nn">
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184735673" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="GWT" />
          </node>
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184735674" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="SWT" />
          </node>
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184735675" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Swing" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1438009850184746905" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="uidemo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1438009850184746906" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1438009850184746907" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7046856741208198715" resolveInfo="UIDemo" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1438009850184735650" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1438009850184735651" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1438009850184735652" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184735653" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1438009850184746908" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1438009850184746909" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1438009850184746910" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1438009850184746911" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1438009850184746912" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1438009850184746905" resolveInfo="uidemo" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1438009850184746913" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184746903" resolveInfo="uiDemo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1438009850184746903" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="uiDemo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1438009850184746904" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7046856741208198715" resolveInfo="UIDemo" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1438009850184746914" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="buildUI" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1438009850184746915" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1438009850184746916" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184746917" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="1438009850184746920" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184746921" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184746922" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184746923" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184746924" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184746925" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Tree" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184746926" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184746927" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184746928" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="tree" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="1438009850184746929" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="1438009850184746930" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="1438009850184746931" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="1438009850184746932" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490457" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184746934" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1438009850184746935" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1438009850184746936" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1438009850184746937" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1438009850184747019" resolveInfo="tree" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1438009850184746938" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184817044" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184817045" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184817046" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184817047" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Table" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184817048" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184817049" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184817050" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="tree" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="1438009850184817051" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="1438009850184817052" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="1438009850184817053" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="1438009850184817054" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490195" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184817056" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1438009850184817057" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1438009850184817058" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1438009850184817059" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1438009850184816934" resolveInfo="table" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1438009850184817060" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1438009850184747007" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184746918" resolveInfo="menu" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1438009850184746918" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="menu" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="1438009850184746919" nodeInfo="in">
          <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
          <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1438009850184747019" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="tree" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1438009850184747020" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1438009850184747021" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184747022" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1438009850184747023" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1438009850184747024" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="1438009850184747025" nodeInfo="in">
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1438009850184747026" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1438009850184747027" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1438009850184747028" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1438009850184747029" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1438009850184746905" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1438009850184747030" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="1438009850184747031" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184747032" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="1438009850184747033" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184747034" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1438009850184747035" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184747036" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184747037" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7617727720684691215" resolveInfo="FillPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1438009850184747038" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184747039" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184747077" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6399754879758206688" resolveInfo="Tree" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1438009850184747078" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6399754879758206689" resolveInfo="root" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184747079" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184747080" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7936848552255362162" resolveInfo="RootTreeNode" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184747081" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7936848552255362160" resolveInfo="userObject" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184747082" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184747083" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="ROOT" />
                                    </node>
                                  </node>
                                </node>
                                <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1438009850184747084" nodeInfo="ng">
                                  <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7936848552255362159" resolveInfo="children" />
                                  <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184747085" nodeInfo="nn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1438009850184747086" nodeInfo="nn">
                                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1438009850184747087" nodeInfo="nr">
                                        <property name="name" nameId="tpck.1169194664001" value="i" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1438009850184747088" nodeInfo="in" />
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1438009850184747089" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580320021" value="0" />
                                        </node>
                                      </node>
                                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184747090" nodeInfo="nn">
                                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184747091" nodeInfo="nn">
                                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6399754879758206671" resolveInfo="TreeNode" />
                                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184747092" nodeInfo="ng">
                                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7936848552255362160" resolveInfo="userObject" />
                                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184747093" nodeInfo="ng">
                                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184747094" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="Leaf" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1438009850184747095" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1438009850184747096" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580320021" value="5" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1438009850184747097" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184747087" resolveInfo="i" />
                                        </node>
                                      </node>
                                      <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1438009850184747098" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1438009850184747099" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184747087" resolveInfo="i" />
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
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="1438009850184747055" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184747056" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="1438009850184747057" nodeInfo="nn" />
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1438009850184747058" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184747024" resolveInfo="dc" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1438009850184816934" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="table" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1438009850184816935" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1438009850184816936" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184816937" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1438009850184816938" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1438009850184816939" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="1438009850184816940" nodeInfo="in">
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1438009850184816941" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1438009850184816942" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1438009850184816943" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1438009850184816944" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1438009850184746905" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1438009850184816945" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="1438009850184816946" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184816947" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="1438009850184816948" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184816949" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1438009850184816950" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184816951" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184816952" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7617727720684691215" resolveInfo="FillPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1438009850184816953" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184816954" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184816989" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.3616339824038852574" resolveInfo="Table" />
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1438009850184816990" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.3616339824038886159" resolveInfo="columns" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184816991" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184816992" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.3616339824038886161" resolveInfo="TableColumn" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184816993" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.3616339824038886162" resolveInfo="name" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184816994" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184816995" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Foo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184816996" nodeInfo="nn">
                                <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.3616339824038886161" resolveInfo="TableColumn" />
                                <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184816997" nodeInfo="ng">
                                  <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.3616339824038886162" resolveInfo="name" />
                                  <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184816998" nodeInfo="ng">
                                    <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184816999" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="Bar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1438009850184817000" nodeInfo="ng">
                            <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.3616339824038886160" resolveInfo="rows" />
                            <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184817001" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1438009850184817002" nodeInfo="nn">
                                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1438009850184817003" nodeInfo="nn">
                                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1438009850184817004" nodeInfo="nn">
                                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.3616339824038886165" resolveInfo="TableRow" />
                                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1438009850184817005" nodeInfo="ng">
                                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.3616339824038886166" resolveInfo="data" />
                                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1438009850184817006" nodeInfo="ng">
                                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1438009850184817007" nodeInfo="nn">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1438009850184817008" nodeInfo="nn">
                                            <node role="initValue" roleId="tpee.1154542803372" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1438009850184817009" nodeInfo="nn">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1438009850184817010" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1438009850184817011" nodeInfo="nn">
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1438009850184817012" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1068580320021" value="32" />
                                                  </node>
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1438009850184817013" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184817025" resolveInfo="i" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184817014" nodeInfo="nn" />
                                            </node>
                                            <node role="initValue" roleId="tpee.1154542803372" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1438009850184817015" nodeInfo="nn">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184817016" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="" />
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1438009850184817017" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Character%dvalueOf(char)%cjava%dlang%dCharacter" resolveInfo="valueOf" />
                                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1438009850184817018" nodeInfo="nn">
                                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1438009850184817019" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1438009850184817020" nodeInfo="nn">
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1438009850184817021" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184817025" resolveInfo="i" />
                                                      </node>
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CharConstant" typeId="tpee.1200397529627" id="1438009850184817022" nodeInfo="nn">
                                                        <property name="charConstant" nameId="tpee.1200397540847" value=" " />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="type" roleId="tpee.1070534934091" type="tpee.CharType" typeId="tpee.1070534555686" id="1438009850184817023" nodeInfo="in" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1438009850184817024" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1438009850184817025" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="i" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1438009850184817026" nodeInfo="in" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1438009850184817027" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1438009850184817028" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1438009850184817029" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="128" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1438009850184817030" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184817025" resolveInfo="i" />
                                  </node>
                                </node>
                                <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1438009850184817031" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1438009850184817032" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184817025" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="1438009850184816978" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1438009850184816979" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="1438009850184816980" nodeInfo="nn" />
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1438009850184816981" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1438009850184816939" resolveInfo="dc" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3546006303814922744" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WindowsDemo" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3546006303814922745" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3546006303814935566" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324268192" resolveInfo="GenerateVariants" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="3546006303814935567" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324287920" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="3546006303814935568" nodeInfo="nn">
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3546006303814935569" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="GWT" />
          </node>
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3546006303814935570" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="SWT" />
          </node>
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3546006303814935571" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Swing" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3546006303814935638" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="uidemo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3546006303814935639" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3546006303814935640" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7046856741208198715" resolveInfo="UIDemo" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3546006303814922746" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3546006303814922747" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3546006303814922748" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814922749" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3546006303814935643" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3546006303814935650" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3546006303814935653" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3546006303814935641" resolveInfo="uiDemo" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3546006303814935645" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3546006303814935644" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3546006303814935649" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3546006303814935638" resolveInfo="uidemo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3546006303814935641" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="uiDemo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3546006303814935642" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7046856741208198715" resolveInfo="UIDemo" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3546006303814935655" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="buildUI" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3546006303814935656" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3546006303814935657" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814935658" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="3546006303814935659" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814935660" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3546006303814935661" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="3546006303814935662" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="3546006303814935663" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3546006303814935664" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Dialog" />
                  </node>
                </node>
              </node>
              <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="3546006303814935665" nodeInfo="ng">
                <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
                <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="3546006303814935666" nodeInfo="ng">
                  <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3546006303814935667" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="dialog" />
                  </node>
                </node>
              </node>
              <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="3546006303814935668" nodeInfo="ng">
                <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="3546006303814935669" nodeInfo="ng">
                  <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="3546006303814935670" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="3546006303814935671" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489621" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814935673" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3546006303814935674" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3546006303814935675" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3546006303814935676" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3546006303814935698" resolveInfo="dialog" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3546006303814935677" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3546006303814935695" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3546006303814935696" resolveInfo="menu" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3546006303814935696" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="menu" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="3546006303814935697" nodeInfo="in">
          <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
          <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3546006303814935698" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="dialog" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3546006303814935699" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3546006303814935700" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814935701" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3546006303814935702" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3546006303814935703" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="3546006303814935704" nodeInfo="in">
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3546006303814935705" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3546006303814935706" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3546006303814935707" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3546006303814935708" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3546006303814935638" resolveInfo="uidemo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3546006303814935709" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4917245576577584056" resolveInfo="getDemoContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="3546006303814935712" nodeInfo="nn">
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3546006303814935715" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3546006303814935703" resolveInfo="dc" />
          </node>
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814935714" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ClearCompartmentStatement" typeId="fb0y.4981225789808986371" id="3546006303814935717" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3546006303814935719" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3546006303814935721" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814935722" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3546006303814962042" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4917245576577583971" resolveInfo="FlowPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3546006303814962045" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814962046" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="3546006303814962047" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="3546006303814962054" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="3546006303814962056" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3546006303814962058" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Dialog" />
                              </node>
                            </node>
                          </node>
                          <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="3546006303814974825" nodeInfo="ng">
                            <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                            <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="3546006303814974827" nodeInfo="ng">
                              <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="3546006303814974828" nodeInfo="nn">
                                <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="3546006303814974829" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="event" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489636" nodeInfo="in" />
                                </node>
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814974831" nodeInfo="nn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3351556818517845540" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3351556818517845541" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3351556818517845542" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3546006303814974833" resolveInfo="showDialog" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3351556818517845543" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="3546006303814962048" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3546006303814962051" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Dialog" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5409370515560091746" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.4917245576577583971" resolveInfo="FlowPanel" />
                    <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="5409370515560091747" nodeInfo="ng">
                      <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                      <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="5409370515560091748" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5409370515560091749" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5409370515560091750" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5409370515560091751" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5409370515560091752" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Form" />
                              </node>
                            </node>
                          </node>
                          <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="5409370515560091753" nodeInfo="ng">
                            <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                            <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="5409370515560091754" nodeInfo="ng">
                              <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="5409370515560091755" nodeInfo="nn">
                                <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="5409370515560091756" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="event" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490085" nodeInfo="in" />
                                </node>
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5409370515560091758" nodeInfo="nn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5409370515560091759" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5409370515560091760" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5409370515560091761" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5409370515560092352" resolveInfo="showForm" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5409370515560091762" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="5409370515560091763" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5409370515560091764" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Form" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.ForceLayoutStatement" typeId="fb0y.6653319296676631683" id="3546006303814974832" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3546006303814974833" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="showDialog" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3546006303814974834" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3546006303814974835" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303814974836" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectProviderStatement" typeId="fb0y.3546006303814984631" id="3546006303815365737" nodeInfo="nn">
          <node role="context" roleId="fb0y.3546006303814984632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3546006303815365855" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3546006303815365852" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3546006303815365853" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3546006303814935638" resolveInfo="uidemo" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3546006303815365854" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3546006303815365859" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3546006303815365743" resolveInfo="getRootPanel" />
            </node>
          </node>
          <node role="body" roleId="fb0y.3546006303814984633" type="tpee.StatementList" typeId="tpee.1068580123136" id="3546006303815365739" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.CreateUIObjectStatement" typeId="fb0y.6261739386029037414" id="6261739386029413562" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dialog" />
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6261739386029717105" resolveInfo="Dialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="1870423755832753639" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="1870423755832753641" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1870423755832858698" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7617727720684691215" resolveInfo="FillPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="1870423755832858699" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.4850120319523368884" resolveInfo="child" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="1870423755832858700" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="1870423755832858701" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="1870423755832858702" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="1870423755832858703" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1870423755832858704" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="FOO" />
                        </node>
                      </node>
                    </node>
                    <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="1870423755832858705" nodeInfo="ng">
                      <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                      <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="1870423755832858706" nodeInfo="ng">
                        <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="1870423755832858707" nodeInfo="nn">
                          <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="1870423755832858708" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489715" nodeInfo="in" />
                          </node>
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1870423755832858710" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1870423755832858711" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1870423755832858712" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="fb0y.UIObjectReference" typeId="fb0y.6410919744913609127" id="6410919744913667440" nodeInfo="nn">
                                  <link role="declaration" roleId="fb0y.6410919744913609580" targetNodeId="6261739386029413562" resolveInfo="dialog" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="fb0y.CallUIActionOperation" typeId="fb0y.6261739386030553808" id="1870423755832858714" nodeInfo="nn">
                                  <link role="action" roleId="fb0y.6261739386030567641" targetNodeId="2yj1.6261739386029958929" resolveInfo="hide" />
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
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6410919744913667437" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="fb0y.UIObjectReference" typeId="fb0y.6410919744913609127" id="6410919744913667438" nodeInfo="nn">
              <link role="declaration" roleId="fb0y.6410919744913609580" targetNodeId="6261739386029413562" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="fb0y.AccessUIPropertyOperation" typeId="fb0y.1870423755832759837" id="6410919744913667439" nodeInfo="nn">
              <link role="property" roleId="fb0y.1870423755832759838" targetNodeId="2yj1.1870423755832688529" resolveInfo="contentPane" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261739386030553798" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261739386030799306" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="fb0y.UIObjectReference" typeId="fb0y.6410919744913609127" id="6410919744913667441" nodeInfo="nn">
              <link role="declaration" roleId="fb0y.6410919744913609580" targetNodeId="6261739386029413562" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="fb0y.CallUIActionOperation" typeId="fb0y.6261739386030553808" id="6261739386030799310" nodeInfo="nn">
              <link role="action" roleId="fb0y.6261739386030567641" targetNodeId="2yj1.6261739386029958928" resolveInfo="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5409370515560092352" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="showForm" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5409370515560092353" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5409370515560092354" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5409370515560092355" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectProviderStatement" typeId="fb0y.3546006303814984631" id="5409370515560092356" nodeInfo="nn">
          <node role="context" roleId="fb0y.3546006303814984632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5409370515560092357" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5409370515560092358" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5409370515560092359" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3546006303814935638" resolveInfo="uidemo" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5409370515560092360" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5409370515560092361" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3546006303815365743" resolveInfo="getRootPanel" />
            </node>
          </node>
          <node role="body" roleId="fb0y.3546006303814984633" type="tpee.StatementList" typeId="tpee.1068580123136" id="5409370515560092362" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.CreateUIObjectStatement" typeId="fb0y.6261739386029037414" id="5409370515560092363" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dialog" />
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.6261739386029717105" resolveInfo="Dialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="5409370515560092364" nodeInfo="nn">
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="5409370515560092365" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6127893195683388746" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.8508807536211634698" resolveInfo="GridPanel" />
              <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="6127893195683388748" nodeInfo="ng">
                <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="2yj1.8508807536211634699" resolveInfo="gridChildren" />
                <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="6127893195683388749" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6127893195683388750" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.262873202871588254" resolveInfo="Label" />
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="6127893195683388751" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="6127893195683388753" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.CellLayoutConstraint" typeId="sqp9.8508807536211371475" id="6127893195683388754" nodeInfo="ng">
                          <node role="columnConstraint" roleId="sqp9.8508807536211444937" type="sqp9.ColumnLayoutConstraint" typeId="sqp9.8508807536211371477" id="6127893195683388755" nodeInfo="ng">
                            <node role="col" roleId="sqp9.8508807536211371478" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6127893195683388760" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="rowConstraint" roleId="sqp9.8508807536211444938" type="sqp9.RowLayoutConstraint" typeId="sqp9.8508807536211371480" id="6127893195683388757" nodeInfo="ng">
                            <node role="row" roleId="sqp9.8508807536211371481" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6127893195683388761" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6127893195683388775" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.262873202871593902" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6127893195683388777" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6127893195683388779" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Foo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6127893195683388763" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.2700392567716868344" resolveInfo="TextField" />
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="6127893195683388764" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="6127893195683388766" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.CellLayoutConstraint" typeId="sqp9.8508807536211371475" id="6127893195683388767" nodeInfo="ng">
                          <node role="columnConstraint" roleId="sqp9.8508807536211444937" type="sqp9.ColumnLayoutConstraint" typeId="sqp9.8508807536211371477" id="6127893195683388768" nodeInfo="ng">
                            <node role="col" roleId="sqp9.8508807536211371478" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6127893195683388772" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="spanCols" roleId="sqp9.8508807536211371479" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6127893195683455568" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                          </node>
                          <node role="rowConstraint" roleId="sqp9.8508807536211444938" type="sqp9.RowLayoutConstraint" typeId="sqp9.8508807536211371480" id="6127893195683388770" nodeInfo="ng">
                            <node role="row" roleId="sqp9.8508807536211371481" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6127893195683388774" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="1917449282171811249" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.7930737280446910201" resolveInfo="align" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="1917449282171815809" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.AlignmentLayoutConstraint" typeId="sqp9.3619322115897256358" id="1917449282171815810" nodeInfo="ng">
                          <node role="hAlignment" roleId="sqp9.1275214627099942054" type="sqp9.HorizontalAlignment" typeId="sqp9.3619322115897256360" id="1917449282171815811" nodeInfo="ng">
                            <property name="value" nameId="sqp9.1275214627099820844" value="FILL" />
                          </node>
                          <node role="vAlignment" roleId="sqp9.1275214627099942053" type="sqp9.VerticalAlignment" typeId="sqp9.3619322115897256359" id="1917449282171815812" nodeInfo="ng">
                            <property name="value" nameId="sqp9.1275214627099794756" value="MIDDLE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6127893195683388780" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.2700392567716868345" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.BeanPropertyView" typeId="fb0y.8381258131358737422" id="7006844861053475929" nodeInfo="ng">
                        <link role="getter" roleId="fb0y.8381258131358762488" targetNodeId="7006844861053446198" resolveInfo="getBar" />
                        <node role="bean" roleId="fb0y.8381258131358796371" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7006844861053475930" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7006844861053475931" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3546006303814935638" resolveInfo="uidemo" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7006844861053475932" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7046856741208199000" resolveInfo="bo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6127893195683388787" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="6127893195683388788" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="6127893195683388790" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.CellLayoutConstraint" typeId="sqp9.8508807536211371475" id="6127893195683388791" nodeInfo="ng">
                          <node role="columnConstraint" roleId="sqp9.8508807536211444937" type="sqp9.ColumnLayoutConstraint" typeId="sqp9.8508807536211371477" id="6127893195683388792" nodeInfo="ng">
                            <node role="col" roleId="sqp9.8508807536211371478" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6127893195683388796" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                          </node>
                          <node role="rowConstraint" roleId="sqp9.8508807536211444938" type="sqp9.RowLayoutConstraint" typeId="sqp9.8508807536211371480" id="6127893195683388794" nodeInfo="ng">
                            <node role="row" roleId="sqp9.8508807536211371481" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6127893195683388797" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="7930737280446910205" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.7930737280446910201" resolveInfo="align" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="7930737280446953279" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.AlignmentLayoutConstraint" typeId="sqp9.3619322115897256358" id="7930737280446953280" nodeInfo="ng">
                          <node role="hAlignment" roleId="sqp9.1275214627099942054" type="sqp9.HorizontalAlignment" typeId="sqp9.3619322115897256360" id="7930737280446953281" nodeInfo="ng">
                            <property name="value" nameId="sqp9.1275214627099820844" value="LEFT" />
                          </node>
                          <node role="vAlignment" roleId="sqp9.1275214627099942053" type="sqp9.VerticalAlignment" typeId="sqp9.3619322115897256359" id="7930737280446953282" nodeInfo="ng">
                            <property name="value" nameId="sqp9.1275214627099794756" value="FILL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6127893195683388801" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6127893195683388803" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6127893195683388805" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="&lt;-  / &lt;-&gt;" />
                        </node>
                      </node>
                    </node>
                    <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="6127893195683388806" nodeInfo="ng">
                      <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                      <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="6127893195683388808" nodeInfo="ng">
                        <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="6127893195683388809" nodeInfo="nn">
                          <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="6127893195683388810" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490057" nodeInfo="in" />
                          </node>
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6127893195683388812" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6127893195683388813" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6127893195683388815" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="fb0y.UIObjectReference" typeId="fb0y.6410919744913609127" id="6127893195683388814" nodeInfo="nn">
                                  <link role="declaration" roleId="fb0y.6410919744913609580" targetNodeId="5409370515560092363" resolveInfo="dialog" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="fb0y.CallUIActionOperation" typeId="fb0y.6261739386030553808" id="6127893195683388819" nodeInfo="nn">
                                  <link role="action" roleId="fb0y.6261739386030567641" targetNodeId="2yj1.6261739386029958929" resolveInfo="hide" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6030013275786292571" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="6030013275786292572" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="6030013275786292573" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.CellLayoutConstraint" typeId="sqp9.8508807536211371475" id="6030013275786292574" nodeInfo="ng">
                          <node role="columnConstraint" roleId="sqp9.8508807536211444937" type="sqp9.ColumnLayoutConstraint" typeId="sqp9.8508807536211371477" id="6030013275786292575" nodeInfo="ng">
                            <node role="col" roleId="sqp9.8508807536211371478" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030013275786292576" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                          </node>
                          <node role="rowConstraint" roleId="sqp9.8508807536211444938" type="sqp9.RowLayoutConstraint" typeId="sqp9.8508807536211371480" id="6030013275786292577" nodeInfo="ng">
                            <node role="row" roleId="sqp9.8508807536211371481" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030013275786292578" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="6030013275786292579" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.7930737280446910201" resolveInfo="align" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="6030013275786292580" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.AlignmentLayoutConstraint" typeId="sqp9.3619322115897256358" id="6030013275786292581" nodeInfo="ng">
                          <node role="hAlignment" roleId="sqp9.1275214627099942054" type="sqp9.HorizontalAlignment" typeId="sqp9.3619322115897256360" id="6030013275786292582" nodeInfo="ng">
                            <property name="value" nameId="sqp9.1275214627099820844" value="RIGHT" />
                          </node>
                          <node role="vAlignment" roleId="sqp9.1275214627099942053" type="sqp9.VerticalAlignment" typeId="sqp9.3619322115897256359" id="6030013275786292583" nodeInfo="ng">
                            <property name="value" nameId="sqp9.1275214627099794756" value="FILL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6030013275786292584" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6030013275786292585" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030013275786292586" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=" -&gt; / &lt;-&gt;" />
                        </node>
                      </node>
                    </node>
                    <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="6030013275786292587" nodeInfo="ng">
                      <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                      <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="6030013275786292588" nodeInfo="ng">
                        <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="6030013275786292589" nodeInfo="nn">
                          <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="6030013275786292590" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490344" nodeInfo="in" />
                          </node>
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030013275786292592" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030013275786292593" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030013275786292594" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="fb0y.UIObjectReference" typeId="fb0y.6410919744913609127" id="6030013275786292595" nodeInfo="nn">
                                  <link role="declaration" roleId="fb0y.6410919744913609580" targetNodeId="5409370515560092363" resolveInfo="dialog" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="fb0y.CallUIActionOperation" typeId="fb0y.6261739386030553808" id="6030013275786292596" nodeInfo="nn">
                                  <link role="action" roleId="fb0y.6261739386030567641" targetNodeId="2yj1.6261739386029958929" resolveInfo="hide" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="6030013275786293198" nodeInfo="nn">
                    <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="6030013275786293199" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="6030013275786293200" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.CellLayoutConstraint" typeId="sqp9.8508807536211371475" id="6030013275786293201" nodeInfo="ng">
                          <node role="columnConstraint" roleId="sqp9.8508807536211444937" type="sqp9.ColumnLayoutConstraint" typeId="sqp9.8508807536211371477" id="6030013275786293202" nodeInfo="ng">
                            <node role="col" roleId="sqp9.8508807536211371478" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030013275786293203" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                          </node>
                          <node role="rowConstraint" roleId="sqp9.8508807536211444938" type="sqp9.RowLayoutConstraint" typeId="sqp9.8508807536211371480" id="6030013275786293204" nodeInfo="ng">
                            <node role="row" roleId="sqp9.8508807536211371481" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030013275786293205" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="6030013275786293206" nodeInfo="ng">
                      <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="2yj1.7930737280446910201" resolveInfo="align" />
                      <node role="value" roleId="fb0y.6424935405034937365" type="sqp9.LayoutConstraintExpression" typeId="sqp9.2663453265345757053" id="6030013275786293207" nodeInfo="nn">
                        <node role="constraint" roleId="sqp9.2663453265345757087" type="sqp9.AlignmentLayoutConstraint" typeId="sqp9.3619322115897256358" id="6030013275786293208" nodeInfo="ng">
                          <node role="vAlignment" roleId="sqp9.1275214627099942053" type="sqp9.VerticalAlignment" typeId="sqp9.3619322115897256359" id="6030013275786293210" nodeInfo="ng">
                            <property name="value" nameId="sqp9.1275214627099794756" value="FILL" />
                          </node>
                          <node role="hAlignment" roleId="sqp9.1275214627099942054" type="sqp9.HorizontalAlignment" typeId="sqp9.3619322115897256360" id="6030013275786293225" nodeInfo="ng">
                            <property name="value" nameId="sqp9.1275214627099820844" value="CENTER" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6030013275786293211" nodeInfo="ng">
                      <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
                      <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6030013275786293212" nodeInfo="ng">
                        <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030013275786293213" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=" -  / &lt;-&gt;" />
                        </node>
                      </node>
                    </node>
                    <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="6030013275786293214" nodeInfo="ng">
                      <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="3ly5.5275753781174783545" resolveInfo="ActionEvent" />
                      <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="6030013275786293215" nodeInfo="ng">
                        <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="6030013275786293216" nodeInfo="nn">
                          <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="6030013275786293217" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489709" nodeInfo="in" />
                          </node>
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030013275786293219" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030013275786293220" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030013275786293221" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="fb0y.UIObjectReference" typeId="fb0y.6410919744913609127" id="6030013275786293222" nodeInfo="nn">
                                  <link role="declaration" roleId="fb0y.6410919744913609580" targetNodeId="5409370515560092363" resolveInfo="dialog" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="fb0y.CallUIActionOperation" typeId="fb0y.6261739386030553808" id="6030013275786293223" nodeInfo="nn">
                                  <link role="action" roleId="fb0y.6261739386030567641" targetNodeId="2yj1.6261739386029958929" resolveInfo="hide" />
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
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5409370515560092383" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="fb0y.UIObjectReference" typeId="fb0y.6410919744913609127" id="5409370515560092384" nodeInfo="nn">
              <link role="declaration" roleId="fb0y.6410919744913609580" targetNodeId="5409370515560092363" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="fb0y.AccessUIPropertyOperation" typeId="fb0y.1870423755832759837" id="5409370515560092385" nodeInfo="nn">
              <link role="property" roleId="fb0y.1870423755832759838" targetNodeId="2yj1.1870423755832688529" resolveInfo="contentPane" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5409370515560092386" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5409370515560092387" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="fb0y.UIObjectReference" typeId="fb0y.6410919744913609127" id="5409370515560092388" nodeInfo="nn">
              <link role="declaration" roleId="fb0y.6410919744913609580" targetNodeId="5409370515560092363" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="fb0y.CallUIActionOperation" typeId="fb0y.6261739386030553808" id="5409370515560092389" nodeInfo="nn">
              <link role="action" roleId="fb0y.6261739386030567641" targetNodeId="2yj1.6261739386029958928" resolveInfo="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

