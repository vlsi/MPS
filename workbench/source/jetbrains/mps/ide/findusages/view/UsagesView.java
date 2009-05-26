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
package jetbrains.mps.ide.findusages.view;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.VoidHolder;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeComponent;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.findusages.view.util.AnonymButton;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JToolBar;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.ArrayList;
import java.util.List;

public abstract class UsagesView implements IExternalizeable {
  //read/write constants
  private static final String QUERY = "query";
  private static final String RESULT_PROVIDER = "result_provider";
  private static final String CLASS_NAME = "class_name";
  private static final String BUTTONS = "buttons";
  private static final String TREE_WRAPPER = "tree_wrapper";

  private MPSProject myProject;

  //my components
  private JPanel myPanel;
  private UsagesTreeComponent myTreeComponent;

  //model components
  private IResultProvider myResultProvider;
  private SearchQuery mySearchQuery;
  private ButtonConfiguration myButtonConfiguration;

  //for assertions - check invariant - constructor -> read|setRunOpts
  private boolean myIsInitialized = false;

  public UsagesView(MPSProject project, ViewOptions defaultOptions) {
    myProject = project;

    myPanel = new JPanel(new BorderLayout());

    myTreeComponent = new UsagesTreeComponent(defaultOptions) {
      public MPSProject getProject() {
        return myProject;
      }
    };
    myTreeComponent.setEmptyContents();

    JPanel treeWrapperPanel = new JPanel(new BorderLayout());
    JPanel treeToolbarPanel = new JPanel(new BorderLayout());
    treeToolbarPanel.add(myTreeComponent.getViewToolbar(JToolBar.VERTICAL), BorderLayout.NORTH);
    treeWrapperPanel.add(treeToolbarPanel, BorderLayout.WEST);
    treeWrapperPanel.add(myTreeComponent, BorderLayout.CENTER);
    myPanel.add(treeWrapperPanel, BorderLayout.CENTER);

    myPanel.setMinimumSize(new Dimension());
  }

  public void dispose(){
    myTreeComponent.dispose();
  }

  //----RUN STUFF----

