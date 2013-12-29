/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.AbstractTemplateGenerator.RoleValidationStatus;
import jetbrains.mps.generator.impl.AbstractTemplateGenerator.RoleValidator;
import jetbrains.mps.generator.runtime.NodeMapper;
import jetbrains.mps.generator.runtime.PostProcessor;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class DelayedChanges {

  public static final String MAP_SRC_TEMP_NODE = "mapSrcTempNode";

  private List<Change> myExecuteMapSrcNodeMacroChanges = new ArrayList<Change>();
  private List<Change> myExecuteMapSrcNodeMacroPostProcChanges = new ArrayList<Change>();

  private IGeneratorLogger myLogger;
  private TemplateGenerator myGenerator;

  public DelayedChanges(TemplateGenerator generator) {
    myGenerator = generator;
    myLogger = generator.getLogger();
  }

  public boolean isEmpty() {
    return myExecuteMapSrcNodeMacroChanges.isEmpty() && myExecuteMapSrcNodeMacroPostProcChanges.isEmpty();
  }

  public void addExecuteMapSrcNodeMacroChange(SNode mapSrcMacro, SNode childToReplace, @NotNull TemplateContext context, @NotNull QueryExecutionContext execContext) {
    markNodeAsTemp(childToReplace);
    synchronized (this) {
      myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(mapSrcMacro, childToReplace, context, execContext));
    }
  }

  public void addExecuteNodeMapper(@NotNull NodeMapper mapper, PostProcessor processor, SNode childToReplace, @NotNull TemplateContext context, @NotNull QueryExecutionContext execContext) {
    markNodeAsTemp(childToReplace);
    myExecuteMapSrcNodeMacroChanges.add(new MapNodeChange(mapper, processor, childToReplace, context, execContext));
  }

  public void addExecuteMapSrcNodeMacroPostProcChange(SNode mapSrcMacro, SNode outputNode, @NotNull TemplateContext context, @NotNull QueryExecutionContext execContext) {
    SNode postMapperFunction = RuleUtil.getMapSrc_PostMapperFunction(mapSrcMacro);
    if (postMapperFunction == null) return;
    synchronized (this) {
      myExecuteMapSrcNodeMacroPostProcChanges.add(new ExecuteMapSrcNodeMacroPostProcChange(mapSrcMacro, outputNode, context, execContext));
    }
  }

  public void addExecutePostProcessor(@NotNull PostProcessor processor, SNode outputNode, @NotNull TemplateContext context, @NotNull QueryExecutionContext execContext) {
    synchronized (this) {
      myExecuteMapSrcNodeMacroPostProcChanges.add(new PostProcessorChange(processor, outputNode, context, execContext));
    }
  }

  public void doAllChanges() {
    for (Change executeMapSrcNodeMacroChange : myExecuteMapSrcNodeMacroChanges) {
      executeMapSrcNodeMacroChange.doChange();
    }
    myExecuteMapSrcNodeMacroChanges = null;
    for (Change executeMapSrcNodeMacroPostProcChange : myExecuteMapSrcNodeMacroPostProcChanges) {
      executeMapSrcNodeMacroPostProcChange.doChange();
    }
  }

  private void markNodeAsTemp(SNode childToReplace) {
    childToReplace.putUserObject(MAP_SRC_TEMP_NODE, MAP_SRC_TEMP_NODE);
  }

  private interface Change {
    void doChange();
  }

  private abstract class BaseMapNodeChange implements Change {

    protected final SNode myChildToReplace;
    protected final TemplateContext myContext;
    protected final QueryExecutionContext myExecContext;

    private BaseMapNodeChange(SNode childToReplace, TemplateContext context, QueryExecutionContext execContext) {
      myChildToReplace = childToReplace;
      myContext = context;
      myExecContext = execContext;
    }

    @Override
    public void doChange() {
      try {
        SNode child = mapNode();
        if (child == null) {
          return;
        }
        SNode templateNode = getMapSrcMacro();
        // FIXME shall pass TEE right away (i.e. instead of QEC) or extract insertNode functionality outside of TEEI
        child = new TemplateExecutionEnvironmentImpl(myGenerator, myExecContext).insertNode(child, templateNode == null ? null : templateNode.getReference(), myContext);

        // check new child
        SNode parent = myChildToReplace.getParent();
        if (parent == null) {
          // root?
          if (myChildToReplace.getModel() != null && myChildToReplace.getParent() == null) {
            myChildToReplace.getModel().addRootNode(child);
            myChildToReplace.getModel().removeRootNode(myChildToReplace);
            myGenerator.rootReplaced(myChildToReplace, child);
          }
        } else {
          String childRole = myChildToReplace.getRoleInParent();
          final RoleValidator roleValidator = myGenerator.getChildRoleValidator(parent, childRole);
          RoleValidationStatus status = roleValidator.validate(child);
          if (status != null) {
            status.reportProblem(false, parent, "",
              GeneratorUtil.describe(myContext.getInput(), "input"),
              GeneratorUtil.describe(getMapSrcMacro(), "template"));
          }
          org.jetbrains.mps.openapi.model.SNodeUtil.replaceWithAnother(myChildToReplace, child);
        }
        myGenerator.getGenerationTracer().replaceOutputNode(myChildToReplace, child);

        // post-processing
        postProcess(child);
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myContext.getInput(), getMapSrcMacro(), "mapping failed: '" + t.getMessage() + "'");
        myLogger.handleException(t);
      }
    }

    protected abstract SNode getMapSrcMacro();

    protected abstract SNode mapNode() throws GenerationFailureException;

    protected abstract void postProcess(SNode child) throws GenerationFailureException;
  }

  private class ExecuteMapSrcNodeMacroChange extends BaseMapNodeChange {
    private final SNode myMapSrcMacro;

    public ExecuteMapSrcNodeMacroChange(SNode mapSrcMacro, SNode childToReplace, @NotNull TemplateContext context, @NotNull QueryExecutionContext execContext) {
      super(childToReplace, context, execContext);
      myMapSrcMacro = mapSrcMacro;
    }

    @Override
    protected SNode getMapSrcMacro() {
      return myMapSrcMacro;
    }

    @Override
    protected SNode mapNode() throws GenerationFailureException {
      return myExecContext.executeMapSrcNodeMacro(myContext.getInput(), getMapSrcMacro(), myChildToReplace.getParent(), myContext);
    }

    @Override
    protected void postProcess(SNode child) throws GenerationFailureException {
      addExecuteMapSrcNodeMacroPostProcChange(myMapSrcMacro, child, myContext, myExecContext);
    }
  }

  private class MapNodeChange extends BaseMapNodeChange {
    private final NodeMapper myMapper;
    private final PostProcessor myProcessor;

    public MapNodeChange(@NotNull NodeMapper mapper, PostProcessor processor, SNode childToReplace, @NotNull TemplateContext context, @NotNull QueryExecutionContext execContext) {
      super(childToReplace, context, execContext);
      myMapper = mapper;
      myProcessor = processor;
    }

    @Override
    protected SNode getMapSrcMacro() {
      SNodeReference templateNode = myMapper.getTemplateNode();
      if(templateNode != null) {
        return templateNode.resolve(MPSModuleRepository.getInstance());
      }
      return null;
    }

    @Override
    protected SNode mapNode() throws GenerationFailureException {
      return myExecContext.executeInContext(myChildToReplace, myContext, myMapper);
    }

    @Override
    protected void postProcess(SNode child) throws GenerationFailureException {
      if (myProcessor != null) {
        addExecutePostProcessor(myProcessor, child, myContext, myExecContext);
      }
    }
  }

  private class ExecuteMapSrcNodeMacroPostProcChange implements Change {
    private final SNode myMapSrcMacro;
    private final SNode myOutputChild;
    private final TemplateContext myContext;
    private final QueryExecutionContext myExecContext;

    public ExecuteMapSrcNodeMacroPostProcChange(SNode mapSrcMacro, SNode outputChild, @NotNull TemplateContext context, @NotNull QueryExecutionContext executionContext) {
      myMapSrcMacro = mapSrcMacro;
      myOutputChild = outputChild;
      myContext = context;
      myExecContext = executionContext;
    }

    @Override
    public void doChange() {
      try {
        myExecContext.executeMapSrcNodeMacro_PostProc(myContext.getInput(), myMapSrcMacro, myOutputChild, myContext);
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myContext.getInput(), myMapSrcMacro, "mapping failed: '" + t.getMessage() + "'");
        myLogger.handleException(t);
      }
    }
  }

  private class PostProcessorChange implements Change {
    private final PostProcessor myProcessor;
    private final SNode myOutputChild;
    private final TemplateContext myContext;
    private final QueryExecutionContext myExecContext;

    public PostProcessorChange(PostProcessor processor, SNode outputChild, @NotNull TemplateContext context, @NotNull QueryExecutionContext executionContext) {
      myProcessor = processor;
      myOutputChild = outputChild;
      myContext = context;
      myExecContext = executionContext;
    }

    @Override
    public void doChange() {
      try {
        myExecContext.executeInContext(myOutputChild, myContext, myProcessor);
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myContext.getInput(), null, "mapping failed: '" + t.getMessage() + "'");
        myLogger.handleException(t);
      }
    }
  }
}
