package jetbrains.mps.refactoring.framework.paramchooser.mps;

import jetbrains.mps.project.IModule;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.paramchooser.IChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.BaseMPSChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.ChooserType.ModelChooserType;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.ChooserType.ModuleChooserType;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.ChooserType.NodeChooserType;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class MPSChooserFactory {
  public static IChooser createNodeChooser(RefactoringContext context, String paramName, IChooserSettings<SNode> settings) {
    return new BaseMPSChooser(context, paramName, new NodeChooserType(), settings);
  }

  public static IChooser createModelChooser(RefactoringContext context, String paramName, IChooserSettings<SModel> settings) {
    return new BaseMPSChooser(context, paramName, new ModelChooserType(), settings);
  }

  public static IChooser createModuleChooser(RefactoringContext context, String paramName, IChooserSettings<IModule> settings) {
    return new BaseMPSChooser(context, paramName, new ModuleChooserType(), settings);
  }
}
