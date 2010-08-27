/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.generator;

import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.generator.*;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.generationTypes.JavaGenerationHandler;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Evgeny Gryaznov, Aug 24, 2010
 */
public class GeneratorFacade {

  private static final GeneratorFacade INSTANCE = new GeneratorFacade();

  private GeneratorFacade() {
  }

  public static GeneratorFacade getInstance() {
    return INSTANCE;
  }

  public static ExtensionPointName<GenerationHandlerProvider> EP_NAME =
      ExtensionPointName.create("com.intellij.mps.GenerationHandler");

  public interface GenerationHandlerProvider {
    
    IGenerationHandler create();
  }

  public IGenerationHandler getDefaultGenerationHandler() {
    for(GenerationHandlerProvider hp : EP_NAME.getExtensions()) {
      return hp.create();
    }

    return new JavaGenerationHandler();
  }
}
