package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

import jetbrains.mps.project.DevKit;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 2:15:50 PM
 * To change this template use File | Settings | File Templates.
 */
public interface IScope {
  @Nullable SModelDescriptor getModelDescriptor(@NotNull SModelUID modelUID);    
  
  @NotNull List<SModelDescriptor> getModelDescriptors(@NotNull String modelName);

  @NotNull List<SModelDescriptor> getModelDescriptors();

  @Nullable Language getLanguage(@NotNull String languageNamespace);

  boolean isVisibleLanguage(@NotNull String languageNamespace);

  @NotNull List<Language> getVisibleLanguages();

  @NotNull List<DevKit> getVisibleDevkits();

  @Nullable DevKit getDevKit(@NotNull String devKitNamespace);

  boolean isVisibleDevKit(@NotNull String devKitNamespace);
}
