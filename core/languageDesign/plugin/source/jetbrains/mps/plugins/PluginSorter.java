package jetbrains.mps.plugins;

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.project.IModule;
import jetbrains.mps.baseLanguage.collections.structure.Collections_Language;

import java.util.*;

public class PluginSorter {
  public static <T> List<T> sortByDependencies(Map<IModule, T> plugins) {
    List<T> result = new ArrayList<T>(100);
    result.addAll(plugins.values());
    return result;
  }
}
