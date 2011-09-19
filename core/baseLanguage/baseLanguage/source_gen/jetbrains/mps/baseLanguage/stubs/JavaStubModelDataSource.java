/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.baseLanguage.stubs;

import jetbrains.mps.baseLanguage.javastub.ASMModelLoader;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.RealClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.BaseSModelDescriptor.ModelLoadResult;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;
import jetbrains.mps.smodel.nodeidmap.ForeignNodeIdMap;
import jetbrains.mps.stubs.StubLocation;

import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

public class JavaStubModelDataSource extends StubModelDataSource {
  public JavaStubModelDataSource() {
  }


  protected Set<Language> getLanguagesToImport() {
    Set<String> moduleIds = SetSequence.fromSet(new HashSet<String>());

    moduleIds.add("f3061a53-9226-4cc5-a443-f952ceaf5816");

    Iterable<Language> languages = SetSequence.fromSet(moduleIds).<Language>select(new ISelector<String, Language>() {
      public Language select(String it) {
        return (Language) MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString(it));
      }
    });

    Set<Language> result = new HashSet<Language>();
    result.addAll(Sequence.fromIterable(languages).toListSequence());
    return result;
  }


  @Override
  public ModelLoadResult loadSModel(IModule module, SModelDescriptor descriptor, ModelLoadingState targetState) {
    SModel model = new SModel(descriptor.getSModelReference(), new ForeignNodeIdMap());

    model.setLoading(true);
    try {
      for (Language l : getLanguagesToImport()) {
        model.addLanguage(l.getModuleReference());
        module.addUsedLanguage(l.getModuleReference());
      }

      for (String dir : getStubPaths()) {
        RealClassPathItem cp = null;
        try {
          if (dir.indexOf("!") != -1) {
            cp = ClassPathFactory.getInstance().createFromPath(dir.substring(0, dir.indexOf("!")), this.getClass().getName());
          }else {
            String name = descriptor.getSModelReference().getLongName().replaceAll("\\.", File.separator);

            dir  = dir.substring(0,dir.indexOf(name));
            cp = ClassPathFactory.getInstance().createFromPath(dir, this.getClass().getName());
          }
        } catch (IOException e) {
          e.printStackTrace();
        }
        new ASMModelLoader(new StubLocation(dir, "", module.getModuleReference()), cp, model).updateModel();
      }
    } finally {
      model.setLoading(false);
    }

    return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
  }


}
