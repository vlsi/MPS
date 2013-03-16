/*
 * Copyright 2003-2013 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.ui.dialogs.properties.genpriorities;

import com.intellij.ui.CheckboxTree;
import com.intellij.ui.CheckboxTree.CheckboxTreeCellRenderer;
import com.intellij.ui.CheckboxTreeBase.CheckPolicy;
import com.intellij.ui.CheckedTreeNode;
import com.intellij.ui.ColoredTreeCellRenderer;
import com.intellij.ui.LayeredIcon;
import com.intellij.ui.SimpleTextAttributes;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.icons.MPSIcons.Nodes.Models;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllGlobal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllLocal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_SimpleRef;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JTree;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;

public class GeneratorPrioritiesTree {

  private ExtendedCheckedTreeNode myRootNode;
  private CheckboxTree myCheckboxTree;

  public GeneratorPrioritiesTree(final GeneratorDescriptor descriptor, MappingConfig_AbstractRef mapping, boolean isLeft) {
    myRootNode = new RootCheckedTreeNode("Generators");
    final boolean isRight = !isLeft;

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        initTree(descriptor);
        if(isRight) {
          for (ModuleReference ref : descriptor.getDepGenerators()) {
            Generator gen = (Generator) MPSModuleRepository.getInstance().getModule(ref.getModuleId());
            if (gen != null)
              initTree(gen.getModuleDescriptor());
          }
        }
      }
    });

    if(mapping != null)
      setCheckedStateForRoot(myRootNode, mapping);

    myCheckboxTree = new CheckboxTree(getCheckboxTreeCellRenderer(), myRootNode, new CheckPolicy(true,true,false,true));
    myCheckboxTree.setRootVisible(isRight);
    expandAllRows(myCheckboxTree);
    setCheckedUnder(myRootNode);
  }

  private void initTree(GeneratorDescriptor descriptor) {
    ExtendedCheckedTreeNode generatorNode = new GeneratorCheckedTreeNode(
      (ModuleReference)MPSModuleRepository.getInstance().getModule(descriptor.getId()).getModuleReference()
    );
    myRootNode.add(generatorNode);

    Generator generator = (Generator) MPSModuleRepository.getInstance().getModule(descriptor.getId());

    for (SModel templateModel : generator.getOwnTemplateModels()) {
      ExtendedCheckedTreeNode templateNode = new ModelCheckedTreeNode(templateModel.getReference());
      generatorNode.add(templateNode);
      for (SNode mapping : SModelOperations.getRoots(templateModel, "jetbrains.mps.lang.generator.structure.MappingConfiguration")){
        ExtendedCheckedTreeNode mappingNode = new MappingCheckedTreeNode(new SNodePointer(mapping));
        templateNode.add(mappingNode);
      }
    }
  }

  private void setCheckedStateForRoot(ExtendedCheckedTreeNode node, MappingConfig_AbstractRef mapping) {
    if(mapping instanceof MappingConfig_RefAllGlobal) {
      node.setChecked(true);
    }
    else if(mapping instanceof MappingConfig_ExternalRef) {
      setCheckedStateForRef(node, (MappingConfig_ExternalRef) mapping);
    }
    else if(mapping instanceof MappingConfig_RefSet) {
      for (MappingConfig_AbstractRef ref : ((MappingConfig_RefSet) mapping).getMappingConfigs()) {
        setCheckedStateForRef(node, (MappingConfig_ExternalRef) ref);
      }
    }
  }
  
  private void setCheckedStateForRef(ExtendedCheckedTreeNode node, MappingConfig_ExternalRef mapping) {
    ModuleReference modRef = mapping.getGenerator();

    Enumeration children = node.children();
    while (children.hasMoreElements()) {
      ExtendedCheckedTreeNode child = (ExtendedCheckedTreeNode) children.nextElement();

      if (child.getUserObject().equals(modRef)) {
        MappingConfig_AbstractRef innerOperand = mapping.getMappingConfig();

        if (innerOperand instanceof MappingConfig_RefAllLocal) {
          child.setChecked(true);
        }
        else if (innerOperand instanceof MappingConfig_SimpleRef) {
          setCheckedStateForModel(child, (MappingConfig_SimpleRef) innerOperand);
        }
        else if (innerOperand instanceof MappingConfig_RefSet) {
          for (MappingConfig_AbstractRef ref : ((MappingConfig_RefSet) innerOperand).getMappingConfigs()) {
            if (ref instanceof MappingConfig_SimpleRef) {
              setCheckedStateForModel(child, (MappingConfig_SimpleRef) ref);
            }
            else if (ref instanceof MappingConfig_RefSet) {
              setCheckedStateForSet(child, (MappingConfig_RefSet) ref);
            }
            else if (ref instanceof MappingConfig_ExternalRef) {
              setCheckedStateForRef((ExtendedCheckedTreeNode)child.getParent(), (MappingConfig_ExternalRef) ref);
            }
          }
        }
      }
    }
  }

  private void setCheckedStateForSet(ExtendedCheckedTreeNode node, MappingConfig_RefSet mapping) {
    for (MappingConfig_AbstractRef ref : mapping.getMappingConfigs()) {
      if (ref instanceof MappingConfig_SimpleRef) {
        setCheckedStateForModel(node, (MappingConfig_SimpleRef) ref);
      } else
      if (ref instanceof MappingConfig_RefSet) {
        setCheckedStateForSet(node, (MappingConfig_RefSet) ref);
      }
    }
  }

  private void setCheckedStateForModel(ExtendedCheckedTreeNode node, MappingConfig_SimpleRef mapping) {
    SModelReference modRef = jetbrains.mps.smodel.SModelReference.fromString(mapping.getModelUID());
    ((jetbrains.mps.smodel.SModelReference)modRef).update();

    Enumeration children = node.children();
    while (children.hasMoreElements()) {
      ExtendedCheckedTreeNode child = (ExtendedCheckedTreeNode) children.nextElement();

      if (child.getUserObject().equals(modRef)) {
        if (mapping.getNodeID().equals("*")) {
          child.setChecked(true);
        }
        else {
          setCheckedStateForNode(child, mapping);
        }
      }
    }
  }

  private void setCheckedStateForNode(ExtendedCheckedTreeNode node, MappingConfig_SimpleRef mapping) {
    SNodeReference nodeRef = new SNodePointer(mapping.getModelUID(), mapping.getNodeID());

    Enumeration children = node.children();
    while (children.hasMoreElements()) {
      ExtendedCheckedTreeNode child = (ExtendedCheckedTreeNode) children.nextElement();
      if (child.getUserObject().equals(nodeRef)) {
        child.setChecked(true);
      }
    }
  }

  public MappingConfig_AbstractRef getEditResult() {
    setCheckedUnder(myRootNode);
    return ModelAccess.instance().runReadAction(new Computable<MappingConfig_AbstractRef>() {
      public MappingConfig_AbstractRef compute() {
        return getRootMapping(myRootNode);
      }
    });
  }

  private MappingConfig_AbstractRef getRootMapping(ExtendedCheckedTreeNode node) {
    if (!(node.isChecksUnder())) {
      return new MappingConfig_AbstractRef();
    }
    if (node.isChecked()) {
      return new MappingConfig_RefAllGlobal();
    }
    List<ExtendedCheckedTreeNode> chChildren = getChildrenWithChecks(node);
    if (chChildren.size() == 1) {
      return getGeneratorMappingRef(chChildren.get(0));
    } else {
      MappingConfig_RefSet result = new MappingConfig_RefSet();
      for (ExtendedCheckedTreeNode child : chChildren) {
        result.getMappingConfigs().add(getGeneratorMappingRef(child));
      }
      return result;
    }
  }

  private MappingConfig_AbstractRef getGeneratorMappingRef(ExtendedCheckedTreeNode node) {
    MappingConfig_ExternalRef result = new MappingConfig_ExternalRef();
    result.setGenerator(((GeneratorCheckedTreeNode)node).getUserObject());
    if (node.isChecked()) {
      result.setMappingConfig(new MappingConfig_RefAllLocal());
    } else {
      List<ExtendedCheckedTreeNode> chChildren = getChildrenWithChecks(node);
      if (chChildren.size() == 1) {
        result.setMappingConfig(getModelMappingRef(chChildren.get(0)));
      } else {
        MappingConfig_RefSet modelsResult = new MappingConfig_RefSet();
        for (ExtendedCheckedTreeNode child : chChildren) {
          modelsResult.getMappingConfigs().add(getModelMappingRef(child));
        }
        result.setMappingConfig(modelsResult);
      }
    }
    return result;
  }

  private MappingConfig_AbstractRef getModelMappingRef(ExtendedCheckedTreeNode node) {
    if (!(node.isChecksUnder())) {
      return new MappingConfig_AbstractRef();
    }
    if (node.isChecked()) {
      MappingConfig_SimpleRef result = new MappingConfig_SimpleRef();
      result.setModelUID(node.getUserObject().toString());
      result.setNodeID("*");
      return result;
    }
    List<ExtendedCheckedTreeNode> chChildren = getChildrenWithChecks(node);
    if (chChildren.size() == 1) {
      return getNodeMappingRef(chChildren.get(0));
    } else {
      MappingConfig_RefSet result = new MappingConfig_RefSet();
      for (ExtendedCheckedTreeNode child : chChildren) {
        result.getMappingConfigs().add(getNodeMappingRef(child));
      }
      return result;
    }
  }

  private MappingConfig_AbstractRef getNodeMappingRef(ExtendedCheckedTreeNode node) {
    MappingConfig_SimpleRef result = new MappingConfig_SimpleRef();
    result.setModelUID(((MappingCheckedTreeNode) node).getUserObject().getModelReference().toString());
    result.setNodeID(((MappingCheckedTreeNode) node).getUserObject().resolve(MPSModuleRepository.getInstance()).getNodeId().toString());
    return result;
  }

  private List<ExtendedCheckedTreeNode> getChildrenWithChecks(ExtendedCheckedTreeNode node) {
    List<ExtendedCheckedTreeNode> result = new ArrayList<ExtendedCheckedTreeNode>();
    Enumeration children = node.children();
    while (children.hasMoreElements()) {
      ExtendedCheckedTreeNode child = (ExtendedCheckedTreeNode) children.nextElement();
      if (child.isChecksUnder()) {
        result.add(child);
      }
    }
    return result;
  }

  private boolean setCheckedUnder(ExtendedCheckedTreeNode root) {
    boolean childChecks = false;
    Enumeration<ExtendedCheckedTreeNode> children = root.children();
    while (children.hasMoreElements()) {
      ExtendedCheckedTreeNode child = children.nextElement();
      childChecks = childChecks | setCheckedUnder(child);
    }
    boolean checksUnder = root.isChecked() || childChecks;
    root.setChecksUnder(checksUnder);
    return checksUnder;
  }

  public CheckboxTree getTree() {
    return myCheckboxTree;
  }

  public static CheckboxTreeCellRenderer getCheckboxTreeCellRenderer() {
    return new CheckboxTreeCellRenderer(){
      @Override
      public void customizeRenderer(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
        super.customizeRenderer(tree, value, selected, expanded, leaf, row, hasFocus);
        ColoredTreeCellRenderer renderer = getTextRenderer();
        JCheckBox checkBox = getCheckbox();

        if(value instanceof ExtendedCheckedTreeNode) {
          ExtendedCheckedTreeNode checkedTreeNode = (ExtendedCheckedTreeNode) value;

          renderer.append(checkedTreeNode.getPresentation(), checkedTreeNode.isChecked() ? SimpleTextAttributes.REGULAR_ATTRIBUTES : SimpleTextAttributes.GRAYED_ATTRIBUTES );
          renderer.setIcon(checkedTreeNode.getIcon());

          checkBox.setSelected(checkedTreeNode.isChecked());
        }
      }
    };
  }

  public static final void expandAllRows(JTree tree) {
    for (int i = 0;  i < tree.getRowCount(); i++) {
      tree.expandRow(i);
    }
  }

  private abstract class ExtendedCheckedTreeNode<T> extends CheckedTreeNode {
    private boolean myChecksUnder;

    @Override
    public T getUserObject() {
      return (T)super.getUserObject();
    }

    public ExtendedCheckedTreeNode(T value) {
      super(value);
      setChecked(false);
      myChecksUnder = false;
    }

    public boolean isChecksUnder() {
      return myChecksUnder;
    }
    public void setChecksUnder(boolean checksUnder) {
      myChecksUnder = checksUnder;
    }

    public abstract String getPresentation();
    public abstract Icon getIcon();
  }

  private class RootCheckedTreeNode extends ExtendedCheckedTreeNode<String> {
    public RootCheckedTreeNode(String value) {
      super(value);
    }

    @Override
    public String getPresentation() {
      return getUserObject();
    }

    @Override
    public Icon getIcon() {
      LayeredIcon layeredIcon = new LayeredIcon(3);
      layeredIcon.setIcon(Nodes.Generator, 0, +2, -2);
      layeredIcon.setIcon(Nodes.Generator, 1, 0, 0);
      layeredIcon.setIcon(Nodes.Generator, 2, -2, +2);
      return layeredIcon;
    }
  }

  private class GeneratorCheckedTreeNode extends ExtendedCheckedTreeNode<ModuleReference> {

    private final String myPresentation;
    public GeneratorCheckedTreeNode(ModuleReference value) {
      super(value);
      Generator generator = (Generator) MPSModuleRepository.getInstance().getModule(getUserObject().getModuleId());
      myPresentation = generator == null ? "unknown generator" : generator.getAlias();
    }

    @Override
    public String getPresentation() {
      return myPresentation;
    }

    @Override
    public Icon getIcon() {
      return Nodes.Generator;
    }
  }

  private class ModelCheckedTreeNode extends ExtendedCheckedTreeNode<SModelReference> {

    public ModelCheckedTreeNode(SModelReference value) {
      super(value);
    }

    @Override
    public String getPresentation() {
      return NameUtil.shortNameFromLongName(getUserObject().getModelName()).replace("@generator","");
    }

    @Override
    public Icon getIcon() {
      return Models.TemplatesModel;
    }
  }

  private class MappingCheckedTreeNode extends ExtendedCheckedTreeNode<SNodeReference> {

    private final String myPresentation;
    public MappingCheckedTreeNode(SNodeReference nodeReference) {
      super(nodeReference);
      myPresentation = nodeReference.resolve(MPSModuleRepository.getInstance()).getName();
    }

    @Override
    public String getPresentation() {
      return myPresentation;
    }

    @Override
    public Icon getIcon() {
      return Nodes.MappingConfig;
    }
  }
}
