package jetbrains.mps.refactoring.framework.paramchooser.mps;

import jetbrains.mps.project.IModule;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.paramchooser.IChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.BaseMPSChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.ChooserType.ModelChooserType;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.ChooserType.ModuleChooserType;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.MPSNodeChooser;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import com.intellij.openapi.util.Computable;

public class MPSChooserFactory {
  public static IChooser createNodeChooser(final RefactoringContext context, final String paramName, final IChooserSettings<SNode> settings) {
    return ModelAccess.instance().runReadAction(new Computable<IChooser>() {
      public IChooser compute() {
        return new MPSNodeChooser(paramName, context, settings);
      }
    });
  }

  public static IChooser createModelChooser(final RefactoringContext context, final String paramName, final IChooserSettings<SModel> settings) {
    return ModelAccess.instance().runReadAction(new Computable<IChooser>() {
      public IChooser compute() {
        return new BaseMPSChooser(context, paramName, new ModelChooserType(), settings);
      }
    });
  }

  public static IChooser createModuleChooser(final RefactoringContext context, final String paramName, final IChooserSettings<IModule> settings) {
    return ModelAccess.instance().runReadAction(new Computable<IChooser>() {
      public IChooser compute() {
        return new BaseMPSChooser(context, paramName, new ModuleChooserType(), settings);
      }
    });
  }
}
