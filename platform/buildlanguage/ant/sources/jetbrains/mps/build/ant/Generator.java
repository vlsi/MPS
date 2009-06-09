/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.build.ant;

import jetbrains.mps.TestMain;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.generator.generationTypes.GenerateFilesAndClassesGenerationType;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.util.misc.hash.LinkedHashSet;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.IdeMain.TestMode;

import java.io.File;
import java.util.Set;
import java.util.List;

import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Logger;
import org.apache.log4j.Level;
import org.apache.tools.ant.BuildException;
import com.intellij.openapi.progress.EmptyProgressIndicator;

public class Generator {

  public static void generate(WhatToGenerate whatToGenerate) {
    BasicConfigurator.configure();
    Logger.getRootLogger().setLevel(Level.INFO);

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    Set<File> files = whatToGenerate.getMPSProjectFiles();

    final StringBuffer errorMessages = new StringBuffer();

    for (File projectFile : files) {
      final MPSProject project = TestMain.loadProject(projectFile);
      GeneratorManager gm = project.getComponentSafe(GeneratorManager.class);
      List<SModelDescriptor> models = project.getProjectModels();

      GenerateFilesAndClassesGenerationType generationType = new GenerateFilesAndClassesGenerationType(true) {
        public boolean requiresReloading() {
          return false;
        }

        public boolean requiresCompilationBeforeGeneration() {
          return false;
        }

        public boolean requiresCompilationAfterGeneration() {
          return false;
        }

        protected boolean isPutClassesOnTheDisk() {
          return false;
        }
      };

      gm.generateModels(models,
        new ProjectOperationContext(project),
        generationType, 
        new EmptyProgressIndicator(),
        new IMessageHandler() {
          public void handle(Message msg) {
            System.out.println(msg.getKind() + ": " + msg.getText());
          }
        });
    }

    String finalMessage = errorMessages.toString();
    if (!finalMessage.equals("")) {
      System.err.println(finalMessage);
      throw new BuildException(finalMessage);
    }
  }
}
