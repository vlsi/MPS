/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataTree;
import jetbrains.mps.ide.findusages.view.treeholder.tree.IChangeListener;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract class UsagesTreeComponent extends JPanel implements IChangeListener {
  private static Logger LOG = Logger.getLogger(UsagesTreeComponent.class);

  private static final String CONTENTS = "contents";
  private static final String VIEW_OPTIONS = "view_options";
  private static final String PLAIN_PATH_PROVIDER = "plain_path_provider";
  private static final String CLASS_NAME = "class_name";

  @Nullable
  private Class myNodeRepresentatorClass = null;

  private UsagesTree myTree;
  private final DataTree myContents = new DataTree();
  private Set<PathItemRole> myPathProvider = new HashSet<PathItemRole>();

  private ViewToolbar myViewToolbar;
  private ActionsToolbar myActionsToolbar;

  private ViewOptions myViewOptions = new ViewOptions();
  private ViewOptions myDefaultOptions;

  private boolean mySearchedNodesButtonsVisible = true;

  public UsagesTreeComponent(ViewOptions defaultOptions) {
    super(new BorderLayout());

    myTree = new UsagesTree() {
      public MPSProject getProject() {
        return UsagesTreeComponent.this.getProject();
      }
    };
    myTree.setBorder(new EmptyBorder(3, 5, 3, 5));

    JScrollPane treePane = new JScrollPane(myTree);

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
    myContents.stopListening();
  }

  public void setContents(SearchResults contents) {
    INodeRepresentator nodeRepresentator = null;
    if (myNodeRepresentatorClass != null) {
      try {
        nodeRepresentator = (INodeRepresentator) myNodeRepresentatorClass.newInstance();
      } catch (InstantiationException e) {
        LOG.error(e);
      } catch (IllegalAccessException e) {
        LOG.error(e);
      }
    }
    myContents.setContents(contents, nodeRepresentator);
  }

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
  public void setCustomRepresentator(Class nodeRepresentatorClass) {
    myNodeRepresentatorClass = nodeRepresentatorClass;
  }

  public void setComponentsViewOptions(ViewOptions options) {
    myViewToolbar.setViewOptions(options);
    myActionsToolbar.setViewOptions(options);
  }

  public void getComponentsViewOptions(ViewOptions options) {
    myViewToolbar.getViewOptions(options);
    myActionsToolbar.getViewOptions(options);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    Element nodeRepresentatorClass = element.getChild(PLAIN_PATH_PROVIDER);
    String className = nodeRepresentatorClass.getAttributeValue(CLASS_NAME);
    if (className != null) {
      try {
        myNodeRepresentatorClass = (Class) Class.forName(className);
      } catch (Exception e) {
        LOG.error("Can't instantiate node representator " + className, e);
        throw new CantLoadSomethingException("Can't instantiate node representator " + className, e);
      }
    } else {
      myNodeRepresentatorClass = null;
    }
    Element viewOptionsXML = element.getChild(VIEW_OPTIONS);
    myViewOptions.read(viewOptionsXML, project);
    setComponentsViewOptions(myViewOptions);

    Element contentsXML = element.getChild(CONTENTS);
    myContents.read(contentsXML, project);

    myTree.setContents(myContents, myPathProvider);
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    Element plainPathProviderClass = new Element(PLAIN_PATH_PROVIDER);
    if (myNodeRepresentatorClass != null) {
      plainPathProviderClass.setAttribute(CLASS_NAME, myNodeRepresentatorClass.getName());
    }
    element.addContent(plainPathProviderClass);

    Element viewOptionsXML = new Element(VIEW_OPTIONS);
    getComponentsViewOptions(myViewOptions);
    myViewOptions.write(viewOptionsXML, project);
    element.addContent(viewOptionsXML);

    Element contentsXML = new Element(CONTENTS);
    myContents.write(contentsXML, project);
    element.addContent(contentsXML);
  }

  public List<SModelDescriptor> getIncludedModels() {
    return myContents.getIncludedModels();
  }

  public List<SModelDescriptor> getAllModels() {
    return myContents.getAllModels();
  }

  public List<SNodePointer> getIncludedResultNodes() {
    return myContents.getIncludedResultNodes();
  }

  public List<SNodePointer> getAllResultNodes() {
    return myContents.getAllResultNodes();
  }

  public void goToNext() {
    myTree.navigateToNextResult();
  }

  public void goToPrevious() {
    myTree.navigateToPreviousResult();
  }

  public ActionGroup getActionsToolbar() {
    return myActionsToolbar.getActions();
  }

  public JComponent getViewToolbar() {
    return myViewToolbar;
  }

  public abstract MPSProject getProject();

  class ViewToolbar extends JPanel {
    private PathOptionsToolbar myPathOptionsToolbar;
    private ViewOptionsToolbar myViewOptionsToolbar;

    public ViewToolbar() {
      myPathOptionsToolbar = new PathOptionsToolbar();
      myViewOptionsToolbar = new ViewOptionsToolbar();

      DefaultActionGroup actionGroup = new DefaultActionGroup();
      actionGroup.addAll(myPathOptionsToolbar.getActions());
      actionGroup.addSeparator();
      actionGroup.addAll(myViewOptionsToolbar.getActions());
      add(ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, actionGroup, false).getComponent());
    }

    public void setViewOptions(ViewOptions options) {
      myPathOptionsToolbar.setViewOptions(options);
      myViewOptionsToolbar.setViewOptions(options);
    }

    public void getViewOptions(ViewOptions options) {
      myPathOptionsToolbar.getViewOptions(options);
      myViewOptionsToolbar.getViewOptions(options);
    }

    class ViewOptionsToolbar {
      private ToggleAction myAdditionalInfoNeededButton;
      private ToggleAction myShowSearchedNodesButton;
      private ToggleAction myGroupSearchedNodesButton;
      private DefaultActionGroup myActions;

      public ViewOptionsToolbar() {
        myAdditionalInfoNeededButton = new ToggleAction("Additional node info", "", Icons.INFO_ICON) {
          public boolean isSelected(AnActionEvent e) {
            return myTree.isAdditionalInfoNeeded();
          }

          public void setSelected(AnActionEvent e, boolean state) {
            myTree.setAdditionalInfoNeeded(state);
          }
        };

        myShowSearchedNodesButton = new ToggleAction("Show searched nodes", "", Icons.SHOW_SEARCHED_ICON) {
          public boolean isSelected(AnActionEvent e) {
            return myTree.isShowSearchedNodes();
          }

          public void setSelected(AnActionEvent e, boolean state) {
            myTree.setShowSearchedNodes(state);
            if (!myTree.isShowSearchedNodes() && myGroupSearchedNodesButton.isSelected(null)) {
              myGroupSearchedNodesButton.setSelected(null, false);
            }
          }
        };

        myGroupSearchedNodesButton = new ToggleAction("Group searched nodes", "", Icons.GROUP_SEARCHED_ICON) {
          public boolean isSelected(AnActionEvent e) {
            return myTree.isGroupSearchedNodes();
          }

          public void setSelected(AnActionEvent e, boolean state) {
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

        myAdditionalInfoNeededButton.setSelected(null, options.myInfo);
        myShowSearchedNodesButton.setSelected(null, options.myShowSearchedNodes);
        myGroupSearchedNodesButton.setSelected(null, options.myGroupSearchedNodes);

        mySearchedNodesButtonsVisible = options.mySearchedNodesButtonsVisible;
        if (!mySearchedNodesButtonsVisible) {
          myActions.remove(myShowSearchedNodesButton);
          myActions.remove(myGroupSearchedNodesButton);
        }

        myTree.finishAdjusting();
      }

      public void getViewOptions(ViewOptions options) {
        options.myCount = true;
        options.myInfo = myAdditionalInfoNeededButton.isSelected(null);
        options.myShowSearchedNodes = myShowSearchedNodesButton.isSelected(null);
        options.myGroupSearchedNodes = myGroupSearchedNodesButton.isSelected(null);

        options.mySearchedNodesButtonsVisible = mySearchedNodesButtonsVisible;
      }
    }

    class MyBaseToggleAction extends ToggleAction {
      private boolean myIsSelected = false;
      private PathItemRole myPathItemRole = null;

      public MyBaseToggleAction(PathItemRole itemRole, String name, Icon icon) {
        super(name, "", icon);
        myPathItemRole = itemRole;
      }

      public boolean isSelected(AnActionEvent e) {
        return myIsSelected;
      }

      public void setSelected(AnActionEvent e, boolean state) {
        myIsSelected = state;
        if (myPathItemRole == null) return;
        if (myIsSelected) {
          addPathComponent(myPathItemRole);
        } else {
          removePathComponent(myPathItemRole);
        }
      }
    }

    class PathOptionsToolbar {
      private ToggleAction myCategoryPathButton;
      private ToggleAction myModulePathButton;
      private ToggleAction myModelPathButton;
      private ToggleAction myRootPathButton;
      private ToggleAction myNamedConceptPathButton;
      private DefaultActionGroup myActions;

      public PathOptionsToolbar() {
        myCategoryPathButton = new MyBaseToggleAction(PathItemRole.ROLE_CATEGORY, "Group by category", Icons.CATEGORY_ICON);
        myModulePathButton = new MyBaseToggleAction(PathItemRole.ROLE_MODULE, "Group by module", Icons.MODULE_ICON);
        myModelPathButton = new MyBaseToggleAction(PathItemRole.ROLE_MODEL, "Group by model", Icons.MODEL_ICON);

        myRootPathButton = new ToggleAction("Group by root node", "", Icons.ROOT_ICON) {
          public boolean isSelected(AnActionEvent e) {
            return myPathProvider.contains(PathItemRole.ROLE_ROOT);
          }

          public void setSelected(AnActionEvent e, boolean state) {
            if (state) {
              addPathComponent(PathItemRole.ROLE_ROOT);
            } else {
              myTree.startAdjusting();
              if (myNamedConceptPathButton.isSelected(null)) {
                myNamedConceptPathButton.setSelected(null, false);
              }
              removePathComponent(PathItemRole.ROLE_ROOT);
              myTree.finishAdjusting();
            }
          }
        };

        myNamedConceptPathButton = new ToggleAction("Group by path", "", Icons.PATH_ICON) {
          public boolean isSelected(AnActionEvent e) {
            return myPathProvider.contains(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
          }

          public void setSelected(AnActionEvent e, boolean state) {
            if (state) {
              myTree.startAdjusting();
              if(!myRootPathButton.isSelected(null)){
                myRootPathButton.setSelected(null,true);
              }
              addPathComponent(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
              myTree.finishAdjusting();
            } else {
              removePathComponent(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
            }
          }
        };

        myActions = new DefaultActionGroup();
        myActions.addAction(myCategoryPathButton);
        myActions.addAction(myModulePathButton);
        myActions.addAction(myModelPathButton);
        myActions.addAction(myRootPathButton);
        myActions.addAction(myNamedConceptPathButton);
      }

      public void setViewOptions(ViewOptions options) {
        myTree.startAdjusting();

        myCategoryPathButton.setSelected(null, options.myCategory);
        myModulePathButton.setSelected(null, options.myModule);
        myModelPathButton.setSelected(null, options.myModel);
        myRootPathButton.setSelected(null, options.myRoot);
        myNamedConceptPathButton.setSelected(null, options.myNamedPath);

        myTree.finishAdjusting();
      }

      public void getViewOptions(ViewOptions options) {
        options.myCategory = myCategoryPathButton.isSelected(null);
        options.myModule = myModulePathButton.isSelected(null);
        options.myModel = myModelPathButton.isSelected(null);
        options.myRoot = myRootPathButton.isSelected(null);
        options.myNamedPath = myNamedConceptPathButton.isSelected(null);
      }

      public ActionGroup getActions() {
        return myActions;
      }
    }
  }

  class ActionsToolbar {
    private DefaultActionGroup myActions;
    private ToggleAction myAutoscrollButton;

    public ActionsToolbar() {
      myActions = new DefaultActionGroup();

      myActions.addAction(new AnAction("Collapse", "", Icons.COLLAPSE_ICON) {
        public void actionPerformed(AnActionEvent e) {
          myTree.collapseResults();
        }
      });
      myActions.addAction(new AnAction("Expand", "", Icons.EXPAND_ICON) {
        public void actionPerformed(AnActionEvent e) {
          myTree.expandResults();
        }
      });
      myActions.addAction(new AnAction("Previous occurence", "", Icons.PREVIOUS_ICON) {
        public void actionPerformed(AnActionEvent e) {
          myTree.navigateToPreviousResult();
        }
      });
      myActions.addAction(new AnAction("Next occurence", "", Icons.NEXT_ICON) {
        public void actionPerformed(AnActionEvent e) {
          myTree.navigateToNextResult();
        }
      });
      myAutoscrollButton = new ToggleAction("Autoscroll to source", "", Icons.AUTOSCROLL_ICON) {
        public boolean isSelected(AnActionEvent e) {
          return myTree.isAutoscroll();
        }

        public void setSelected(AnActionEvent e, boolean state) {
          myTree.setAutoscroll(state);
        }
      };
      myActions.addAction(myAutoscrollButton);
    }

    public void setViewOptions(ViewOptions options) {
      myTree.startAdjusting();
      myAutoscrollButton.setSelected(null, options.myAutoscrolls);
      myTree.finishAdjusting();
    }

    public void getViewOptions(ViewOptions options) {
      options.myAutoscrolls = myAutoscrollButton.isSelected(null);
    }

    public ActionGroup getActions() {
      return myActions;
    }
  }
}
