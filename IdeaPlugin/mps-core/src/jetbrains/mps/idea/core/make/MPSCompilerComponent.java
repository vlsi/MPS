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

package jetbrains.mps.idea.core.make;

import com.intellij.compiler.CompilerMessageImpl;
import com.intellij.compiler.CompilerWorkspaceConfiguration;
import com.intellij.compiler.ProblemsView;
import com.intellij.compiler.impl.CompilerUtil;
import com.intellij.compiler.server.CustomBuilderMessageHandler;
import com.intellij.facet.FacetManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.compiler.*;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.pom.Navigatable;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.LibraryContributor.LibDescriptor;
import jetbrains.mps.library.contributor.PluginLibrariesContributor;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;

/**
 * evgeny, 11/21/11
 */
public class MPSCompilerComponent implements ProjectComponent {

    private Project project;

    public MPSCompilerComponent(Project project) {
        this.project = project;
    }

    public void projectOpened() {
        CompilerManager compilerManager = CompilerManager.getInstance(project);

        final List<String> errorMessages = new ArrayList<String>();

        project.getMessageBus().connect().subscribe(CustomBuilderMessageHandler.TOPIC, new RefreshFilesCompilationStatusListener());
        project.getMessageBus().connect().subscribe(CustomBuilderMessageHandler.TOPIC, new NavigateToNodesWithErrors(errorMessages));

        compilerManager.addCompilableFileType(MPSFileTypeFactory.MODEL_FILE_TYPE);

        for (MPSCompiler2 compiler : compilerManager.getCompilers(MPSCompiler2.class)) {
            compilerManager.removeCompiler(compiler);
        }
        compilerManager.addCompiler(new MPSCompiler2(project));

        compilerManager.addBeforeTask(new CompileTask() {
            @Override
            public boolean execute(final CompileContext context) {
                if (!CompilerWorkspaceConfiguration.getInstance(project).USE_COMPILE_SERVER) return true;

                StringBuilder sb = new StringBuilder();
                PluginLibrariesContributor pluginLibContributor = ApplicationManager.getApplication().getComponent(PluginLibrariesContributor.class);
                for (LibDescriptor library : pluginLibContributor.getLibraries()) {
                    String path = FileUtil.toSystemDependentName(library.path);
                    if (sb.length() > 0) {
                        sb.append(";");
                    }
                    sb.append(path);
                }
                context.getCompileScope().putUserData(MPSMakeConstants.MPS_LANGUAGES, sb.toString());


                final File repositoryCache = new File(CompilerPaths.getCompilerSystemDirectory(project), "mps_repository.dat");
                final long start = System.nanoTime();
                ModelAccess.instance().runReadAction(new Runnable() {
                    @Override
                    public void run() {
                        CachedRepositoryData cachedRepositoryData = MPSRepositoryUtil.buildData(LibraryInitializer.getInstance().getModuleHandles());
                        ModelOutputStream mos = null;
                        try {
                            mos = new ModelOutputStream(new FileOutputStream(repositoryCache));
                            cachedRepositoryData.save(mos);
                            context.getCompileScope().putUserData(MPSMakeConstants.MPS_REPOSITORY, repositoryCache.getPath());
                        } catch (IOException e) {
                            context.addMessage(CompilerMessageCategory.INFORMATION, "cannot save cache for MPS, generation may be slow", null, 0, 0);
                        } finally {
                            jetbrains.mps.util.FileUtil.closeFileSafe(mos);
                        }
                    }
                });
                long result = (System.nanoTime() - start) / 1000000;

                if (CompilerWorkspaceConfiguration.getInstance(project).COMPILER_PROCESS_ADDITIONAL_VM_OPTIONS.contains("-Dmps.jps.debug=true")) {
                    context.addMessage(CompilerMessageCategory.INFORMATION, "repository cache saved in " + result + " ms", null, 0, 0);
                }
                return true;
            }
        });

        compilerManager.addAfterTask(new CompileTask() {
          @Override
          public boolean execute(CompileContext context) {
            for (String errmsg : errorMessages) {
              ModelNodeNavigatable navigatable = ModelNodeNavigatable.extractNavigatable(errmsg, context.getProject(), null);
              context.addMessage(CompilerMessageCategory.ERROR, errmsg, null, -1, -1, navigatable);
            }
            boolean noErrors = errorMessages.isEmpty();
            errorMessages.clear();
            return noErrors;
          }
        });
    }

    public void projectClosed() {
    }

    public void initComponent() {
    }

    public void disposeComponent() {
    }

    @NotNull
    public String getComponentName() {
        return "MPS Compiler Component";
    }

    private class RefreshFilesCompilationStatusListener implements CustomBuilderMessageHandler {

        private final AtomicReference<List<File>>
                myAffectedFiles = new AtomicReference<List<File>>(new ArrayList<File>());

        @Override
        public void messageReceived(String builderId, String messageType, String messageText) {
            if (!MPSMakeConstants.BUILDER_ID.equals(builderId)) {
                return;
            }

            if (messageType.equals(MPSCustomMessages.MSG_GENERATED)) {
                myAffectedFiles.get().add(new File(messageText));

            } else if (messageType.equals(MPSCustomMessages.MSG_REFRESH)) {
                final List<File> generatedFiles = myAffectedFiles.getAndSet(new ArrayList<File>());
                if (project.isDisposed() || generatedFiles.isEmpty()) {
                    return;
                }

                // refresh affected files
                CompilerUtil.refreshIOFiles(generatedFiles);
            }
        }
    }

  private class NavigateToNodesWithErrors implements CustomBuilderMessageHandler {
    private List<String> myErrorMessages;

    public NavigateToNodesWithErrors(List<String> errorMessages) {
      myErrorMessages = errorMessages;
    }

    @Override
    public void messageReceived(String builderId, String messageType, final String messageText) {
      if (!MPSMakeConstants.BUILDER_ID.equals(builderId)) return;
      if (!MPSCustomMessages.MSG_ERROR.equals(messageType)) return;
      myErrorMessages.add(messageText);
    }
  }

}

