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

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.testbench.CheckProjectStructureUtil;
import jetbrains.mps.testbench.ModelsExtractor;
import jetbrains.mps.testbench.suites.CheckingTestStatistic;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.validation.ModelValidator;
import jetbrains.mps.project.validation.ModuleValidatorFactory;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

public class CheckProjectStructureHelper {
  public static List<Object[]> createParamtersFromModules(Iterable<? extends SModule> modules, Set<String> excludedModules) {
    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (SModule module : modules) {
      if (excludedModules.contains(module.getModuleName())) {
        continue;
      }

      res.add(new Object[]{getDescription(module), module});
    }

    Collections.sort(res, new Comparator<Object[]>() {
      @Override
      public int compare(Object[] o1, Object[] o2) {
        return ((String) o1[0]).compareTo((String) o2[0]);
      }
    });
    return res;

  }

  private static String getDescription(SModule module) {
    String type;
    if (module instanceof Language) {
      type = "lang";
    } else if (module instanceof Solution) {
      type = "solution";
    } else if (module instanceof DevKit) {
      type = "devkit";
    } else {
      type = "unknown";
    }
    return module.getModuleName() + " [" + type + "]";
  }

  public static List<String> checkReferences(SModule module) {
    Collection<SModel> models = new ModelsExtractor(module, false).includingGenerators().getModels();
    return checkModels(models);
  }

  public static List<String> checkStructure(SModule module) {
    Collection<SModel> models = new ModelsExtractor(module, true).includingGenerators().getModels();
    return checkStructure(models);
  }

  public static List<String> checkGenerationStatus(SModule module) {
    Collection<SModel> models = new ModelsExtractor(module, false).includingGenerators().getModels();
    return checkModelsGenerationStatus(models);
  }

  public static List<String> checkModule(SModule module) {
    List<SModule> modules = new ArrayList<SModule>();
    modules.add(module);
    if (module instanceof Language) {
      modules.addAll(((Language) module).getGenerators());
    }

    return checkModules(modules);
  }

  public static String formatErrors(List<String> errors) {
    StringBuilder sb = new StringBuilder();
    String sep = "";
    for (String er : errors) {
      sb.append(sep).append(er);
      sep = "\n";
    }
    return sb.toString();
  }

