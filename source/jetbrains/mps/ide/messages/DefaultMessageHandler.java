package jetbrains.mps.ide.messages;

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
    MessageView messageView = myProject.getComponentSafe(MessageView.class);
    messageView.add(msg);
  }
}
