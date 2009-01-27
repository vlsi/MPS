package jetbrains.mps.project.structure.modules;

import jetbrains.mps.smodel.SModelReference;

import java.util.List;

public class RefUpdateUtil {
  public static boolean updateModelRefs(List<SModelReference> refs) {
    boolean changed = false;
    for (SModelReference ref : refs) {
      boolean newChange = ref.update();
      changed = changed || newChange;
    }
    return changed;
  }

  public static boolean updateModuleRefs(List<ModuleReference> refs) {
    boolean changed = false;
    for (ModuleReference ref : refs) {
      boolean newChange = ref.update();
      changed = changed || newChange;
    }
    return changed;
  }
}
