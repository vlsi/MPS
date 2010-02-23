package jetbrains.mps.generator;

import jetbrains.mps.smodel.SNode;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public interface IGeneratorLogger {

  boolean needsInfo();

  void info(SNode node, String message);

  void info(String message);

  void warning(String message);

  void warning(SNode node, String message);

  void describeWarning(SNode node, String message);

  void error(String message);
  
  void error(SNode node, String message);

  void describeError(SNode node, String message);

  void handleException(Throwable t);
}
