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
import jetbrains.mps.project.Project;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.project.validation.MessageCollectConsumer;
import jetbrains.mps.project.validation.ValidationUtil;
import jetbrains.mps.project.validation.ValidationProblem;
import jetbrains.mps.project.validation.ValidationProblem.Severity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.Consumer;
import org.jetbrains.mps.openapi.util.Processor;

import java.util.ArrayList;
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

        final List<String> errors = new ArrayList<String>();
        final List<String> warnings = new ArrayList<String>();
        ValidationUtil.validateModel(modelDescriptor, new Processor<ValidationProblem>() {
          @Override
          public boolean process(ValidationProblem problem) {
            if (problem.getSeverity() == Severity.ERROR) {
              errors.add(problem.getMessage());
            } else {
              warnings.add(problem.getMessage());
            }
            return true;
          }
        });
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

        MessageCollectConsumer collector = new MessageCollectConsumer();
        if (module != null) {
          ValidationUtil.validateModule(module, collector);
        }
        schedule(node, new ErrorReport(node, collector.getErrors(), collector.getWarnings()));
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
