/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.treeholder.treeview;

import com.intellij.icons.AllIcons.General;
import com.intellij.ide.*;
import com.intellij.openapi.actionSystem.*;
import com.intellij.pom.Navigatable;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.usageView.UsageViewBundle;
import com.intellij.util.ui.tree.TreeUtil;
import jetbrains.mps.icons.MPSIcons.Actions;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.icons.IconManager;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataTree;
import jetbrains.mps.ide.findusages.view.treeholder.tree.IChangeListener;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModuleNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTree.UsagesTreeNode;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.navigation.ModelNavigatable;
import jetbrains.mps.ide.navigation.ModuleNavigatable;
import jetbrains.mps.ide.navigation.NodeNavigatable;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.TreeHighlighterExtension;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.border.EmptyBorder;
import javax.swing.tree.DefaultMutableTreeNode;
import java.awt.BorderLayout;
import java.util.*;

public abstract class UsagesTreeComponent extends JPanel implements IChangeListener {
  private static final Logger LOG = Logger.getLogger(UsagesTreeComponent.class);

  private static final String CONTENTS = "contents";
  private static final String VIEW_OPTIONS = "view_options";
  private static final String NODE_REPRESENTATOR = "node_representator";
  private static final String CLASS_NAME = "class_name";

  @Nullable
  private INodeRepresentator myNodeRepresentator = null;

  private UsagesTree myTree;
  private final DataTree myContents = new DataTree();
  private Set<PathItemRole> myPathProvider = new HashSet<PathItemRole>();

  private ViewToolbar myViewToolbar;
  private ActionsToolbar myActionsToolbar;

  private ViewOptions myViewOptions = new ViewOptions();
  private ViewOptions myDefaultOptions;

  private boolean mySearchedNodesButtonsVisible = true;
  private boolean myAdditionalInfoButtonVisible = true;
  private OccurenceNavigatorSupport myOccurenceNavigator;

  public UsagesTreeComponent(ViewOptions defaultOptions) {
    super(new BorderLayout());

    myTree = new UsagesTree(UsagesTreeComponent.this.getProject());
    myOccurenceNavigator = new OccurenceNavigatorSupport(myTree) {
      @Override
      protected Navigatable createDescriptorForNode(DefaultMutableTreeNode node) {
        if (node.getChildCount() > 0) return null;
        if (!(node instanceof UsagesTreeNode)) return null;
        UsagesTreeNode treeNode = (UsagesTreeNode) node;

        if (treeNode.getUserObject() == null) {
          return null;
        }

        final BaseNodeData data = treeNode.getUserObject().getData();
        Navigatable n = toNavigatable(data);
        return n != null && n.canNavigate() ? n : null;
      }


      @Override
      public String getNextOccurenceActionName() {
        return UsageViewBundle.message("action.next.occurrence");
      }

      @Override
      public String getPreviousOccurenceActionName() {
        return UsageViewBundle.message("action.previous.occurrence");
      }
    };

    TreeHighlighterExtension.attachHighlighters(myTree, UsagesTreeComponent.this.getProject());
    myTree.setBorder(new EmptyBorder(3, 5, 3, 5));

    JScrollPane treePane = ScrollPaneFactory.createScrollPane(myTree);

    myPathProvider.add(PathItemRole.ROLE_MAIN_RESULTS);
    myPathProvider.add(PathItemRole.ROLE_TARGET_NODE);

    myViewToolbar = new ViewToolbar();
    myActionsToolbar = new ActionsToolbar();

    myDefaultOptions = defaultOptions;
    myViewOptions.setValues(myDefaultOptions);

    setComponentsViewOptions(myViewOptions);

    add(treePane, BorderLayout.CENTER);

    myContents.addChangeListener(this);
    myContents.startListening();
  }

  public void dispose() {
    myTree.dispose();
    myContents.stopListening();
  }

  public void setContents(SearchResults contents) {
    myContents.setContents(contents, myNodeRepresentator);
  }

