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
import jetbrains.mps.lang.generator.structure.NodeMacro;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class DelayedChanges {

  private List<ExecuteMapSrcNodeMacroChange> myExecuteMapSrcNodeMacroChanges = new ArrayList<ExecuteMapSrcNodeMacroChange>();
  private List<ExecuteMapSrcNodeMacroPostProcChange> myExecuteMapSrcNodeMacroPostProcChanges = new ArrayList<ExecuteMapSrcNodeMacroPostProcChange>();

  private IGeneratorLogger myLogger;
  private TemplateGenerator myGenerator;

  public DelayedChanges(TemplateGenerator generator) {
    myGenerator = generator;
    myLogger = generator.getLogger();
  }

  public synchronized void addExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, @NotNull TemplateContext context) {
    myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(mapSrcMacro, childToReplace, context));
  }

  public synchronized void addExecuteMapSrcNodeMacroPostProcChange(NodeMacro mapSrcMacro, SNode outputChild, @NotNull TemplateContext context) {
    myExecuteMapSrcNodeMacroPostProcChanges.add(new ExecuteMapSrcNodeMacroPostProcChange(mapSrcMacro, outputChild, context));
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

    public ExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, @NotNull TemplateContext context) {
      myMapSrcMacro = mapSrcMacro.getNode();
      myChildToReplace = childToReplace;
      myContext = context;
    }

    public void doChange() {
      try {
        SNode child = myGenerator.getExecutor().executeMapSrcNodeMacro(myContext.getInput(), myMapSrcMacro, myChildToReplace.getParent(), myContext);
        if (child != null) {
          // check node languages : prevent 'mapping func' query from returnning node, which language was not counted when
          // planning the generation steps.
          Language childLang = child.getNodeLanguage();
          if (!myGenerator.getGeneratorSessionContext().getGenerationPlan().isCountedLanguage(childLang)) {
            if (!childLang.getGenerators().isEmpty()) {
              myLogger.error(child, "language of output node is '" + childLang.getNamespace() + "' - this language did not show up when computing generation steps!");
              myLogger.describeError(myContext.getInput(), "was input: " + myContext.getInput().getDebugText());
              myLogger.describeError(myMapSrcMacro, "was template: " + myMapSrcMacro.getDebugText());
              myLogger.describeError(null, "workaround: add the language '" + childLang.getNamespace() + "' to list of 'Languages Engaged On Generation' in model '" + myGenerator.getGeneratorSessionContext().getOriginalInputModel().getSModelFqName() + "'");
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
          }else {
            String childRole = parent.getRoleOf(myChildToReplace);
            if (!GeneratorUtil.checkChild(parent, childRole, child)) {
              myLogger.describeWarning(myContext.getInput(), "was input: " + myContext.getInput().getDebugText());
              myLogger.describeWarning(myMapSrcMacro, "was template: " + myMapSrcMacro.getDebugText());
            }

            parent.replaceChild(myChildToReplace, child);
          }
          myGenerator.getGeneratorSessionContext().getGenerationTracer().replaceOutputNode(myChildToReplace, child);

          // post-processing
          addExecuteMapSrcNodeMacroPostProcChange((NodeMacro) myMapSrcMacro.getAdapter(), child, myContext);
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
      if (myGenerator.getSourceModel().getSModelReference().equals(reference.getTargetSModelReference())) {
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

    public ExecuteMapSrcNodeMacroPostProcChange(NodeMacro mapSrcMacro, SNode outputChild, @NotNull TemplateContext context) {
      myMapSrcMacro = mapSrcMacro.getNode();
      myOutputChild = outputChild;
      myContext = context;
    }

    public void doChange() {
      try {
        myGenerator.getExecutor().executeMapSrcNodeMacro_PostProc(myContext.getInput(), myMapSrcMacro, myOutputChild, myContext);
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myContext.getInput(), myMapSrcMacro, "mapping failed: '" + t.getMessage() + "'");
        myLogger.handleException(t);
      }
    }
  }
}
