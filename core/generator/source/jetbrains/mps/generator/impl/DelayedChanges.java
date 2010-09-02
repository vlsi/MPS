/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.AbstractTemplateGenerator.RoleValidationStatus;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_CopiedInputNode;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.generator.structure.MapSrcListMacro;
import jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction;
import jetbrains.mps.lang.generator.structure.MapSrcNodeMacro;
import jetbrains.mps.lang.generator.structure.NodeMacro;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class DelayedChanges {

  public static final String MAP_SRC_TEMP_NODE = "mapSrcTempNode";

  private List<ExecuteMapSrcNodeMacroChange> myExecuteMapSrcNodeMacroChanges = new ArrayList<ExecuteMapSrcNodeMacroChange>();
  private List<ExecuteMapSrcNodeMacroPostProcChange> myExecuteMapSrcNodeMacroPostProcChanges = new ArrayList<ExecuteMapSrcNodeMacroPostProcChange>();

  private SNode attrsHolder = new SNode(null, BaseConcept.concept);

  private IGeneratorLogger myLogger;
  private TemplateGenerator myGenerator;

  public DelayedChanges(TemplateGenerator generator) {
    myGenerator = generator;
    myLogger = generator.getLogger();
    attrsHolder.putUserObject(MAP_SRC_TEMP_NODE, MAP_SRC_TEMP_NODE);
  }

  public boolean isEmpty() {
    return myExecuteMapSrcNodeMacroChanges.isEmpty() && myExecuteMapSrcNodeMacroPostProcChanges.isEmpty();
  }

  public void addExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) {
    childToReplace.putUserObjects(attrsHolder);
    synchronized (this) {
      myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(mapSrcMacro, childToReplace, context, reductionContext));
    }
  }

  public void addExecuteMapSrcNodeMacroPostProcChange(NodeMacro mapSrcMacro, SNode outputChild, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) {
    MapSrcMacro_PostMapperFunction postMapperFunction =
      (mapSrcMacro instanceof MapSrcNodeMacro)
        ? ((MapSrcNodeMacro) mapSrcMacro).getPostMapperFunction()
        : ((MapSrcListMacro) mapSrcMacro).getPostMapperFunction();
    if (postMapperFunction == null) return;
    synchronized (this) {
      myExecuteMapSrcNodeMacroPostProcChanges.add(new ExecuteMapSrcNodeMacroPostProcChange(mapSrcMacro, outputChild, context, reductionContext));
    }
  }


  public void doAllChanges() {
    for (ExecuteMapSrcNodeMacroChange executeMapSrcNodeMacroChange : myExecuteMapSrcNodeMacroChanges) {
      executeMapSrcNodeMacroChange.doChange();
    }
    myExecuteMapSrcNodeMacroChanges = null;
    for (ExecuteMapSrcNodeMacroPostProcChange executeMapSrcNodeMacroPostProcChange : myExecuteMapSrcNodeMacroPostProcChanges) {
      executeMapSrcNodeMacroPostProcChange.doChange();
    }
  }

  private class ExecuteMapSrcNodeMacroChange {
    private final SNode myMapSrcMacro;
    private final SNode myChildToReplace;
    private final TemplateContext myContext;
    private final ReductionContext myReductionContext;

    public ExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) {
      myReductionContext = reductionContext;
      myMapSrcMacro = mapSrcMacro.getNode();
      myChildToReplace = childToReplace;
      myContext = context;
    }

    public void doChange() {
      try {
        SNode child = myReductionContext.getQueryExecutor().executeMapSrcNodeMacro(myContext.getInput(), myMapSrcMacro, myChildToReplace.getParent(), myContext);
        if (child != null) {
          // check node languages : prevent 'mapping func' query from returnning node, which language was not counted when
          // planning the generation steps.
          Language childLang = child.getNodeLanguage();
          if (!myGenerator.getGeneratorSessionContext().getGenerationPlan().isCountedLanguage(childLang)) {
            if (!childLang.getGenerators().isEmpty()) {
              myLogger.error(child, "language of output node is '" + childLang.getModuleFqName() + "' - this language did not show up when computing generation steps!",
                GeneratorUtil.describe(myContext.getInput(), "input"),
                GeneratorUtil.describe(myMapSrcMacro, "template"),
                new ProblemDescription(null, "workaround: add the language '" + childLang.getModuleFqName() + "' to list of 'Languages Engaged On Generation' in model '" + myGenerator.getGeneratorSessionContext().getOriginalInputModel().getSModelFqName() + "'"));
            }
          }

          if (child.isRegistered()) {
            // must be "in air"
            child = CopyUtil.copy(child);
          }
          // replace references back to input model
          validateReferences(child);

          // check new child
          SNode parent = myChildToReplace.getParent();
          if (parent == null) {
            // root?
            if (myChildToReplace.isRoot()) {
              myChildToReplace.getModel().addRoot(child);
              myChildToReplace.getModel().removeRoot(myChildToReplace);
            }
          } else {
            String childRole = parent.getRoleOf(myChildToReplace);
            RoleValidationStatus status = myGenerator.validateChild(parent, childRole, child);
            if (status != null) {
              status.reportProblem(false, "",
                GeneratorUtil.describe(myContext.getInput(), "input"),
                GeneratorUtil.describe(myMapSrcMacro, "template"));
            }
            parent.replaceChild(myChildToReplace, child);
          }
          myGenerator.getGeneratorSessionContext().getGenerationTracer().replaceOutputNode(myChildToReplace, child);

          // post-processing
          addExecuteMapSrcNodeMacroPostProcChange((NodeMacro) myMapSrcMacro.getAdapter(), child, myContext, myReductionContext);
        }
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myContext.getInput(), myMapSrcMacro, "mapping failed: '" + t.getMessage() + "'");
        myLogger.handleException(t);
      }
    }

    private void validateReferences(SNode node) {
      for (SReference reference : node.getReferencesArray()) {
        validateReference(reference);
      }
      for (SNode child : node.getChildren()) {
        validateReferences(child);
      }
    }

    private void validateReference(SReference reference) {
      // reference to input model - illegal
      if (myGenerator.getInputModel().getSModelReference().equals(reference.getTargetSModelReference())) {
        // replace
        ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(
          reference.getRole(),
          reference.getSourceNode(),
          myContext.getInput(),
          reference.getTargetNode());
        PostponedReference postponedReference = new PostponedReference(
          refInfo,
          myGenerator);
        reference.getSourceNode().replaceReference(reference, postponedReference);
      }
    }
  }

  private class ExecuteMapSrcNodeMacroPostProcChange {
    private final SNode myMapSrcMacro;
    private final SNode myOutputChild;
    private final TemplateContext myContext;
    private ReductionContext myReductionContext;

    public ExecuteMapSrcNodeMacroPostProcChange(NodeMacro mapSrcMacro, SNode outputChild, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) {
      myMapSrcMacro = mapSrcMacro.getNode();
      myOutputChild = outputChild;
      myContext = context;
      myReductionContext = reductionContext;
    }

    public void doChange() {
      try {
        myReductionContext.getQueryExecutor().executeMapSrcNodeMacro_PostProc(myContext.getInput(), myMapSrcMacro, myOutputChild, myContext);
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myContext.getInput(), myMapSrcMacro, "mapping failed: '" + t.getMessage() + "'");
        myLogger.handleException(t);
      }
    }
  }
}
