package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.custom.BaseCustomProjectPlugin;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class BaseProjectPlugin extends DefaultPlugin {
  private static Logger LOG = Logger.getLogger(BaseProjectPlugin.class);

  private Project myProject;

  private List<GeneratedTool> myTools = new ArrayList<GeneratedTool>();
  private List<GeneratedTool> myInitializedTools = new ArrayList<GeneratedTool>();
  private List<BaseCustomProjectPlugin> myCustomPartsToDispose = new ArrayList<BaseCustomProjectPlugin>();

  //------------------stuff to generate-----------------------

  protected abstract void initEditors(MPSProject project);

  protected abstract List<GeneratedTool> initTools(Project project);

  protected abstract List<BaseCustomProjectPlugin> initCustomParts(MPSProject project);

  //adjust groups here
  public void adjustGroups() {
  }

  //------------------shared stuff-----------------------

  public void init(MPSProject project) {
    super.init(project.getComponent(MPSProjectHolder.class).getMPSProject());


    myProject = project.getComponent(Project.class);
    myCustomPartsToDispose = initCustomParts(project);

    initEditors(project);
    myTools = (List) (initTools(myProject));
    final Project ideaProject = getIDEAProject();
    for (final GeneratedTool tool : myTools) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          if (ideaProject.isDisposed()) return;
          try {
            tool.init(ideaProject);
          } catch (Throwable t) {
            LOG.error(t);
          }
          doAdd(tool, false);
          myInitializedTools.add(tool);
        }
      });
    }
  }

  public void dispose() {
    for (BaseCustomProjectPlugin customPart : myCustomPartsToDispose) {
      customPart.dispose(getProject());
    }
    myCustomPartsToDispose.clear();

    for (final GeneratedTool tool : myTools) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          if (!myInitializedTools.contains(tool)) return;
          try {
            tool.dispose();
          } catch (Throwable t) {
            LOG.error(t);
          }
          tool.unregister();
        }
      });
    }
    myTools.clear();

    super.dispose();
  }

  //------------------tools stuff-----------------------

  public List<GeneratedTool> getTools() {
    return Collections.unmodifiableList(myTools);
  }

  protected void doAdd(final GeneratedTool tool, final boolean isVisibleByDefault) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            tool.registerLater();
            if (isVisibleByDefault) tool.openToolLater(false);
          }
        });
      }
    });
  }
}