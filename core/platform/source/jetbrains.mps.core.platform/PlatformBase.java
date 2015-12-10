/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.ide.findusages.MPSFindUsages;
import jetbrains.mps.lang.dataFlow.MPSDataFlow;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.text.impl.MPSTextGenerator;
import jetbrains.mps.typesystem.MPSTypesystem;
import org.jetbrains.annotations.Nullable;

class PlatformBase implements Platform {
  private MPSCore myCore;
  private MPSPersistence myPersistence;
  private MPSGenerator myGenerator;
  private MPSTypesystem myTypesystem;
  private MPSFindUsages myFindUsages;
  private MPSTextGenerator myTextGen;
  private MPSDataFlow myDataFlow;

  PlatformBase(PlatformOptionsBuilder options) {
    if (options.isLoadCore()) {
      myCore = new MPSCore();
      myCore.init();
    }
    if (options.isLoadPersistence()) {
      myPersistence = new MPSPersistence(myCore.getPersistenceFacade());
      myPersistence.init();
    }
    if (options.isLoadOthers()) {
      myTypesystem = new MPSTypesystem(myCore.getLanguageRegistry(), myCore.getClassLoaderManager());
      myGenerator = new MPSGenerator();
      myFindUsages = new MPSFindUsages(myCore.getLanguageRegistry());
      myTextGen = new MPSTextGenerator(myCore.getLanguageRegistry());
      myDataFlow = new MPSDataFlow(myCore.getClassLoaderManager());
      myTypesystem.init();
      myGenerator.init();
      myFindUsages.init();
      myTextGen.init();
      myDataFlow.init();
    }
  }

  @Nullable
  @Override
  public MPSCore getCore() {
    return myCore;
  }

  @Nullable
  @Override
  public MPSPersistence getPersistence() {
    return myPersistence;
  }

  @Nullable
  @Override
  public MPSGenerator getGenerator() {
    return myGenerator;
  }

  @Nullable
  @Override
  public MPSTypesystem getTypesystem() {
    return myTypesystem;
  }

  @Nullable
  @Override
  public MPSFindUsages getFindUsages() {
    return myFindUsages;
  }

  @Override
  public void dispose() {
    dispose(myDataFlow);
    dispose(myTextGen);
    dispose(myFindUsages);
    dispose(myGenerator);
    dispose(myTypesystem);
    dispose(myPersistence);
    dispose(myCore);
  }

  private static void dispose(@Nullable ComponentPlugin plugin) {
    if (plugin != null) {
      plugin.dispose();
    }
  }
}
