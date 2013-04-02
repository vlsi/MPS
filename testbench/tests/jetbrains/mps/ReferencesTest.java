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
package jetbrains.mps;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.MpsAppenderSkeleton;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.validation.ModelValidator;
import jetbrains.mps.project.validation.ModuleValidatorFactory;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Computable;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.util.NodesIterable;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

public class ReferencesTest extends BaseMPSTest {
  private static final Logger LOG = Logger.getLogger(ReferencesTest.class);

  public void testBrokenReferences() {
    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        new ModuleMaker().make(
            new LinkedHashSet<IModule>(MPSModuleRepository.getInstance().getAllModules()),
            new EmptyProgressMonitor());

        ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
      }
    });


    final List<String> errors = new ArrayList<String>();
    final List<String> fatals = new ArrayList<String>();

    MpsAppenderSkeleton handler = new MpsAppenderSkeleton() {
      @Override
      protected void append(@NotNull Priority level, @NotNull String categoryName, @NotNull String message, @Nullable Throwable t,
          @Nullable Object hintObject) {
        if (level.equals(org.apache.log4j.Level.ERROR)) {
          System.out.println("error: " + message);
          errors.add(message);
        } else if (level.equals(org.apache.log4j.Level.FATAL)) {
          System.out.println("fatal: " + message);
          fatals.add(message);
        }
      }
    };

    handler.register();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModel sm : SModelRepository.getInstance().getModelDescriptors()) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          checkModel(sm);
        }

        for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
          checkModule(m);
        }
      }
    });

    handler.unRegister();

    assertTrue(errors.isEmpty());
    assertTrue(fatals.isEmpty());
  }

  private void checkModel(final SModel sm) {
    final IScope scope = sm.getModule().getScope();
    List<String> validationResult = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
      public List<String> compute() {
        return new ModelValidator(sm).validate(scope);
      }
    });
    for (String item : validationResult) {
      LOG.error("Error in model " + sm.getReference().getModelName() + " : " + item);
    }

    for (SNode node : new NodesIterable(sm)) {
      if (SModelUtil.findConceptDeclaration(node.getConcept().getId(), GlobalScope.getInstance()) == null) {
        LOG.error("Error in model " + sm.getReference().getModelName() + " : Unknown concept " + node.getConcept().getId());
      }
    }

    for (SNode node : new NodesIterable(sm)) {

      for (SReference ref : node.getReferences()) {
        if (SNodeUtil.hasReferenceMacro(node, ref.getRole())) {
          continue;
        }

        if (ref.getTargetNode() == null) {
          LOG.error("Error in model " + sm.getReference().getModelName() + " : Broken reference in node " + node);
        }
      }
    }
  }

  private void checkModule(IModule m) {
    List<String> messages = ModuleValidatorFactory.createValidator(m).getErrors();
    for (String msg : messages) {
      LOG.error("Error in module " + m + " : " + msg);
    }
  }
}
