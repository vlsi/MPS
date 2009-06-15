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
import jetbrains.mps.vcs.diff.ui.ModelDiffTool;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.misc.hash.LinkedHashSet;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelFileReadException;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.generationTypes.GenerateFilesAndClassesGenerationType;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.IdeMain.TestMode;

import java.io.File;
import java.util.Set;
import java.util.List;
import java.util.ArrayList;

import org.apache.log4j.*;
import org.apache.log4j.spi.LoggingEvent;
import org.apache.tools.ant.BuildException;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.impl.ProjectImpl;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import com.intellij.util.Processor;

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
    jetbrains.mps.logging.Logger.addLoggingHandler(new MyMessageHandlerAppender());

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    generateProjects();
    generateModels();

    showStatistic();
  }

  private void showStatistic() {
    if (!myMessageHandler.getErrors().isEmpty() && myWhatToGenerate.getFailOnError()) {
      throw new BuildException(myMessageHandler.getErrors().size() + " errors during generation.");
    }
  }

  private void generateModels() {
    File projectFile = FileUtil.createTmpFile();
    MPSProject project = new MPSProject(projectFile, new ProjectDescriptor(), ProjectManager.getInstance().getDefaultProject());
    ArrayList<SModelDescriptor> modelDescriptors = new ArrayList<SModelDescriptor>();

    final Set<File> probablyModelFiles = new LinkedHashSet<File>();
    for (File f : myWhatToGenerate.getModelDirectories()) {
      com.intellij.openapi.util.io.FileUtil.processFilesRecursively(f, new Processor<File>() {
        public boolean process(File file) {
          if (file.getPath().endsWith(MPSExtentions.DOT_MODEL)) {
            probablyModelFiles.add(file);
          }
          return true;
        }
      });
    }

    for (File f : probablyModelFiles) {
      final IFile ifile = FileSystem.getFile(f);
      try {
        SModel smodel = ModelAccess.instance().runReadAction(new Computable<SModel>() {
          public SModel compute() {
            return ModelPersistence.readModel(ifile);
          }
        });
        myMessageHandler.handle(new Message(MessageKind.INFORMATION, "Loaded model " + smodel));
        SModelDescriptor smodelDescriptor = new DefaultSModelDescriptor(new DefaultModelRootManager(), ifile, smodel.getSModelReference());
        modelDescriptors.add(smodelDescriptor);
      } catch (ModelFileReadException e) {
        myMessageHandler.handle(e);
      }
    }

    generateModels(project, modelDescriptors);
  }

  private void generateProjects() {
    Set<File> files = myWhatToGenerate.getMPSProjectFiles();
    for (File projectFile : files) {
      final MPSProject project = TestMain.loadProject(projectFile);

      List<SModelDescriptor> models = project.getProjectModels();
      if (models.isEmpty()) continue;

      generateModels(project, models);
    }
  }

  private void generateModels(MPSProject project, List<SModelDescriptor> models) {
    GeneratorManager gm = project.getComponentSafe(GeneratorManager.class);
    gm.generateModels(models,
      new ProjectOperationContext(project),
      myGenerationType,
      new EmptyProgressIndicator(),
      myMessageHandler);
  }

  private class MyMessageHandlerAppender implements ILoggingHandler {

    public void info(LogEntry e) {
      myMessageHandler.handle(new Message(MessageKind.INFORMATION, e.getMessage()));
    }

    public void warning(LogEntry e) {
      myMessageHandler.handle(new Message(MessageKind.WARNING, e.getMessage()));
    }

    public void debug(LogEntry e) {
      myMessageHandler.handle(new Message(MessageKind.INFORMATION, e.getMessage()));
    }

    public void error(LogEntry e) {
      myMessageHandler.handle(new Message(MessageKind.ERROR, e.getMessage()));
    }

    public void fatal(LogEntry e) {
      myMessageHandler.handle(new Message(MessageKind.ERROR, e.getMessage()));
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

    public void handle(ModelFileReadException e) {
      this.handle(new Message(MessageKind.ERROR, e.getMessage()));
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
