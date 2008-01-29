package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.plugin.debug.TracerNode.Kind;

import java.util.*;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;


/**
 * Igor Alshannikov
 * Jan 16, 2008
 */
public class GenerationTracer {
  private static Logger LOG = Logger.getLogger(GenerationTracer.class);
  private static final boolean DISABLED = true;
  private static Map<String, List<TracerNode>> ourLastTracingDataByInputModel;
  private static Map<String, List<TracerNode>> ourLastTracingDataByOutputModel;
  private static MPSProject ourLastTracingProject;


  private MPSProject myProject;
  private boolean myActive = false;

  private List<TracerNode> myCurrentTracingData;
  private TracerNode myCurrentTraceNode;
  private Map<String, List<TracerNode>> myTracingDataByInputModel;
  private Map<String, List<TracerNode>> myTracingDataByOutputModel;

  private GenerationTracerViewTool myGenerationTracerViewTool;
  private GenerationTracerActions myGenerationTracerActions;
  private Map<SNode, TracerNode> myOutputNodesToReplaceLater = new HashMap<SNode, TracerNode>();

  public GenerationTracer(MPSProject project) {
    if (DISABLED) return;

    // recreate state after total reloading in the end of generation
    if (project == ourLastTracingProject) {
      myTracingDataByInputModel = ourLastTracingDataByInputModel;
      myTracingDataByOutputModel = ourLastTracingDataByOutputModel;
    }
    ourLastTracingDataByInputModel = null;
    ourLastTracingDataByOutputModel = null;
    ourLastTracingProject = null;

    myProject = project;
    IDEProjectFrame projectFrame = project.getComponent(IDEProjectFrame.class);
    if (projectFrame == null) return;

    // init
    myGenerationTracerViewTool = new GenerationTracerViewTool(projectFrame);
    myGenerationTracerViewTool.setTracingDataIsAvailable(hasTracingData());
    projectFrame.getToolsPane().add(myGenerationTracerViewTool, false);
    myGenerationTracerActions = new GenerationTracerActions();
    myGenerationTracerActions.addActions();
  }

  public void shutDown() {
    if (DISABLED) return;

    ourLastTracingProject = myProject;
    ourLastTracingDataByInputModel = myTracingDataByInputModel;
    ourLastTracingDataByOutputModel = myTracingDataByOutputModel;

    if (myGenerationTracerViewTool != null) {
      myGenerationTracerActions.removeActions();
      IDEProjectFrame projectFrame = myProject.getComponent(IDEProjectFrame.class);
      if (projectFrame == null) return;
      myGenerationTracerViewTool.closeAll();
      projectFrame.getToolsPane().removeTool(myGenerationTracerViewTool);
      myGenerationTracerViewTool = null;
    }
  }

  public void startTracing() {
    if (DISABLED) return;
    myActive = true;
    myTracingDataByInputModel = new HashMap<String, List<TracerNode>>();
    myTracingDataByOutputModel = new HashMap<String, List<TracerNode>>();
    myCurrentTracingData = null;
    myCurrentTraceNode = null;

    myGenerationTracerViewTool.setTracingDataIsAvailable(false);
  }

  public void finishTracing() {
    myActive = false;
    if (myGenerationTracerViewTool != null) {
      myGenerationTracerViewTool.setTracingDataIsAvailable(hasTracingData());
    }
  }

  public void startTracing(SModel inputModel, SModel outputModel) {
    if (!myActive) return;
    myCurrentTracingData = new ArrayList<TracerNode>();
    myTracingDataByInputModel.put(inputModel.getUID().toString(), myCurrentTracingData);
    myTracingDataByOutputModel.put(outputModel.getUID().toString(), myCurrentTracingData);
    myCurrentTraceNode = null;
  }

  public void pushInputNode(SNode node) {
    if (!myActive) return;
    push(new TracerNode(TracerNode.Kind.INPUT, new SNodePointer(node)));
  }

  public void closeInputNode(SNode node) {
    if (!myActive) return;
    closeBranch(TracerNode.Kind.INPUT, node);
  }

  public void popInputNode(SNode node) {
    if (!myActive) return;
    pop(TracerNode.Kind.INPUT, node);
  }

  public void pushRule(SNode node) {
    if (!myActive) return;
    push(new TracerNode(TracerNode.Kind.RULE, new SNodePointer(node)));
  }