  public OccurenceNavigator getOccurenceNavigator() {
    return myOccurenceNavigator;
  }

  @Override
  public void changed() {
    myTree.setContents(myContents, myPathProvider);
  }

  public void addPathComponent(PathItemRole role) {
    if (!myPathProvider.contains(role)) {
      myPathProvider.add(role);
    }
    myTree.setResultPathProvider(myPathProvider);
  }

  public void removePathComponent(PathItemRole role) {
    myPathProvider.remove(role);
    myTree.setResultPathProvider(myPathProvider);
  }

  //MUST be called in construction time, introduced for "to do" functionality
  public void setCustomRepresentator(INodeRepresentator nodeRepresentator) {
    myNodeRepresentator = nodeRepresentator;
    myViewToolbar.recreateToolbar();
    myViewToolbar.setViewOptions(myViewOptions);
  }

  public void setComponentsViewOptions(ViewOptions options) {
    myViewToolbar.setViewOptions(options);
    myActionsToolbar.setViewOptions(options);
    myTree.setShowPopupMenu(options.myShowPopupMenu);
  }

  public void getComponentsViewOptions(ViewOptions options) {
    myViewToolbar.getViewOptions(options);
    myActionsToolbar.getViewOptions(options);
    options.myShowPopupMenu = myTree.isShowPopupMenu();
  }

  public void read(Element element, Project project) throws CantLoadSomethingException {
    myNodeRepresentator = null;
    Element nodeRepresentatorXML = element.getChild(NODE_REPRESENTATOR);
    if (nodeRepresentatorXML != null) {
      String className = nodeRepresentatorXML.getAttributeValue(CLASS_NAME);
      if (className != null) {
        try {
          Class nodeRepresentatorClass = Class.forName(className);
          myNodeRepresentator = (INodeRepresentator) nodeRepresentatorClass.newInstance();
          //noinspection ConstantConditions
          myNodeRepresentator.read(nodeRepresentatorXML, project);
        } catch (Throwable t) {
          LOG.error("Can't instantiate node representator " + className, t);
          throw new CantLoadSomethingException("Can't instantiate node representator " + className, t);
        }
      }
    }

    Element viewOptionsXML = element.getChild(VIEW_OPTIONS);
    myViewOptions.read(viewOptionsXML, project);
    setComponentsViewOptions(myViewOptions);

    Element contentsXML = element.getChild(CONTENTS);
    myContents.read(contentsXML, project);

    myTree.setContents(myContents, myPathProvider);
  }

  public void write(Element element, Project project) throws CantSaveSomethingException {
    Element nodeRepresentatorXML = new Element(NODE_REPRESENTATOR);
    if (myNodeRepresentator != null) {
      nodeRepresentatorXML.setAttribute(CLASS_NAME, myNodeRepresentator.getClass().getName());
      //noinspection ConstantConditions
      myNodeRepresentator.write(nodeRepresentatorXML, project);
    }
    element.addContent(nodeRepresentatorXML);

    Element viewOptionsXML = new Element(VIEW_OPTIONS);
    getComponentsViewOptions(myViewOptions);
    myViewOptions.write(viewOptionsXML, project);
    element.addContent(viewOptionsXML);

    Element contentsXML = new Element(CONTENTS);
    myContents.write(contentsXML, project);
    element.addContent(contentsXML);
  }

  public List<SModel> getIncludedModels() {
    return myContents.getIncludedModels();
  }

  public List<SModel> getAllModels() {
    return myContents.getAllModels();
  }

  public List<SNodeReference> getIncludedResultNodes() {
    return myContents.getIncludedResultNodes();
  }

  public List<SNodeReference> getAllResultNodes() {
    return myContents.getAllResultNodes();
  }

  public ActionGroup getActionsToolbar() {
    return myActionsToolbar.getActions();
  }

  public JComponent getViewToolbar() {
    return myViewToolbar;
  }

