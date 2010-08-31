package jetbrains.mps.generator;

import jetbrains.mps.smodel.SNode;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public interface IGeneratorLogger {

  boolean needsInfo();

  boolean needsWarnings();

  void info(SNode node, String message);

  void info(String message);

  void warning(String message);

  void warning(SNode node, String message, ProblemDescription... descriptions);

  void error(String message);
  
  void error(SNode node, String message, ProblemDescription... descriptions);

  void handleException(Throwable t);

  /**
   * Contains description of the problem.
   */
  public class ProblemDescription {

    private SNode myNode;
    private String myMessage;

    public ProblemDescription(SNode node, String message) {
      myNode = node;
      myMessage = message;
    }

    public SNode getNode() {
      return myNode;
    }

    public String getMessage() {
      return myMessage;
    }
  }
}
