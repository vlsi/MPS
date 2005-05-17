package jetbrains.mps.plugin;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.ProjectManagerAdapter.;

/**
 * @author Kostik
 */
public class ProjectCreator implements ApplicationComponent {
  public static final String PROJECT_CREATOR_NAME = "ProjectCreator";

  private XMLRPCServer myServer;

  public ProjectCreator(XMLRPCServer server) {
    myServer = server;
  }

  public String getComponentName() {
    return "Project Creator";
  }


  public void initComponent() {
    myServer.addHandler(PROJECT_CREATOR_NAME, this);
  }

  public void disposeComponent() {
    myServer.removeHandler(PROJECT_CREATOR_NAME);
  }
}
