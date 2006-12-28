package jetbrains.mps.smodel;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;
import java.util.Set;
import java.util.HashSet;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.modelRepositoryViewer.ModelRepositoryView;

public abstract class BaseScope implements IScope {

  @Nullable
  public SModelDescriptor getModelDescriptor(@NotNull SModelUID modelUID) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, getModelOwner());
    if (modelDescriptor != null) {
      return modelDescriptor;
    }

    for (IModule m : getVisibleModules()) {
      modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, m);
      if (modelDescriptor != null) {
        return modelDescriptor;
      }
    }

    return null;
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors(@NotNull String modelName) {
    List<SModelDescriptor> result =
            new ArrayList<SModelDescriptor>(SModelRepository.getInstance().getModelDescriptors(modelName, getModelOwner()));

    for (IModule m : getVisibleModules()) {
      result.addAll(m.getOwnModelDescriptors());
    }

    return result;
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors() {

    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>(
            SModelRepository.getInstance().getModelDescriptors(getModelOwner()));

    for (IModule m : getVisibleModules()) {
      result.addAll(m.getOwnModelDescriptors());
    }

    return result;
  }

  @Nullable
  public Language getLanguage(@NotNull String languageNamespace) {

    for (Language l : getVisibleLanguages()) {
      if (languageNamespace.equals(l.getNamespace())) return l;
    }

    return null;
  }

  public boolean isVisibleLanguage(@NotNull String languageNamespace) {
    return getLanguage(languageNamespace) != null;
  }

  @NotNull
  public List<Language> getVisibleLanguages() {
    return new ArrayList<Language>(CollectionUtil.filter(Language.class, getVisibleModules()));
  }

  @NotNull
  public List<DevKit> getVisibleDevkits() {
    return new ArrayList<DevKit>(CollectionUtil.filter(DevKit.class, getVisibleModules()));
  }

  @Nullable
  public DevKit getDevKit(@NotNull String devKitNamespace) {
    for (DevKit dk : getVisibleDevkits()) {
      if (devKitNamespace.equals(dk.getName())) {
        return dk;
      }
    }
    return null;
  }

  public boolean isVisibleDevKit(@NotNull String devKitNamespace) {
    return getDevKit(devKitNamespace) != null;
  }

  public Set<IModule> getVisibleModules() {
    Set<IModule> result = doGetVisibleModules();

    for (IModule m : result) {
      if (m == null) {
        throw new NullPointerException();
      }
    }

    Set<Language> languages = BootstrapLanguages.getInstance().getLanguages();
    collectModules((Set<IModule>) (Set) (languages));
    result.addAll(languages);
    return result;
  }

  protected abstract ModelOwner getModelOwner();

  protected abstract Set<IModule> doGetVisibleModules();

  public void collectModules(Set<IModule> result) {
    boolean changed = true;
    while (changed) {
      changed = false;
      for (IModule module : new HashSet<IModule>(result)) {
        for (IModule m : module.getExplicitlyVisibleModules()) {
          if (!result.contains(m)) {
            result.add(m);
            changed = true;
          }
        }
      }
    }
  }
}