  // Private
  private static List<String> checkModelsGenerationStatus(final Iterable<SModel> models) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModel md : models) {
          if (!(md instanceof GeneratableSModel)) continue;
          GeneratableSModel sm = (GeneratableSModel) md;
          if (!sm.isGeneratable()) continue;

          SModule module = sm.getModule();
          if (module == null) {
            errors.add("Model without a module: " + sm.getReference().toString());
            continue;
          }
          String genHash = ModelGenerationStatusManager.getLastGenerationHash(sm);
          if (genHash == null) {
            errors.add("No generated hash for " + sm.getReference().toString());
            continue;
          }
          String realHash = sm.getModelHash();
          if (realHash == null) {
            errors.add("cannot gen cache for " + sm.getReference().toString());
            continue;
          }
          if (!realHash.equals(genHash)) {
            errors.add("model requires generation: " + sm.getReference().toString() + " last genHash:" + genHash + " modelHash:" + realHash);
          }
        }
      }
    });
    return errors;
  }

  private static List<String> checkStructure(final Iterable<SModel> models) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModel sm : models) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          checkModelNodes(sm, errors);
        }
      }
    });
    return errors;
  }

  private static List<String> checkModels(final Iterable<SModel> models) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModel sm : models) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          StringBuilder errorMessages = checkModel(sm);

          if (errorMessages.length() > 0) {
            errors.add("Broken References: " + errorMessages.toString());
          }
        }
      }
    });
    return errors;
  }

  private static List<String> checkModules(final Iterable<SModule> modules) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModule sm : modules) {
          StringBuilder errorMessages = checkModuleInternal(sm);
          if (errorMessages.length() > 0) {
            errors.add("Error in module " + sm.getModuleName() + ": " + errorMessages.toString());
          }
        }
      }
    });
    return errors;
  }

  private static void checkModelNodes(@NotNull SModel model, @NotNull final List<String> result) {
    for (final SNode node : org.jetbrains.mps.openapi.model.SNodeUtil.getDescendants(model)) {
      final SConcept concept = node.getConcept();
      if (concept == null) {
        result.add("unknown concept of node: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
        continue;
      }

      for (String name : node.getPropertyNames()) {
        if (concept.getProperty(name) == null) {
          result.add("unknown property: `" + name + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
        }
      }

      for (SReference ref : node.getReferences()) {
        SAbstractLink link = concept.getLink(ref.getRole());
        if (link == null || !link.isReference()) {
          result.add("unknown link role: `" + ref.getRole() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
        }
      }

      for (SNode child : node.getChildren()) {
        String role = child.getRoleInParent();
        SAbstractLink link = concept.getLink(role);
        if (link == null || link.isReference()) {
          result.add("unknown child role: `" + role + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
        }
      }
    }
  }

  public static List<String> applyChecker(final jetbrains.mps.checkers.INodeChecker checker, final Iterable<SModel> models, final CheckingTestStatistic statistic) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModel sm : models) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          if (SModelStereotype.isGeneratorModel(sm)) continue;
          ModuleOperationContext operationContext = new ModuleOperationContext(sm.getModule());
          for (SNode root : jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations.getRoots(sm, null)) {
            Set<IErrorReporter> errorReporters = null;
            try {
              errorReporters = checker.getErrors(root, operationContext);
            } catch (IllegalStateException e) {
              errors.add(e.getMessage());
            }
            for (IErrorReporter reporter : errorReporters) {
              if (reporter.getMessageStatus().equals(MessageStatus.ERROR)) {
                if (reporter.reportError().startsWith("a class should have")) continue;
                SNode node = reporter.getSNode();
                if (!CheckProjectStructureUtil.filterIssue(node)) continue;
                statistic.reportError();
                errors.add("Error message: " + reporter.reportError() + "   model: " + jetbrains.mps.util.SNodeOperations.getModelLongName(node.getModel()) +
                    " root: " + node.getContainingRoot() + " node: " + node);
              }
              if (reporter.getMessageStatus().equals(MessageStatus.WARNING)) {
                statistic.reportWarning();
              }
            }
          }

        }
      }
    });
    return errors;
  }

  private static StringBuilder checkModel(final SModel sm) {
    StringBuilder errorMessages = new StringBuilder();
    List<String> validationResult = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
      public List<String> compute() {
        return new ModelValidator(sm).validate();
      }
    });
    if (!validationResult.isEmpty()) {
      errorMessages.append("errors in model: ").append(sm.getReference().toString()).append("\n");
      for (String item : validationResult) {
        errorMessages.append("\t");
        errorMessages.append(item);
        errorMessages.append("\n");
      }
    }

    for (SNode node : org.jetbrains.mps.openapi.model.SNodeUtil.getDescendants(sm)) {
//      Testbench.LOG.debug("Checking node " + node);
      if (SModelUtil.findConceptDeclaration(node.getConcept().getQualifiedName(), GlobalScope.getInstance()) == null) {
        errorMessages.append("Unknown concept ");
        errorMessages.append(node.getConcept().getQualifiedName());
        errorMessages.append("\n");
      }
    }

    for (SNode node : org.jetbrains.mps.openapi.model.SNodeUtil.getDescendants(sm)) {
      for (SReference ref : node.getReferences()) {
        if (SNodeUtil.hasReferenceMacro(node, ref.getRole())) {
          continue;
        }

        if (jetbrains.mps.util.SNodeOperations.getTargetNodeSilently(ref) == null) {
          errorMessages.
              append("Broken reference in model {").
              append(jetbrains.mps.util.SNodeOperations.getModelLongName(node.getModel())).
              append("}").
              append(" node ").
              append(node.getNodeId().toString()).
              append("(").
              append(node).
              append(")\n");
        }
      }
    }
    return errorMessages;
  }

  private static StringBuilder checkModuleInternal(final SModule module) {
    StringBuilder errorMessages = new StringBuilder();
    List<String> validationResult = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
      public List<String> compute() {
        return ModuleValidatorFactory.createValidator(module).getErrors();
      }
    });
    if (!validationResult.isEmpty()) {
      for (String item : validationResult) {
        errorMessages.append("\t");
        errorMessages.append(item);
        errorMessages.append("\n");
      }
    }
    return errorMessages;
  }
}