  public UsagesTree getTree() {
    return myTree;
  }

  public abstract com.intellij.openapi.project.Project getProject();

  private Navigatable toNavigatable(BaseNodeData data) {
    if (data instanceof NodeNodeData) {
      return new NodeNavigatable(ProjectHelper.toMPSProject(getProject()), ((NodeNodeData) data).getNodePointer());
    } else if (data instanceof ModelNodeData) {
      return new ModelNavigatable(ProjectHelper.toMPSProject(getProject()), ((ModelNodeData) data).getModelReference());
    } else if (data instanceof ModuleNodeData) {
      return new ModuleNavigatable(ProjectHelper.toMPSProject(getProject()), ((ModuleNodeData) data).getModuleReference());
    }
    return null;
  }

  class ViewToolbar extends JPanel {
    private PathOptionsToolbar myPathOptionsToolbar;
    private ViewOptionsToolbar myViewOptionsToolbar;
    private JComponent myToolbar = null;

    public ViewToolbar() {
      myPathOptionsToolbar = new PathOptionsToolbar();
      myViewOptionsToolbar = new ViewOptionsToolbar();

      recreateToolbar();
    }

    private void recreateToolbar() {
      if (myToolbar != null) {
        remove(myToolbar);
      }

      DefaultActionGroup actionGroup = new DefaultActionGroup();
      myPathOptionsToolbar.recreateActions();
      actionGroup.addAll(myPathOptionsToolbar.getActions());
      actionGroup.addSeparator();
      actionGroup.addAll(myViewOptionsToolbar.getActions());
      myToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, actionGroup, false).getComponent();
      add(myToolbar);
    }

    public void setViewOptions(ViewOptions options) {
      myPathOptionsToolbar.setViewOptions(options);
      myViewOptionsToolbar.setViewOptions(options);

      recreateToolbar();
    }

    public void getViewOptions(ViewOptions options) {
      myPathOptionsToolbar.getViewOptions(options);
      myViewOptionsToolbar.getViewOptions(options);
    }

    class ViewOptionsToolbar {
      private MyBaseToggleAction myAdditionalInfoNeededButton;
      private MyBaseToggleAction myShowSearchedNodesButton;
      private MyBaseToggleAction myGroupSearchedNodesButton;
      private DefaultActionGroup myActions;

      public ViewOptionsToolbar() {
        myAdditionalInfoNeededButton = new MyBaseToggleAction("Additional node info", "", General.Information) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myTree.isAdditionalInfoNeeded();
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            myTree.setAdditionalInfoNeeded(state);
          }
        };

