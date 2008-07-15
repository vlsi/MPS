package jetbrains.mps.workbench.action;

public class InternalFlag {

  public static boolean isInternalModel() {
    return "true".equals(System.getProperty("mps.internal"));
  }
}
