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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.ErrorStateNodeUpdate;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.persistence.PersistenceVersionAware;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.project.validation.ModelValidator;
import jetbrains.mps.project.validation.ModuleValidator;
import jetbrains.mps.project.validation.ModuleValidatorFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collections;
import java.util.List;

public class ErrorChecker extends TreeUpdateVisitor {
  public ErrorChecker(Project mpsProject) {
    super(mpsProject);
  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode node) {
    final SModelReference mr = node.getModel().getReference();
    scheduleModelRead(node, new Runnable() {
      @Override
      public void run() {
        final SModel modelDescriptor = mr.resolve(myProject.getRepository());
        if (modelDescriptor == null || !(modelDescriptor.isLoaded())) {
          return;
        }
        final ModelValidator mv = new ModelValidator(modelDescriptor);
        mv.validate(myProject.getRepository());
        List<String> errors = mv.errors();
        List<String> warnings = mv.warnings();

        if (
            !modelDescriptor.isReadOnly() &&
                (modelDescriptor instanceof PersistenceVersionAware) &&
                ((PersistenceVersionAware) modelDescriptor).getPersistenceVersion() < 9
            ) {
          warnings.add("Outdated model persistence is used: " + ((PersistenceVersionAware) modelDescriptor).getPersistenceVersion() +
              ". Please run Tools->Migration 3.2->Migrate from Names to Ids");
        }
        schedule(node, new ErrorReport(node, errors, warnings));
      }
    });
  }

  @Override
  public void visitModuleNode(@NotNull final ProjectModuleTreeNode node) {
    final SModuleReference mr = node.getModule().getModuleReference();
    scheduleModelRead(node, new Runnable() {
      @Override
      public void run() {
        SModule module = mr.resolve(myProject.getRepository());
        final List<String> errors, warnings;
        if (module == null) {
          errors = warnings = Collections.emptyList();
        } else {
          ModuleValidator validator = ModuleValidatorFactory.createValidator(module);
          errors = validator.getErrors();
          warnings = validator.getWarnings();
        }
        schedule(node, new ErrorReport(node, errors, warnings));
      }
    });

  }

  @Override
  public void visitProjectNode(@NotNull final ProjectTreeNode node) {
    String errors = ((StandaloneMPSProject) node.getProject()).getErrors();
    addUpdate(node, new ErrorStateNodeUpdate(errors, false));
  }

  private class ErrorReport implements Runnable {
    private final MPSTreeNode myNode;
    private final List<String> errors;
    private final List<String> warns;

    public ErrorReport(MPSTreeNode node, List<String> errors, List<String> warns) {
      myNode = node;
      this.errors = errors;
      this.warns = warns == null ? Collections.<String>emptyList() : warns;
    }


    @Override
    public void run() {
      StringBuilder result = new StringBuilder();
      if (errors.isEmpty() && warns.isEmpty()) {
        addUpdate(myNode, new ErrorStateNodeUpdate(null, true));
      } else {
        result.append("<html>");
        for (String error : errors) {
          result.append(error);
          result.append("<br>");
        }
        for (String warn : warns) {
          result.append("warn: ");
          result.append(warn);
          result.append("<br>");
        }
        addUpdate(myNode, new ErrorStateNodeUpdate(result.toString(), errors.isEmpty()));
      }
    }
  }
}
