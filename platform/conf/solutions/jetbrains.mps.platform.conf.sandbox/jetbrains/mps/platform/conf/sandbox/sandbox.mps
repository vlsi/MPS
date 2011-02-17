<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d73e2b1-54e0-4481-9616-2b4b627a22db(jetbrains.mps.platform.conf.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="32d0a39c-772f-4490-8142-e50f9a9f19d4(jetbrains.mps.platform.conf)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="0" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:7d73e2b1-54e0-4481-9616-2b4b627a22db(jetbrains.mps.platform.conf.sandbox.sandbox)" version="-1" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#com.intellij.util(com.intellij.util@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.platform.conf.structure.ConfigurationXmlDocument:0" id="1740160309778217800">
    <property name="name:0" value="foobar" />
    <node role="root:0" type="jetbrains.mps.platform.conf.structure.IdeaPlugin:0" id="1740160309778221572">
      <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.ExtensionPoints:0" id="6121364846593814062">
        <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.ExtensionPointsFragment:0" id="6183559520328577417">
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.BeanExtensionPoint:0" id="6618365175184753249">
            <property name="name:0" value="foo" />
            <link role="beanClass:0" targetNodeId="1.~KeyedLazyInstanceEP" resolveInfo="KeyedLazyInstanceEP" />
          </node>
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.IntefaceExtensionPoint:0" id="6618365175184959423">
            <link role="iface:0" targetNodeId="1.~EditSourceOnDoubleClickHandler$TreeMouseListener" resolveInfo="EditSourceOnDoubleClickHandler.TreeMouseListener" />
          </node>
        </node>
      </node>
      <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.Extensions:0" id="6121364846593555969">
        <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.ExtensionsFragment:0" id="6121364846593754417">
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.Service:0" id="6121364846593754418">
            <property name="level:0" value="APPLICATION" />
            <link role="serviceIface:0" targetNodeId="2v.~AbstractMethodError" resolveInfo="AbstractMethodError" />
          </node>
        </node>
        <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.ExtensionsFragment:0" id="6121364846593714729">
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.InterfaceExtension:0" id="618741292999338418">
            <link role="extensionPoint:0" targetNodeId="6618365175184753249" resolveInfo="foo" />
          </node>
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.BeanExtension:0" id="618741292999338420">
            <link role="extensionPoint:0" targetNodeId="6618365175184753249" resolveInfo="foo" />
            <node role="attribute:0" type="jetbrains.mps.platform.conf.structure.BeanExtensionAttribute:0" id="618741292999338421">
              <property name="name:0" value="implementationClass" />
            </node>
            <node role="attribute:0" type="jetbrains.mps.platform.conf.structure.BeanExtensionAttribute:0" id="618741292999338424">
              <property name="name:0" value="key" />
            </node>
          </node>
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.BeanExtension:0" id="6618365175184970718">
            <link role="extensionPoint:0" targetNodeId="6618365175184753249" resolveInfo="foo" />
            <node role="attribute:0" type="jetbrains.mps.platform.conf.structure.BeanExtensionAttribute:0" id="618741292999329642">
              <property name="name:0" value="implementationClass" />
              <property name="value:0" value="\" />
            </node>
            <node role="attribute:0" type="jetbrains.mps.platform.conf.structure.BeanExtensionAttribute:0" id="618741292999329645">
              <property name="name:0" value="key" />
            </node>
          </node>
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.InterfaceExtension:0" id="618741292999329649">
            <link role="extensionPoint:0" targetNodeId="6618365175184959423" />
          </node>
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.Extension:0" id="618741292999334038" />
        </node>
        <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.ExtensionsFragment:0" id="618741292999329643" />
      </node>
      <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.Components:0" id="1740160309778226741">
        <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.ComponentsFragment:0" id="1740160309778233262">
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.Component:0" id="1740160309778233531" />
        </node>
        <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.ComponentsFragment:0" id="1740160309778233260">
          <node role="element:0" type="jetbrains.mps.platform.conf.structure.Component:0" id="4569055436237526132">
            <property name="level:0" value="PROJECT" />
          </node>
        </node>
        <node role="fragment:0" type="jetbrains.mps.platform.conf.structure.ComponentsFragment:0" id="1740160309778233258" />
      </node>
    </node>
  </node>
</model>

