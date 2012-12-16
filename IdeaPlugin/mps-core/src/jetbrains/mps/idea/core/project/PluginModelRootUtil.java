package jetbrains.mps.idea.core.project;

import com.intellij.openapi.module.Module;
import jetbrains.mps.smodel.ModelRootUtil;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

/**
 * danilla 12/6/12
 */

public class PluginModelRootUtil extends ModelRootUtil {

  public static Module getIdeaModule(ModelRoot modelRoot) {
    SModule sModule = modelRoot.getModule();
    if (!(sModule instanceof SolutionIdea)) return null;
    return ((SolutionIdea) sModule).getIdeaModule();
  }

}
