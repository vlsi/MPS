/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.debugger.trace;

import com.intellij.compiler.CompilerConfiguration;
import com.intellij.facet.FacetManager;
import com.intellij.openapi.compiler.CompilationStatusAdapter;
import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompilerTopics;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public class TraceFilesManager implements ProjectComponent {
    private final Project myProject;
    private final CompilerConfiguration myCompilerConfiguration;
    private MessageBusConnection myMessageBusConnection;

    public TraceFilesManager(Project project, CompilerConfiguration compilerConfiguration) {
        myProject = project;
        myCompilerConfiguration = compilerConfiguration;
    }

    @Override
    public void projectOpened() {
        if (!myCompilerConfiguration.isResourceFile(TraceInfoCache.TRACE_FILE_NAME)) {
            myCompilerConfiguration.addResourceFilePattern(TraceInfoCache.TRACE_FILE_NAME);
        }
    }

    @Override
    public void projectClosed() {
    }

    @Override
    public void initComponent() {
        myMessageBusConnection = myProject.getMessageBus().connect();
        myMessageBusConnection.subscribe(CompilerTopics.COMPILATION_STATUS, new CompilationStatusAdapter(){
            @Override
            public void compilationFinished(boolean aborted, int errors, int warnings, CompileContext compileContext) {
                super.compilationFinished(aborted, errors, warnings, compileContext);
                Module[] affectedModules = compileContext.getCompileScope().getAffectedModules();
                for (Module module : affectedModules) {
                    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
                    if (mpsFacet == null) {continue;}
                    List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptors(mpsFacet.getSolution());
                    for (SModelDescriptor descriptor : modelDescriptors) {
                      TraceInfoCache.getInstance().clean(descriptor);
                    }
                }
            }
        });
    }

    @Override
    public void disposeComponent() {
        myMessageBusConnection.disconnect();
        myMessageBusConnection = null;
    }

    @NotNull
    @Override
    public String getComponentName() {
        return "Trace Files To Resources Addition";
    }
}