  public void closeRule(SNode node) {
    if (!myActive) return;
    closeBranch(TracerNode.Kind.RULE, node);
  }

  public void pushRuleConsequence(SNode node) {
    if (!myActive) return;
    push(new TracerNode(TracerNode.Kind.RULE_CONSEQUENCE, new SNodePointer(node)));
  }

  public void pushSwitch(SNode node) {
    if (!myActive) return;
    push(new TracerNode(TracerNode.Kind.SWITCH, new SNodePointer(node)));
  }

  public void pushMacro(SNode node) {
    if (!myActive) return;
    push(new TracerNode(TracerNode.Kind.MACRO, new SNodePointer(node)));
  }

  public void closeMacro(SNode node) {
    if (!myActive) return;
    closeBranch(TracerNode.Kind.MACRO, node);
  }

  public void pushOutputNode(SNode node) {
    if (!myActive) return;
    push(new TracerNode(TracerNode.Kind.OUTPUT, new SNodePointer(node)));
  }

  public void pushOutputNodeToReplaceLater(SNode node) {
    if (!myActive) return;
    if (myCurrentTraceNode == null) {
      LOG.errorWithTrace("can't define parent tracer node");
      return;
    }
    myOutputNodesToReplaceLater.put(node, myCurrentTraceNode);
  }

  public void replaceOutputNode(SNode node, SNode newOutputNode) {
    if (!myActive) return;
    TracerNode parentTracerNode = myOutputNodesToReplaceLater.get(node);
    myOutputNodesToReplaceLater.remove(node);
    if (parentTracerNode == null) {
      LOG.errorWithTrace("can't define parent tracer node");
      return;
    }
    parentTracerNode.addChild(new TracerNode(Kind.OUTPUT, new SNodePointer(newOutputNode)));
  }

  public void pushTemplateNode(SNode node) {
    if (!myActive) return;
    push(new TracerNode(Kind.TEMPLATE, new SNodePointer(node)));
  }

  public void closeTemplateNode(SNode node) {
    if (!myActive) return;
    closeBranch(Kind.TEMPLATE, node);
  }

  public void pushCopyOperation() {
    if (!myActive) return;
    push(new TracerNode(Kind.COPY_OPERATION, null));
  }

  private void push(TracerNode tracerNode) {
    if (myCurrentTraceNode == null) {
      // new root
      myCurrentTracingData.add(tracerNode);
    } else {
      myCurrentTraceNode.addChild(tracerNode);
    }

    if (myCurrentTraceNode == null) {
      if (tracerNode.getKind() != Kind.INPUT) {
        LOG.errorWithTrace("node of kind '" + tracerNode.getKind() + "' can not be root");
      }
    }

    if (tracerNode.getKind() != Kind.OUTPUT) {
      // OUTPUT node is always leaf (leave 'current' unchanged)
      myCurrentTraceNode = tracerNode;
    }
  }

  private void closeBranch(Kind kind, SNode node) {
    TracerNode checkNode = myCurrentTraceNode;
    while (checkNode != null) {
      if (checkNode.isThis(kind, node)) {
        myCurrentTraceNode = checkNode.getParent(); // can be null
        return;
      }
      checkNode = checkNode.getParent();
    }

    LOG.errorWithTrace("tracer node not found. kind:" + kind + " node: " + node.getDebugText());
    myCurrentTraceNode = null; // reset branch
  }

  /**
   * removes node from tree
   */
  private void pop(Kind kind, SNode node) {
    TracerNode checkNode = myCurrentTraceNode;
    while (checkNode != null) {
      if (checkNode.isThis(kind, node)) {
        myCurrentTraceNode = checkNode.getParent(); // can be null
        if (myCurrentTraceNode != null) {
          myCurrentTraceNode.removeChild(checkNode);
        } else {
          myCurrentTracingData.remove(checkNode);
        }
        return;
      }
      checkNode = checkNode.getParent();
    }

    LOG.errorWithTrace("tracer node not found. kind:" + kind + " node: " + node.getDebugText());
    myCurrentTraceNode = null; // reset branch
  }

  private boolean hasTracingData() {
    if (myTracingDataByInputModel == null || myTracingDataByInputModel.isEmpty()) return false;
    for (List<TracerNode> list : myTracingDataByInputModel.values()) {
      if (!list.isEmpty()) return true;
    }
    return false;
  }

