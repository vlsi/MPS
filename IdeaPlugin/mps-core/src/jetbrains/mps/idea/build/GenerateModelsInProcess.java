/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.idea.build;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.DefaultModifiableGenerationSettings;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.internal.make.cfg.GenerateFacetInitializer;
import jetbrains.mps.internal.make.cfg.JavaCompileFacetInitializer;
import jetbrains.mps.internal.make.cfg.TextGenFacetInitializer;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IPropertiesPool;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.script.IScriptController;
import jetbrains.mps.make.script.PropertyPoolInitializer;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.smodel.resources.ModelsToResources;
import jetbrains.mps.tool.builder.make.BuildMakeService;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.concurrent.Future;

/**
 * Created by danilla on 21/10/15.
 */
public class GenerateModelsInProcess {
  private Project myProject;
  private Iterable<SModel> myModels;

  public GenerateModelsInProcess(Project project, Iterable<SModel> models) {
    myProject = project;
    myModels = models;
  }

  public void generate(@Nullable final MPSMakeConfigurator makeConfigurator) {
    GenerationSettingsProvider.getInstance().setGenerationSettings(new DefaultModifiableGenerationSettings());
    Iterable<IResource> resources = new ModelsToResources(myModels).resources(false);
    MessagesViewTool messagesView = myProject.getComponent(MessagesViewTool.class);
    IMessageHandler msgHandler = messagesView.newHandler("MPS generator");

    final MakeSession makeSession = new MakeSession(ProjectHelper.fromIdeaProject(myProject), msgHandler, true);
    GenerateFacetInitializer gfi = new GenerateFacetInitializer(makeSession);
    TextGenFacetInitializer tgfi = new TextGenFacetInitializer(makeSession);
    JavaCompileFacetInitializer jcfi = new JavaCompileFacetInitializer().skipCompilation(true);
    BuildMakeService makeService = new BuildMakeService();
    IScriptController controller = new IScriptController.Stub2(makeSession, gfi, tgfi, jcfi, new PropertyPoolInitializer() {
      @Override
      public void populate(IPropertiesPool ppool) {
        // now custom configuration
        if (makeConfigurator != null) {
          makeConfigurator.configureProperties(ppool);
        }
      }
    });
    Future<IResult> future = makeService.make(makeSession, resources, null, controller);
    // todo write message at the bottom of the window like idea does after compilation
  }
}
