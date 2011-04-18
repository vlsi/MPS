package jetbrains.mps.generator;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 4/11/11
 * Time: 5:13 PM
 * To change this template use File | Settings | File Templates.
 */
public interface IGenerationSettings {
  boolean isParallelGenerator();

  boolean isStrictMode();

  int getNumberOfParallelThreads();

  int getPerformanceTracingLevel();

  int getNumberOfModelsToKeep();

  boolean isShowInfo();

  boolean isShowWarnings();

  boolean isKeepModelsWithWarnings();

  boolean isIncremental();

  boolean isIncrementalUseCache();

  boolean isFailOnMissingTextGen();
}