  public boolean hasTraceInputData(SModel model) {
    if (DISABLED) return false;
    return getRootTracerNodes(Kind.INPUT, model) != null;
  }

  public boolean showTraceInputData(SNode node) {
    int index = myGenerationTracerViewTool.getTabIndex(Kind.INPUT, node);
    if (index > -1) {
      myGenerationTracerViewTool.selectIndex(index);
      myGenerationTracerViewTool.showTool();
      return true;
    }

    TracerNode tracerNode = buildTraceTree(node);
    if (tracerNode == null) return false;
    myGenerationTracerViewTool.showTraceView(tracerNode);
    return true;
  }

  @Nullable
  private TracerNode buildTraceTree(SNode node) {
    List<TracerNode> tracerNodes = findAllTopmostTracerNodes(Kind.INPUT, node);
    if (tracerNodes.isEmpty()) return null;
    TracerNode resultTracerNode = new TracerNode(tracerNodes.get(0).getKind(), tracerNodes.get(0).getNodePointer());
    for (TracerNode tracerNode : tracerNodes) {
      List<TracerNode> childrensCopy = tracerNode.getChildrenCopy();
      for (TracerNode childCopy : childrensCopy) {
        resultTracerNode.addChild(childCopy);
      }
    }
    return resultTracerNode;
  }

  public boolean hasTracebackData(SModel model) {
    if (DISABLED) return false;
    return getRootTracerNodes(Kind.OUTPUT, model) != null;
  }

  public boolean showTracebackData(SNode node) {
    int index = myGenerationTracerViewTool.getTabIndex(Kind.OUTPUT, node);
    if (index > -1) {
      myGenerationTracerViewTool.selectIndex(index);
      myGenerationTracerViewTool.showTool();
      return true;
    }

    TracerNode tracerNode = buildTracebackTree(node);
    if (tracerNode == null) return false;
    myGenerationTracerViewTool.showTraceView(tracerNode);
    return true;
  }

  private TracerNode buildTracebackTree(SNode node) {
    TracerNode tracerNode = findTracerNode(Kind.OUTPUT, node);
    if (tracerNode == null) return null;
    return buildTracebackTree(tracerNode, 0);
  }

  @NotNull
  private List<TracerNode> findAllTopmostTracerNodes(Kind kind, SNode node) {
    List<TracerNode> rootTracerNodes = getRootTracerNodes(kind, node.getModel());
    if (rootTracerNodes == null) return new ArrayList<TracerNode>();

    List<TracerNode> result = new ArrayList<TracerNode>();
    for (TracerNode rootTracerNode : rootTracerNodes) {
      rootTracerNode.findAllTopmost(kind, node, result);
    }
    return result;
  }

  @Nullable
  private List<TracerNode> getRootTracerNodes(Kind kind, SModel model) {
    if (myTracingDataByInputModel == null) return null;

    if (kind == Kind.INPUT) {
      String inputModelUID = model.getUID().toString();
      return myTracingDataByInputModel.get(inputModelUID);
    } else if (kind == Kind.OUTPUT) {
      String outputModelUID = model.getUID().toString();
      return myTracingDataByOutputModel.get(outputModelUID);
    }

    LOG.errorWithTrace("unexpected trace node kind: " + kind);
    return null;
  }

  private TracerNode findTracerNode(Kind kind, SNode node) {
    List<TracerNode> rootTracerNodes = getRootTracerNodes(kind, node.getModel());
    if (rootTracerNodes == null) return null;

    for (TracerNode rootTracerNode : rootTracerNodes) {
      TracerNode tracerNode = rootTracerNode.find(kind, node);
      if (tracerNode != null) {
        return tracerNode;
      }
    }
    return null;
  }

  private TracerNode buildTracebackTree(TracerNode tracerNode, int depth) {
    TracerNode tracebackNode = new TracerNode(tracerNode.getKind(), tracerNode.getNodePointer());
    if (depth >= 200) {
      // its enough
      return tracebackNode;
    }
    if (tracerNode.getParent() != null) {
      tracebackNode.addChild(buildTracebackTree(tracerNode.getParent(), depth + 1));
    }
    return tracebackNode;
  }
}
