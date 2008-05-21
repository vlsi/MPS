package jetbrains.mps.ide.messages;

import com.intellij.openapi.project.Project;
import jetbrains.mps.project.MPSProject;

/**
 * Igor Alshannikov
 * Jul 27, 2007
 */
public class DefaultMessageHandler implements IMessageHandler {
  private MPSProject myProject;

  public DefaultMessageHandler(MPSProject project) {
    myProject = project;
  }


  public void handle(Message msg) {
    MessageViewTool messageView = myProject.getComponent(Project.class).getComponent(MessageViewTool.class);
    if (messageView != null) {
      //it might happen if we haven't opened IDE yet
      messageView.add(msg);
    }
  }
}
