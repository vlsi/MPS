/*
 * Copyright 2003-2016 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.make;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Created by apyshkin on 5/25/16.
 */
class ModuleAnalyzer {
  private final static String COMPILED_IN_IDEA_DEPENDS_ON_COMPILED_IN_MPS = "Module which compiled in IDEA depends on module which has to be compiled in MPS: %s";

  @NotNull private final ModulesContainer myModulesContainer;
  @NotNull private final MessageSender mySender;

  public ModuleAnalyzer(@NotNull ModulesContainer modulesContainer, @NotNull MessageSender sender) {
    myModulesContainer = modulesContainer;
    mySender = new MessageSender(sender, this);
  }

  public ModuleAnalyzerResult analyze() {
    List<IMessage> errors = new ArrayList<IMessage>();
    boolean hasJavaToCompile = false;
    boolean hasResourcesToUpdate = false;
    for (SModule module : myModulesContainer.getModules()) {
      if (!myModulesContainer.areClassesUpToDate(module)) {
        if (ModulesContainer.isCompileInMps(module)) {
          ModuleSources sources = myModulesContainer.getSources(module);
          hasResourcesToUpdate |= !sources.isResourcesUpToDate();
          hasJavaToCompile |= !sources.isJavaUpToDate();
        } else {
          String msg = String.format(COMPILED_IN_IDEA_DEPENDS_ON_COMPILED_IN_MPS, module.getModuleName()); // TODO how is this possible?
          mySender.warn(msg, module);
        }
      }
    }

    Set<SModule> modulesWithRemovals = new HashSet<SModule>();
    Set<File> filesToDelete = new HashSet<File>();
    for (SModule module : myModulesContainer.getModules()) {
      if (!myModulesContainer.areClassesUpToDate(module)) {
        if (ModulesContainer.isCompileInMps(module)) {
          modulesWithRemovals.add(module);
          filesToDelete.addAll(myModulesContainer.getSources(module).getFilesToDelete());
        }
      }
    }

    return ModuleAnalyzerResult.build(hasJavaToCompile, hasResourcesToUpdate, modulesWithRemovals, filesToDelete, errors);
  }

  /**
   * FIXME JAVADOC
   */
  @Immutable
  final static class ModuleAnalyzerResult {
    public final boolean hasJavaToCompile;
    public final boolean hasResourcesToUpdate;
    @NotNull public final Set<SModule> modulesWithRemovals;
    @NotNull public final Set<File> filesToDelete;
    @NotNull public final List<IMessage> messages;

    private ModuleAnalyzerResult(
        boolean hasJavaToCompile,
        boolean hasResourcesToUpdate,
        @NotNull Set<SModule> modulesWithRemovals,
        @NotNull Set<File> filesToDelete,
        @NotNull List<IMessage> messages) {
      this.hasJavaToCompile = hasJavaToCompile;
      this.hasResourcesToUpdate = hasResourcesToUpdate;
      this.modulesWithRemovals = modulesWithRemovals;
      this.messages = messages;
      this.filesToDelete = filesToDelete;
    }

    public static ModuleAnalyzerResult build(
        boolean hasJavaToCompile,
        boolean hasResourcesToUpdate,
        Set<SModule> modulesWithRemovals,
        Set<File> filesToDelete,
        List<IMessage> errors) {
      return new ModuleAnalyzerResult(hasJavaToCompile, hasResourcesToUpdate, modulesWithRemovals, filesToDelete, errors);
    }
  }

}
