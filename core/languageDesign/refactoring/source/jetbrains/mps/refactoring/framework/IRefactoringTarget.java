package jetbrains.mps.refactoring.framework;

public interface IRefactoringTarget {
  TargetType getTarget();

  boolean allowMultipleTargets();

  boolean isApplicable(Object entity);

  public static enum TargetType {
    NODE, MODEL, MODULE
  }
}
