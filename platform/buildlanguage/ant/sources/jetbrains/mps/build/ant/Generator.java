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
import jetbrains.mps.generator.generationTypes.GenerateFilesAndClassesGenerationType;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.IdeMain.TestMode;

import java.io.File;
import java.util.Set;
import java.util.List;
import java.util.ArrayList;

import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Logger;
import org.apache.log4j.Level;
import com.intellij.openapi.progress.EmptyProgressIndicator;

public class Generator {
  private final GenerateFilesAndClassesGenerationType myGenerationType = getGenerationType();
  private final MyMessageHandler myMessageHandler = new MyMessageHandler();
  private final WhatToGenerate myWhatToGenerate;

  public Generator(WhatToGenerate whatToGenerate) {
    myWhatToGenerate = whatToGenerate;
  }

  public void generate() {
    BasicConfigurator.configure();
    Logger.getRootLogger().setLevel(Level.INFO);

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    generateProjects();

    showStatistic();
  }

  private void showStatistic() {
    //To change body of created methods use File | Settings | File Templates.
  }

  private void generateProjects() {
    Set<File> files = myWhatToGenerate.getMPSProjectFiles();
    for (File projectFile : files) {
      final MPSProject project = TestMain.loadProject(projectFile);

      GeneratorManager gm = project.getComponentSafe(GeneratorManager.class);

      List<SModelDescriptor> models = project.getProjectModels();

      gm.generateModels(models,
        new ProjectOperationContext(project),
        myGenerationType,
        new EmptyProgressIndicator(),
        myMessageHandler);
    }
  }

  private class MyMessageHandler implements IMessageHandler {
    private List<String> myErrors = new ArrayList<String>();
    private List<String> myWarnings = new ArrayList<String>();

    public void handle(Message msg) {
      switch (msg.getKind()) {
        case ERROR:
          System.out.println("ERROR: " + msg.getText());
          myErrors.add(msg.getText());
          break;

        case WARNING:
          System.out.println("WARN:  " + msg.getText());
          myWarnings.add(msg.getText());
          break;

        case INFORMATION:
          System.out.println("INFO:  " + msg.getText());
          break;

      }
    }

    public List<String> getErrors() {
      return myErrors;
    }

    public List<String> getWarnings() {
      return myWarnings;
    }
  }

  private static GenerateFilesAndClassesGenerationType getGenerationType() {
    return new GenerateFilesAndClassesGenerationType(true) {
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
  }
}
