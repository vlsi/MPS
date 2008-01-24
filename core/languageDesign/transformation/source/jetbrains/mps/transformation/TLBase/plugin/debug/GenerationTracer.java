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

  public void pushMacro(SNode node) {
    if (!myActive) return;
    push(new TracerNode(TracerNode.Kind.MACRO, new SNodePointer(node)));
  }

  public void popMacro(SNode node) {
    if (!myActive) return;
    pop(TracerNode.Kind.MACRO, node);
  }

  public void pushOutputNode(SNode node) {
    if (!myActive) return;
    push(new TracerNode(TracerNode.Kind.OUTPUT, new SNodePointer(node)));
  }

  public void pushOutputNodeToReplaceLater(SNode node) {
    if (!myActive) return;
//    LOG.info("output node to replace later: " + node, node);
  }

  public void pushTemplateNode(SNode node) {
    if (!myActive) return;

    // push to nearest NOT OUTPUT node
    TracerNode checkNode = myCurrentTraceNode;
    myCurrentTraceNode = null;
    while (checkNode != null) {
      if (checkNode.getKind() != TracerNode.Kind.OUTPUT) {
        myCurrentTraceNode = checkNode;
        break;
      }
      checkNode = checkNode.getParent();
    }
    if (myCurrentTraceNode == null) {
      LOG.errorWithTrace("couldn't find nearest NOT INPUT/OUTPUT node");
    }
    push(new TracerNode(TracerNode.Kind.TEMPLATE, new SNodePointer(node)));
  }

  public void popTemplateNode(SNode node) {
    if (!myActive) return;
    pop(TracerNode.Kind.TEMPLATE, node);
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
    myCurrentTraceNode = tracerNode;
  }

  private void pop(TracerNode.Kind kind, SNode node) {
    TracerNode checkNode = myCurrentTraceNode;
    while (checkNode != null) {
      if (checkNode.getKind() == kind && checkNode.getNodePointer().getNode() == node) {
        myCurrentTraceNode = checkNode.getParent(); // can be null
        return;
      }
      checkNode = checkNode.getParent();
    }

    LOG.errorWithTrace("tracer node not found. kind:" + kind + " node: " + node.getDebugText());
    myCurrentTraceNode = null; // reset branch
  }

  public void showTraceData(SNode node) {
    int index = myGenerationTracerViewTool.getTabIndex(node);
    if (index > -1) {
      myGenerationTracerViewTool.selectIndex(index);
      myGenerationTracerViewTool.showTool();
      return;
    }

    System.out.println("showTraceData: input node " + node.getDebugText());
    TracerNode tracerNode = null;
    Set<String> outputModels = myTracingData.keySet();
    for (String outputModel : outputModels) {
      List<TracerNode> rootTracerNodes = myTracingData.get(outputModel);
      for (TracerNode rootTracerNode : rootTracerNodes) {
        tracerNode = rootTracerNode.find(node);
        if (tracerNode != null) {
          break;
        }
      }
    }

    System.out.println("showTraceData: tracer node " + tracerNode);
    if(tracerNode == null) return;
    myGenerationTracerViewTool.showTraceView(tracerNode);
  }

  public void showTracebackData(SNode node) {
    int index = myGenerationTracerViewTool.getTabIndex(node);
    if (index > -1) {
      myGenerationTracerViewTool.selectIndex(index);
      myGenerationTracerViewTool.showTool();
      return;
    }

    TracerNode tracerNode = buildTracebackTree(node);

    // fake model
//   TracerNode tracerNode = buildFakeTracerNode(node);
    myGenerationTracerViewTool.showTraceView(tracerNode);
  }

  public boolean hasTraceData(SNode node) {
    if (DISABLED) return false;
    System.out.println("hasTraceData: input node " + node.getDebugText());

    Set<String> outputModels = myTracingData.keySet();
    for (String outputModel : outputModels) {
      List<TracerNode> rootTracerNodes = myTracingData.get(outputModel);
      for (TracerNode rootTracerNode : rootTracerNodes) {
        TracerNode tracerNode = rootTracerNode.find(node);
        if (tracerNode != null) {
          System.out.println("hasTraceData: tracer node " + tracerNode);
          return true;
        }
      }
    }
    System.out.println("hasTraceData: NO tracer node");
    return false;
  }

  public boolean hasTracebackData(SNode node) {
    if (DISABLED) return false;

    Set<String> outputModels = myTracingData.keySet();
    for (String outputModel : outputModels) {
      List<TracerNode> rootTracerNodes = myTracingData.get(outputModel);
      for (TracerNode rootTracerNode : rootTracerNodes) {
        if (rootTracerNode.find(Kind.OUTPUT, node) != null) return true;
      }
    }
    return false;
//    return !myTracingData.isEmpty();
  }

  private TracerNode buildTracebackTree(SNode node) {
    Set<String> outputModels = myTracingData.keySet();
    for (String outputModel : outputModels) {
      List<TracerNode> rootTracerNodes = myTracingData.get(outputModel);
      for (TracerNode rootTracerNode : rootTracerNodes) {
        TracerNode tracerOutputNode = rootTracerNode.find(Kind.OUTPUT, node);
        if (tracerOutputNode != null) {
          return buildTracebackTree(tracerOutputNode, 0);
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

  private TracerNode buildFakeTracerNode(SNode node) {
    TracerNode tracerNode = new TracerNode(Kind.INPUT, new SNodePointer(node));
    for (SNode childNode : node.getChildren()) {
      tracerNode.addChild(buildFakeTracerNode(childNode));
    }
    return tracerNode;
  }

}
