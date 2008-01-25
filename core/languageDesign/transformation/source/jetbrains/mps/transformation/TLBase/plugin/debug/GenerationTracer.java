package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.transformation.TLBase.plugin.debug.TracerNode.Kind;
import jetbrains.mps.logging.Logger;

import java.util.*;


/**
 * Igor Alshannikov
 * Jan 16, 2008
 */
public class GenerationTracer {
  private static Logger LOG = Logger.getLogger(GenerationTracer.class);
  private static final boolean DISABLED = true;
  private static Map<String, List<TracerNode>> ourLastTracingData;
  private static MPSProject ourLastTracingProject;


  private MPSProject myProject;
  private boolean myActive = false;
  private Object myMarker;

  private String myCurrentOutputModelUID;
  private TracerNode myCurrentTraceNode;
  private Map<String, List<TracerNode>> myTracingData = new HashMap<String, List<TracerNode>>();

  private GenerationTracerViewTool myGenerationTracerViewTool;
  private GenerationTracerActions myGenerationTracerActions;

  public GenerationTracer(MPSProject project) {
    if (DISABLED) return;

    // recreate state after total reloading in the end of generation
    if (project == ourLastTracingProject) {
      myTracingData = ourLastTracingData;
    }
    ourLastTracingData = null;
    ourLastTracingProject = null;

    myProject = project;
    IDEProjectFrame projectFrame = project.getComponent(IDEProjectFrame.class);
    if (projectFrame == null) return;

    // init
    myGenerationTracerViewTool = new GenerationTracerViewTool(projectFrame);
    projectFrame.getToolsPane().add(myGenerationTracerViewTool, false);
    myGenerationTracerActions = new GenerationTracerActions();
    myGenerationTracerActions.addActions();
  }

  public void shutDown() {
    if (DISABLED) return;

    ourLastTracingProject = myProject;
    ourLastTracingData = myTracingData;

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
    myCurrentOutputModelUID = null;
    myTracingData = new HashMap<String, List<TracerNode>>();

    // todo: if view is open: do clean-up
  }

  public void finishTracing() {
    myActive = false;
  }

  public void startTracing(SModel outputModel) {
    if (!myActive) return;
//    LOG.info("startTracing: " + outputModel.getUID());
    myCurrentOutputModelUID = outputModel.getUID().toString();
    myTracingData.put(myCurrentOutputModelUID, new ArrayList<TracerNode>());
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
  }

  public void pushTemplateNode(SNode node) {
    if (!myActive) return;
    push(new TracerNode(Kind.TEMPLATE, new SNodePointer(node)));
  }

  public void closeTemplateNode(SNode node) {
    if (!myActive) return;
    closeBranch(Kind.TEMPLATE, node);
  }

  public Object getMarker() {
    return myMarker;
  }

  public void dropTrace(Object marker) {
  }

  public void clearMarker(Object marker) {
  }

  private void push(TracerNode tracerNode) {
    if (myCurrentTraceNode == null) {
      // new root
      myTracingData.get(myCurrentOutputModelUID).add(tracerNode);
    } else {
      myCurrentTraceNode.addChild(tracerNode);
    }

    if (myCurrentTraceNode == null) {
      if (tracerNode.getKind() != Kind.INPUT) {
        LOG.errorWithTrace("node of kind '" + tracerNode.getKind() + "' can not be root");
      }
    } else {
      if (myCurrentTraceNode.getKind() == Kind.INPUT && tracerNode.getKind() == Kind.INPUT) {
        System.out.println("strange");
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
          myTracingData.get(myCurrentOutputModelUID).remove(checkNode);
        }
        return;
      }
      checkNode = checkNode.getParent();
    }

    LOG.errorWithTrace("tracer node not found. kind:" + kind + " node: " + node.getDebugText());
    myCurrentTraceNode = null; // reset branch
  }

  public boolean hasTraceData(SNode node) {
    if (DISABLED) return false;
    TracerNode tracerNode = findTracerNode(Kind.INPUT, node);
    return tracerNode != null;
  }

  public void showTraceData(SNode node) {
    int index = myGenerationTracerViewTool.getTabIndex(node);
    if (index > -1) {
      myGenerationTracerViewTool.selectIndex(index);
      myGenerationTracerViewTool.showTool();
      return;
    }

    TracerNode tracerNode = buildTraceTree(node);
    myGenerationTracerViewTool.showTraceView(tracerNode);
  }

  private TracerNode buildTraceTree(SNode node) {
    List<TracerNode> tracerNodes = findAllTracerNodes(Kind.INPUT, node);
    TracerNode resultTracerNode = new TracerNode(tracerNodes.get(0).getKind(), tracerNodes.get(0).getNodePointer());
    for (TracerNode tracerNode : tracerNodes) {
      List<TracerNode> childrensCopy = tracerNode.getChildrenCopy();
      for (TracerNode childCopy : childrensCopy) {
        resultTracerNode.addChild(childCopy);
      }
    }
    return resultTracerNode;
  }

  public boolean hasTracebackData(SNode node) {
    if (DISABLED) return false;
    TracerNode tracerNode = findTracerNode(Kind.OUTPUT, node);
    return tracerNode != null;
  }

  public void showTracebackData(SNode node) {
    int index = myGenerationTracerViewTool.getTabIndex(node);
    if (index > -1) {
      myGenerationTracerViewTool.selectIndex(index);
      myGenerationTracerViewTool.showTool();
      return;
    }

    TracerNode tracerNode = buildTracebackTree(node);
    myGenerationTracerViewTool.showTraceView(tracerNode);
  }

  private TracerNode buildTracebackTree(SNode node) {
    TracerNode tracerNode = findTracerNode(Kind.OUTPUT, node);
    return buildTracebackTree(tracerNode, 0);
  }

  private TracerNode findTracerNode(SNode node) {
    Set<String> outputModels = myTracingData.keySet();
    for (String outputModel : outputModels) {
      List<TracerNode> rootTracerNodes = myTracingData.get(outputModel);
      for (TracerNode rootTracerNode : rootTracerNodes) {
        TracerNode tracerNode = rootTracerNode.find(node);
        if (tracerNode != null) {
          return tracerNode;
        }
      }
    }
    return null;
  }

  private List<TracerNode> findAllTracerNodes(Kind kind, SNode node) {
    List<TracerNode> result = new ArrayList<TracerNode>();
    Set<String> outputModels = myTracingData.keySet();
    for (String outputModel : outputModels) {
      List<TracerNode> rootTracerNodes = myTracingData.get(outputModel);
      for (TracerNode rootTracerNode : rootTracerNodes) {
        rootTracerNode.findAll(kind, node, result);
      }
    }
    return result;
  }

  private TracerNode findTracerNode(Kind kind, SNode node) {
    Set<String> outputModels = myTracingData.keySet();
    for (String outputModel : outputModels) {
      List<TracerNode> rootTracerNodes = myTracingData.get(outputModel);
      for (TracerNode rootTracerNode : rootTracerNodes) {
        TracerNode tracerNode = rootTracerNode.find(kind, node);
        if (tracerNode != null) {
          return tracerNode;
        }
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
