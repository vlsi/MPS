/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.lang.structure.plugin;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.lang.structure.structure.*;

import javax.swing.JComponent;
import javax.swing.JScrollPane;
import java.awt.Color;

public class StructureViewComponent {
  private AbstractConceptDeclaration myConcept;
  private IOperationContext myContext;
  private MPSTree myTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      return buildTree();
    }
  };
  private JComponent myComponent = new JScrollPane(myTree);

  public StructureViewComponent() {
    updateView();
  }

  public void inspect(AbstractConceptDeclaration concept, IOperationContext context) {
    myConcept = concept;
    myContext = context;
    updateView();
    myTree.expandAll();
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void updateView() {
    myTree.rebuildLater();
  }

  private MPSTreeNode buildTree() {
    if (myConcept == null) {
      return new TextTreeNode("No Concept");
    }

    MPSTreeNode root = new TextTreeNode(myConcept.getName()) {
      {
        setIcon(IconManager.getIconFor(myConcept.getNode()));
      }
    };

    ConceptAndSuperConceptsScope scope = new ConceptAndSuperConceptsScope(BaseAdapter.fromAdapter(myConcept));

    TextTreeNode properties = new TextTreeNode("Properties");
    root.add(properties);
    for (PropertyDeclaration prop : scope.getAdapters(PropertyDeclaration.class)) {
      properties.add(new PropertyDeclarationTreeNode(prop));
    }

    TextTreeNode references = new TextTreeNode("References");
    root.add(references);
    for (LinkDeclaration ld : scope.getAdapters(LinkDeclaration.class)) {
      if (ld.getMetaClass() == LinkMetaclass.reference) {
        references.add(new LinkTreeNode(ld));
      }
    }

    TextTreeNode children = new TextTreeNode("Children");
    root.add(children);
    for (LinkDeclaration ld : scope.getAdapters(LinkDeclaration.class)) {
      if (ld.getMetaClass() == LinkMetaclass.aggregation) {
        children.add(new LinkTreeNode(ld));
      }
    }

    TextTreeNode conceptPropertyDeclarations = new TextTreeNode("Concept Property Declarations");
    root.add(conceptPropertyDeclarations);
    for (ConceptPropertyDeclaration cpd : scope.getAdapters(ConceptPropertyDeclaration.class)) {
      conceptPropertyDeclarations.add(new ConceptPropertyDeclarationTreeNode(cpd));
    }

    TextTreeNode conceptLinkDeclarations = new TextTreeNode("Concept Link Declarations");
    root.add(conceptLinkDeclarations);
    for (ConceptLinkDeclaration cld : scope.getAdapters(ConceptLinkDeclaration.class)) {
      conceptLinkDeclarations.add(new ConceptLinkDeclarationTreeNode(cld));
    }

    return root;
  }

  private abstract class SNodeTreeNode extends MPSTreeNode {
    private SNode myNode;

    public SNodeTreeNode(SNode node) {
      super(myContext);
      myNode = node;
      setNodeIdentifier(myNode.getId());
      setText(myNode.getName());
      setIcon(IconManager.getIconFor(myNode));
    }

    protected void doUpdatePresentation() {
      if (!declaredInCurrentConcept()) {
        setColor(new Color(110, 110, 110));
      } else {
        setColor(Color.BLACK);
      }
    }

    public void doubleClick() {
      myContext.getComponent(MPSEditorOpener.class).editNode(myNode, myContext);
    }

    public boolean isLeaf() {
      return true;
    }

    private boolean declaredInCurrentConcept() {
      return myNode.getAdapter().getParent(AbstractConceptDeclaration.class) == myConcept;
    }
  }

  private class PropertyDeclarationTreeNode extends SNodeTreeNode {
    public PropertyDeclarationTreeNode(PropertyDeclaration pd) {
      super(pd.getNode());
    }
  }

  private class LinkTreeNode extends SNodeTreeNode {
    private LinkDeclaration myLink;

    public LinkTreeNode(LinkDeclaration link) {
      super(link.getNode());
      myLink = link;

      setText(myLink.getRole() + " : " + myLink.getSourceCardinality());
    }
  }

  private class ConceptPropertyDeclarationTreeNode extends SNodeTreeNode {
    public ConceptPropertyDeclarationTreeNode(ConceptPropertyDeclaration cpd) {
      super(cpd.getNode());
    }
  }

  private class ConceptLinkDeclarationTreeNode extends SNodeTreeNode {
    public ConceptLinkDeclarationTreeNode(ConceptLinkDeclaration cld) {
      super(cld.getNode());
    }
  }
}
