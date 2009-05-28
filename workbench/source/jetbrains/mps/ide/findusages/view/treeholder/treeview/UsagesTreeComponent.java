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

import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataTree;
import jetbrains.mps.ide.findusages.view.treeholder.tree.IChangeListener;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.util.AnonymButton;
import jetbrains.mps.ide.findusages.view.util.AnonymToggleButton;
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

  private boolean myIsAdjusting = false;

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
    myIsAdjusting = true;
    myViewToolbar.setViewOptions(options);
    myActionsToolbar.setViewOptions(options);
    myIsAdjusting = false;
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

  public JToolBar getActionsToolbar(int orientation) {
    myActionsToolbar.setOrientation(orientation);
    return myActionsToolbar;
  }

  public JToolBar getViewToolbar(int orientation) {
    myViewToolbar.setOrientation(orientation);
    return myViewToolbar;
  }

  public abstract MPSProject getProject();

  class ViewToolbar extends MPSToolBar {
    private PathOptionsToolbar myPathOptionsToolbar;
    private ViewOptionsToolbar myViewOptionsToolbar;

    private boolean myIsConstructed = false;

    public ViewToolbar() {
      myPathOptionsToolbar = new PathOptionsToolbar();
      myViewOptionsToolbar = new ViewOptionsToolbar();

      setBorderPainted(false);
      setFloatable(false);
      add(myPathOptionsToolbar);
      add(new JSeparator());
      add(myViewOptionsToolbar);

      myIsConstructed = true;
    }

    public void setOrientation(int o) {
      super.setOrientation(o);
      if (myIsConstructed) {
        myPathOptionsToolbar.setOrientation(o);
        myViewOptionsToolbar.setOrientation(o);
      }
    }

    public void setViewOptions(ViewOptions options) {
      myPathOptionsToolbar.setViewOptions(options);
      myViewOptionsToolbar.setViewOptions(options);
    }

    public void getViewOptions(ViewOptions options) {
      myPathOptionsToolbar.getViewOptions(options);
      myViewOptionsToolbar.getViewOptions(options);
    }

    class ViewOptionsToolbar extends MPSToolBar {
      private AnonymToggleButton myAdditionalInfoNeededButton;
      private AnonymToggleButton myShowSearchedNodesButton;
      private AnonymToggleButton myGroupSearchedNodesButton;

      public ViewOptionsToolbar() {
        setBorderPainted(false);

        myAdditionalInfoNeededButton = new MyAnonymToggleButton(Icons.INFO_ICON, "Additional node info") {
          public void actionSelected() {
            myTree.setAdditionalInfoNeeded(true);
          }

          public void actionDeselected() {
            myTree.setAdditionalInfoNeeded(false);
          }
        };
        add(myAdditionalInfoNeededButton);

        myShowSearchedNodesButton = new MyAnonymToggleButton(Icons.SHOW_SEARCHED_ICON, "Show searched nodes") {
          public void actionSelected() {
            myTree.setShowSearchedNodes(true);
            myGroupSearchedNodesButton.setState(true);
          }

          public void actionDeselected() {
            if (myGroupSearchedNodesButton.getState()) {
              myGroupSearchedNodesButton.setState(false);
            }
            myTree.setShowSearchedNodes(false);
          }
        };
        add(myShowSearchedNodesButton);

        myGroupSearchedNodesButton = new MyAnonymToggleButton(Icons.GROUP_SEARCHED_ICON, "Group searched nodes") {
          public void actionSelected() {
            myTree.startAdjusting();
            myTree.setGroupSearchedNodes(true);
            myShowSearchedNodesButton.setState(true);
            myTree.finishAdjusting();
          }

          public void actionDeselected() {
            myTree.setGroupSearchedNodes(false);
          }
        };
        add(myGroupSearchedNodesButton);
      }

      protected EmptyBorder createBorder() {
        return new EmptyBorder(2, 1, 2, 1);
      }

      public void setViewOptions(ViewOptions options) {
        myTree.startAdjusting();

        myAdditionalInfoNeededButton.setState(options.myInfo);
        myShowSearchedNodesButton.setState(options.myShowSearchedNodes);
        myGroupSearchedNodesButton.setState(options.myGroupSearchedNodes);

        mySearchedNodesButtonsVisible = options.mySearchedNodesButtonsVisible;
        if (!mySearchedNodesButtonsVisible) {
          remove(myShowSearchedNodesButton);
          remove(myGroupSearchedNodesButton);
        }

        myTree.finishAdjusting();
      }

      public void getViewOptions(ViewOptions options) {
        options.myCount = true/*myCountNeededButton.getState()*/;
        options.myInfo = myAdditionalInfoNeededButton.getState();
        options.myShowSearchedNodes = myShowSearchedNodesButton.getState();
        options.myGroupSearchedNodes = myGroupSearchedNodesButton.getState();

        options.mySearchedNodesButtonsVisible = mySearchedNodesButtonsVisible;
      }
    }

    class PathOptionsToolbar extends MPSToolBar {
      private AnonymToggleButton myCategoryPathButton;
      private AnonymToggleButton myModulePathButton;
      private AnonymToggleButton myModelPathButton;
      private AnonymToggleButton myRootPathButton;
      private AnonymToggleButton myNamedConceptPathButton;

      public PathOptionsToolbar() {
        setBorderPainted(false);
        myCategoryPathButton = new MyAnonymToggleButton(Icons.CATEGORY_ICON, "Group by category") {
          public void actionSelected() {
            addPathComponent(PathItemRole.ROLE_CATEGORY);
          }

          public void actionDeselected() {
            removePathComponent(PathItemRole.ROLE_CATEGORY);
          }
        };
        add(myCategoryPathButton);

        myModulePathButton = new MyAnonymToggleButton(Icons.MODULE_ICON, "Group by module") {
          public void actionSelected() {
            addPathComponent(PathItemRole.ROLE_MODULE);
          }

          public void actionDeselected() {
            removePathComponent(PathItemRole.ROLE_MODULE);
          }
        };
        add(myModulePathButton);

        myModelPathButton = new MyAnonymToggleButton(Icons.MODEL_ICON, "Group by model") {
          public void actionSelected() {
            addPathComponent(PathItemRole.ROLE_MODEL);
          }

          public void actionDeselected() {
            removePathComponent(PathItemRole.ROLE_MODEL);
          }
        };
        add(myModelPathButton);

        myRootPathButton = new MyAnonymToggleButton(Icons.ROOT_ICON, "Group by root node") {
          public void actionSelected() {
            addPathComponent(PathItemRole.ROLE_ROOT);
          }

          public void actionDeselected() {
            if (myNamedConceptPathButton.getModel().isSelected()) {
              getModel().setSelected(true);
            } else {
              removePathComponent(PathItemRole.ROLE_ROOT);
            }
          }
        };
        add(myRootPathButton);

        myNamedConceptPathButton = new MyAnonymToggleButton(Icons.PATH_ICON, "Group by path") {
          public void actionSelected() {
            myTree.startAdjusting();
            addPathComponent(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
            myRootPathButton.setState(true);
            myTree.finishAdjusting();
          }

          public void actionDeselected() {
            removePathComponent(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
          }
        };
        add(myNamedConceptPathButton);
      }

      protected EmptyBorder createBorder() {
        return new EmptyBorder(2, 1, 2, 1);
      }

      public void setViewOptions(ViewOptions options) {
        myTree.startAdjusting();

        myCategoryPathButton.setState(options.myCategory);
        myModulePathButton.setState(options.myModule);
        myModelPathButton.setState(options.myModel);
        myRootPathButton.setState(options.myRoot);
        myNamedConceptPathButton.setState(options.myNamedPath);

        myTree.finishAdjusting();
      }

      public void getViewOptions(ViewOptions options) {
        options.myCategory = myCategoryPathButton.getState();
        options.myModule = myModulePathButton.getState();
        options.myModel = myModelPathButton.getState();
        options.myRoot = myRootPathButton.getState();
        options.myNamedPath = myNamedConceptPathButton.getState();
      }
    }
  }

  class ActionsToolbar extends MPSToolBar {
    private AnonymToggleButton myAutoscrollButton;

    public ActionsToolbar() {
      setBorderPainted(false);
      add(new AnonymButton(Icons.COLLAPSE_ICON, "Collapse") {
        public void action() {
          myTree.collapseResults();
        }
      });
      add(new AnonymButton(Icons.EXPAND_ICON, "Expand") {
        public void action() {
          myTree.expandResults();
        }
      });
      add(new AnonymButton(Icons.PREVIOUS_ICON, "Previous occurence") {
        public void action() {
          myTree.navigateToPreviousResult();
        }
      });
      add(new AnonymButton(Icons.NEXT_ICON, "Next occurence") {
        public void action() {
          myTree.navigateToNextResult();
        }
      });
      myAutoscrollButton = new MyAnonymToggleButton(Icons.AUTOSCROLL_ICON, "Autoscroll to source") {
        public void actionSelected() {
          myTree.setAutoscroll(true);
        }

        public void actionDeselected() {
          myTree.setAutoscroll(false);
        }
      };
      add(myAutoscrollButton);
    }

    protected EmptyBorder createBorder() {
      return new EmptyBorder(2, 1, 2, 1);
    }

    public void setViewOptions(ViewOptions options) {
      myTree.startAdjusting();
      myAutoscrollButton.setState(options.myAutoscrolls);
      myTree.finishAdjusting();
    }

    public void getViewOptions(ViewOptions options) {
      options.myAutoscrolls = myAutoscrollButton.getState();
    }
  }

  abstract class MyAnonymToggleButton extends AnonymToggleButton {
    public MyAnonymToggleButton(Icon icon, String tooltip) {
      super(icon, tooltip);
    }

    public void change() {
      if (!myIsAdjusting) {
        getComponentsViewOptions(myViewOptions);
        myDefaultOptions.setValues(myViewOptions);
      }
    }
  }
}
