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
package jetbrains.mps.typesystem;

import jetbrains.mps.checkers.CheckersComponent;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.typesystemEngine.checker.TypesystemCheckerComponent;

/**
 * evgeny, 10/14/11
 */
public class MPSTypesystem extends ComponentPlugin {

  private static MPSTypesystem ourInstance = new MPSTypesystem();

  public static MPSTypesystem getInstance() {
    return ourInstance;
  }

  private MPSTypesystem() {
  }

  @Override
  public void init() {
    super.init();
    final LanguageRegistry languageRegistry = LanguageRegistry.getInstance();
    final ClassLoaderManager classLoaderManager = ClassLoaderManager.getInstance();

    TypeChecker typeChecker = init(new TypeChecker(languageRegistry));
    init(new TypeContextManager(typeChecker, classLoaderManager));
    init(new TypesystemCheckerComponent(CheckersComponent.getInstance()));
  }
}