        myShowSearchedNodesButton = new MyBaseToggleAction("Show searched nodes", "", Actions.SearchedNodes) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myTree.isShowSearchedNodes();
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            myTree.setShowSearchedNodes(state);
            if (!myTree.isShowSearchedNodes() && myGroupSearchedNodesButton.isSelected(null)) {
              myGroupSearchedNodesButton.doSetSelected(null, false);
            }
          }
        };

        myGroupSearchedNodesButton = new MyBaseToggleAction("Group searched nodes", "", Actions.GroupSearched) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myTree.isGroupSearchedNodes();
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            myTree.startAdjusting();
            myTree.setGroupSearchedNodes(state);
            if (state) {
              myTree.setShowSearchedNodes(true);
            }
            myTree.finishAdjusting();
          }
        };

        myActions = new DefaultActionGroup();
        myActions.addAction(myAdditionalInfoNeededButton);
        myActions.addAction(myShowSearchedNodesButton);
        myActions.addAction(myGroupSearchedNodesButton);
      }

      public ActionGroup getActions() {
        return myActions;
      }

      public void setViewOptions(ViewOptions options) {
        myTree.startAdjusting();

        myAdditionalInfoNeededButton.doSetSelected(null, options.myInfo);
        myShowSearchedNodesButton.doSetSelected(null, options.myShowSearchedNodes);
        myGroupSearchedNodesButton.doSetSelected(null, options.myGroupSearchedNodes);

        mySearchedNodesButtonsVisible = options.mySearchedNodesButtonsVisible;
        if (!mySearchedNodesButtonsVisible) {
          myActions.remove(myShowSearchedNodesButton);
          myActions.remove(myGroupSearchedNodesButton);
        }
        myAdditionalInfoButtonVisible = options.myAdditionalInfoButtonVisible;
        if (!myAdditionalInfoButtonVisible) {
          myActions.remove(myAdditionalInfoNeededButton);
        }
        myTree.finishAdjusting();
      }

      public void getViewOptions(ViewOptions options) {
        options.myCount = true;
        options.myInfo = myAdditionalInfoNeededButton.isSelected(null);
        options.myShowSearchedNodes = myShowSearchedNodesButton.isSelected(null);
        options.myGroupSearchedNodes = myGroupSearchedNodesButton.isSelected(null);

        options.mySearchedNodesButtonsVisible = mySearchedNodesButtonsVisible;
        options.myAdditionalInfoButtonVisible = myAdditionalInfoButtonVisible;
      }
    }

    class PathOptionsToolbar {
      private List<MyBaseToggleAction> myCategoryPathButtons = new ArrayList<MyBaseToggleAction>();
      private MyBaseToggleAction myModulePathButton;
      private MyBaseToggleAction myModelPathButton;
      private MyBaseToggleAction myRootPathButton;
      private MyBaseToggleAction myNamedConceptPathButton;
      private DefaultActionGroup myActions;

      public PathOptionsToolbar() {
        recreateActions();
      }

      private void recreateActions() {
        List<CategoryKind> categoryKinds = Arrays.asList(CategoryKind.DEFAULT_CATEGORY_KIND);
        if (myNodeRepresentator != null) {
          categoryKinds = ((INodeRepresentator<?>) myNodeRepresentator).getCategoryKinds();
        }

        myCategoryPathButtons.clear();
        for (CategoryKind kind : categoryKinds) {
          myCategoryPathButtons.add(new MyBasePathToggleAction(
            PathItemRole.getCategoryRole(kind), kind.getTooltip(), IconManager.getIconForCategoryKind(kind)));
        }

        myModulePathButton = new MyBasePathToggleAction(PathItemRole.ROLE_MODULE, "Group by module", Icons.MODULE_ICON);
        myModelPathButton = new MyBasePathToggleAction(PathItemRole.ROLE_MODEL, "Group by model", Icons.MODEL_ICON);

        myRootPathButton = new MyBaseToggleAction("Group by root node", "", Icons.ROOT_ICON) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myPathProvider.contains(PathItemRole.ROLE_ROOT);
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            if (state) {
              addPathComponent(PathItemRole.ROLE_ROOT);
            } else {
              myTree.startAdjusting();
              if (myNamedConceptPathButton.isSelected(null)) {
                myNamedConceptPathButton.doSetSelected(null, false);
              }
              removePathComponent(PathItemRole.ROLE_ROOT);
              myTree.finishAdjusting();
            }
          }
        };

        myNamedConceptPathButton = new MyBaseToggleAction("Group by path", "", Icons.PATH_ICON) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myPathProvider.contains(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            if (state) {
              myTree.startAdjusting();
              if (!myRootPathButton.isSelected(null)) {
                myRootPathButton.doSetSelected(null, true);
              }
              addPathComponent(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
              myTree.finishAdjusting();
            } else {
              removePathComponent(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
            }
          }
        };

        myActions = new DefaultActionGroup();
        for (MyBaseToggleAction categoryPathButton : myCategoryPathButtons) {
          myActions.addAction(categoryPathButton);
        }
        myActions.addAction(myModulePathButton);
        myActions.addAction(myModelPathButton);
        myActions.addAction(myRootPathButton);
        myActions.addAction(myNamedConceptPathButton);
      }

      public void setViewOptions(ViewOptions options) {
        myTree.startAdjusting();

        int size = Math.min(myCategoryPathButtons.size(), options.myCategories.length);
        for (int i = 0; i < size; i++) {
          myCategoryPathButtons.get(i).doSetSelected(null, options.myCategories[i]);
        }

        myModulePathButton.doSetSelected(null, options.myModule);
        myModelPathButton.doSetSelected(null, options.myModel);
        myRootPathButton.doSetSelected(null, options.myRoot);
        myNamedConceptPathButton.doSetSelected(null, options.myNamedPath);

        myTree.finishAdjusting();
      }

      public void getViewOptions(ViewOptions options) {
        options.myCategories = new boolean[myCategoryPathButtons.size()];
        for (int i = 0; i < myCategoryPathButtons.size(); i++) {
          options.myCategories[i] = myCategoryPathButtons.get(i).isSelected(null);
        }

        options.myModule = myModulePathButton.isSelected(null);
        options.myModel = myModelPathButton.isSelected(null);
        options.myRoot = myRootPathButton.isSelected(null);
        options.myNamedPath = myNamedConceptPathButton.isSelected(null);
      }

      public ActionGroup getActions() {
        return myActions;
      }
    }

    class MyBasePathToggleAction extends MyBaseToggleAction {
      private PathItemRole myPathItemRole = null;

      public MyBasePathToggleAction(PathItemRole itemRole, String name, Icon icon) {
        super(name, "", icon);
        myPathItemRole = itemRole;
      }

      @Override
      public boolean isSelected(AnActionEvent e) {
        return myPathProvider.contains(myPathItemRole);
      }

      @Override
      public void doSetSelected(AnActionEvent e, boolean state) {
        if (myPathItemRole == null) return;
        if (state) {
          addPathComponent(myPathItemRole);
        } else {
          removePathComponent(myPathItemRole);
        }
      }
    }
  }

  class ActionsToolbar {
    private DefaultActionGroup myActions;
    private MyBaseToggleAction myAutoscrollButton;

    public ActionsToolbar() {
      myActions = new DefaultActionGroup();

      final CommonActionsManager actionsManager = CommonActionsManager.getInstance();
      final TreeExpander treeExpander = new DefaultTreeExpander(myTree) {
        @Override
        public void collapseAll() {
          super.collapseAll();
          TreeUtil.expand(myTree, 2);
        }
      };
      myActions.add(actionsManager.createExpandAllAction(treeExpander, myTree));
      myActions.add(actionsManager.createCollapseAllAction(treeExpander, myTree));
      myActions.add(actionsManager.createPrevOccurenceAction(getOccurenceNavigator()));
      myActions.add(actionsManager.createNextOccurenceAction(getOccurenceNavigator()));
      myAutoscrollButton = new MyBaseToggleAction("Autoscroll to source", "", Icons.AUTOSCROLL_ICON) {
        @Override
        public boolean isSelected(AnActionEvent e) {
          return myTree.isAutoscroll();
        }

        @Override
        public void doSetSelected(AnActionEvent e, boolean state) {
          myTree.setAutoscroll(state);
        }
      };
      myActions.addAction(myAutoscrollButton);
    }

    public void setViewOptions(ViewOptions options) {
      myAutoscrollButton.doSetSelected(null, options.myAutoscrolls);
    }

    public void getViewOptions(ViewOptions options) {
      options.myAutoscrolls = myAutoscrollButton.isSelected(null);
    }

    public ActionGroup getActions() {
      return myActions;
    }
  }

  private abstract class MyBaseToggleAction extends ToggleAction {
    protected MyBaseToggleAction(String text, String description, Icon icon) {
      super(text, description, icon);
    }

    @Override
    public final void setSelected(AnActionEvent e, boolean state) {
      doSetSelected(e, state);
      getComponentsViewOptions(myViewOptions);
      myDefaultOptions.setValues(myViewOptions);
    }

    public abstract void doSetSelected(AnActionEvent e, boolean state);
  }
}
