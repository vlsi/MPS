package jetbrains.mps.generator;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;

/**
 * @author Kostik
 */
public class GenerationFailedException extends Exception {
  private static final Logger LOG = Logger.getLogger(GenerationFailedException.class);

  public GenerationFailedException(String message) {
    super(message);
    logError(message, null, null, null);
  }

  public GenerationFailedException(String message, SNode hintNode, Throwable cause) {
    super(toBetterMessage(message, cause), toBetterCause(cause));
    LOG.error(message, hintNode);
  }

  public GenerationFailedException(String message, SNode inputNode, SNode templateNode, SNode ruleNode) {
    super(message);
    logError(message, inputNode, templateNode, ruleNode);
  }

  public GenerationFailedException(String message, SNode inputNode, SNode templateNode, SNode ruleNode, Throwable cause) {
    super(toBetterMessage(message, cause), toBetterCause(cause));
    logError(getMessage(), inputNode, templateNode, ruleNode);
  }

  private static String toBetterMessage(String message, Throwable cause) {
    if(cause instanceof GenerationFailedException) {
      return message + cause.getMessage();
    }
    return message + " : " + cause.toString();
  }

  private static Throwable toBetterCause(Throwable cause) {
    if(cause instanceof GenerationFailedException) {
      return cause.getCause();
    }
    return cause;
  }

  private void logError(String message, SNode inputNode, SNode templateNode, SNode ruleNode) {
    LOG.error(message);
    if (inputNode != null) {
      LOG.error("-- was input: " + inputNode.getDebugText(), inputNode);
    }
    if (templateNode != null) {
      LOG.error("-- was template: " + templateNode.getDebugText(), templateNode);
    }
    if (ruleNode != null) {
      LOG.error("-- was rule: " + ruleNode.getDebugText(), ruleNode);
    }
  }
}
