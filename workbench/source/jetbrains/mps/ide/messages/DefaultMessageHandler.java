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
    MessagesViewTool messagesView = myProject.getComponent(Project.class).getComponent(MessagesViewTool.class);
    if (messagesView != null) {
      //it might happen if we haven't opened IDE yet
      messagesView.add(msg);
    }
  }
}