  public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery, ButtonConfiguration buttonConfiguration) {
    assert !myIsInitialized;
    myIsInitialized = true;
    myResultProvider = resultProvider;
    mySearchQuery = searchQuery;
    myButtonConfiguration = buttonConfiguration;
    myPanel.add(new ActionsToolbar(buttonConfiguration), BorderLayout.WEST);
  }

  public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery, ButtonConfiguration buttonConfiguration, SearchResults results) {
    setRunOptions(resultProvider, searchQuery, buttonConfiguration);
    myTreeComponent.setContents(results);
  }

  public void setCustomNodeRepresentator(Class nodeRepresentatorClass) {
    myTreeComponent.setCustomRepresentator(nodeRepresentatorClass);
  }

  public void run(ProgressIndicator indicator) {
    assert myIsInitialized;
    final SearchResults myLastResults = FindUtils.getSearchResults(indicator, mySearchQuery, myResultProvider);
    myLastResults.removeDuplicates();
    myTreeComponent.setContents(myLastResults);
  }

  private void regenerate() {
    final MPSProject project = myProject;
    if (project == null) {
      return;
    }

    GeneratorManager manager = project.getComponentSafe(GeneratorManager.class);
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor modelDescriptor : myTreeComponent.getIncludedModels()) {
      if (!modelDescriptor.isTransient() && (modelDescriptor instanceof DefaultSModelDescriptor)) {
        models.add(modelDescriptor);
      }
    }
    manager.generateModelsFromDifferentModules(project.createOperationContext(), models, IGenerationType.FILES);
  }

  public void goToNext() {
    myTreeComponent.goToNext();
  }

  public void goToPrevious() {
    myTreeComponent.goToPrevious();
  }

  //----COMPONENT STUFF----

  public JComponent getComponent() {
    return myPanel;
  }

  public String getCaption() {
    return mySearchQuery.getCaption();
  }

  public Icon getIcon() {
    return mySearchQuery.getIcon();
  }

  public abstract void close();

  //----RESULTS MANIPUALTION STUFF----

  public List<SModelDescriptor> getIncludedModels() {
    return myTreeComponent.getIncludedModels();
  }

  public List<SModelDescriptor> getAllModels() {
    return myTreeComponent.getAllModels();
  }

  public List<SNodePointer> getIncludedResultNodes() {
    return myTreeComponent.getIncludedResultNodes();
  }

  public List<SNodePointer> getAllResultNodes() {
    return myTreeComponent.getAllResultNodes();
  }

  //----SAVE/LOAD STUFF----

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    assert !myIsInitialized;
    myIsInitialized = true;

    Element optionsXML = element.getChild(BUTTONS);
    myButtonConfiguration = new ButtonConfiguration(optionsXML, project);
    myPanel.add(new ActionsToolbar(myButtonConfiguration), BorderLayout.WEST);

    Element resultProviderXML = element.getChild(RESULT_PROVIDER);
    String className = resultProviderXML.getAttributeValue(CLASS_NAME);
    try {
      myResultProvider = (IResultProvider) Class.forName(className).newInstance();
    } catch (Throwable t) {
      throw new CantLoadSomethingException("Can't instantiate result provider: " + className, t);
    }
    myResultProvider.read(resultProviderXML, project);

    Element queryXML = element.getChild(QUERY);
    mySearchQuery = new SearchQuery(queryXML, project);

    Element treeWrapperXML = element.getChild(TREE_WRAPPER);
    myTreeComponent.read(treeWrapperXML, project);
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    Element optionsXML = new Element(BUTTONS);
    myButtonConfiguration.write(optionsXML, project);
    element.addContent(optionsXML);

    Element resultProviderXML = new Element(RESULT_PROVIDER);
    resultProviderXML.setAttribute(CLASS_NAME, myResultProvider.getClass().getName());
    myResultProvider.write(resultProviderXML, project);
    element.addContent(resultProviderXML);

    Element queryXML = new Element(QUERY);
    mySearchQuery.write(queryXML, project);
    element.addContent(queryXML);

    Element treeWrapperXML = new Element(TREE_WRAPPER);
    myTreeComponent.write(treeWrapperXML, project);
    element.addContent(treeWrapperXML);
  }

  public static class ButtonConfiguration implements IExternalizeable {
    private static final String RERUN = "rerun";
    private static final String REGENERATE = "regenerate";
    private static final String CLOSE = "close";

    private boolean myShowRerunButton;
    private boolean myShowRegenerateButton;
    private boolean myShowCloseButton;

    public ButtonConfiguration(boolean showRerun, boolean showRegenerate, boolean showClose) {
      myShowRerunButton = showRerun;
      myShowRegenerateButton = showRegenerate;
      myShowCloseButton = showClose;
    }

    public ButtonConfiguration(boolean showRerun) {
      myShowRerunButton = showRerun;
      myShowRegenerateButton = true;
      myShowCloseButton = true;
    }

    public ButtonConfiguration(Element optionsXML, MPSProject project) {
      read(optionsXML, project);
    }

    public boolean isShowRegenerateButton() {
      return myShowRegenerateButton;
    }

    public boolean isShowRerunButton() {
      return myShowRerunButton;
    }

    public boolean isShowCloseButton() {
      return myShowCloseButton;
    }

    public void read(Element element, MPSProject project) {
      myShowRerunButton = Boolean.parseBoolean(element.getAttributeValue(RERUN));
      myShowRegenerateButton = Boolean.parseBoolean(element.getAttributeValue(REGENERATE));
      myShowCloseButton = Boolean.parseBoolean(element.getAttributeValue(CLOSE));
    }

    public void write(Element element, MPSProject project) {
      element.setAttribute(RERUN, Boolean.toString(myShowRerunButton));
      element.setAttribute(REGENERATE, Boolean.toString(myShowRegenerateButton));
      element.setAttribute(CLOSE, Boolean.toString(myShowCloseButton));
    }
  }

  private class ActionsToolbar extends MPSToolBar {
    private ActionsToolbar(ButtonConfiguration buttonConfiguration) {
      super(JToolBar.VERTICAL);
      createButtons(buttonConfiguration);
    }

    private void createButtons(ButtonConfiguration buttonConfiguration) {
      if (buttonConfiguration.isShowRerunButton()) {
        add(new AnonymButton(Icons.RERUN_ICON, "Rerun search") {
          public void action() {
            assert mySearchQuery != null;
            if (mySearchQuery.getScope() == null) return;
            IHolder holder = mySearchQuery.getObjectHolder();
            if (!(holder instanceof VoidHolder)) {
              if (holder.getObject() == null) return; //object was deleted
            }
            ProgressManager.getInstance().run(new Modal(myProject.getComponent(Project.class), "Searching", true) {
              public void run(@NotNull final ProgressIndicator indicator) {
                indicator.setIndeterminate(true);
                UsagesView.this.run(indicator);
              }
            });
          }
        });
      }
      if (buttonConfiguration.isShowRegenerateButton()) {
        add(new AnonymButton(Icons.REGENERATE_ICON, "Regenerate models") {
          public void action() {
            regenerate();
          }
        });
      }

      add(myTreeComponent.getActionsToolbar(JToolBar.VERTICAL));

      if (buttonConfiguration.isShowCloseButton()) {
        add(new AnonymButton(Icons.CLOSE_ICON, "Close") {
          public void action() {
            close();
          }
        });
      }

      setFloatable(false);
    }

    protected EmptyBorder createBorder() {
      return new EmptyBorder(2, 1, 2, 1);
    }
  }
}
