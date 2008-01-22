package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.transformation.TLBase.plugin.debug.TracerNode.Kind;

import java.util.*;


/**
 * Igor Alshannikov
 * Jan 16, 2008
 */
public class GenerationTracer {
  //  private static Logger LOG = Logger.getLogger(GenerationTracer.class);
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

  public void showTraceback(SNode node) {
    int index = myGenerationTracerViewTool.getTabIndex(node);
    if (index > -1) {
      myGenerationTracerViewTool.selectIndex(index);
      myGenerationTracerViewTool.showTool();
      return;
    }

    // todo: build tracing model

    // fake model
    TracerNode tracerNode = buildFakeTracerNode(node);
    myGenerationTracerViewTool.showTraceView(tracerNode);
  }

  private TracerNode buildFakeTracerNode(SNode node) {
    TracerNode tracerNode = new TracerNode(Kind.INPUT, new SNodePointer(node));
    for (SNode childNode : node.getChildren()) {
      tracerNode.addChild(buildFakeTracerNode(childNode));
    }
    return tracerNode;
  }

  public boolean hasTracebackData(SNode node) {
    if (DISABLED) return false;

//    Set<String> outputModels = myTracingData.keySet();
//    for (String outputModel : outputModels) {
//      List<TracerNode> rootTracerNodes = myTracingData.get(outputModel);
//      for (TracerNode rootTracerNode : rootTracerNodes) {
//        if(rootTracerNode.find(Kind.OUTPUT, node)) return true;
//      }
//    }
//    return false;
    return !myTracingData.isEmpty();
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


  public void pushRule(SNode node) {
    if (!myActive) return;
//    LOG.info("rule: " + node, node);
  }

  public void pushRuleConsequence(SNode node) {
    if (!myActive) return;
//    LOG.info("rule consequence: " + node, node);
  }

  public void pushMacro(SNode node) {
    if (!myActive) return;
//    LOG.info("macro: " + node, node);
  }

  public void pushOutputNode(SNode node) {
    if (!myActive) return;
//    LOG.info("output node: " + node, node);
  }

  public void pushOutputNodeToReplaceLater(SNode node) {
    if (!myActive) return;
//    LOG.info("output node to replace later: " + node, node);
  }

  public void pushTemplateNode(SNode node) {
    if (!myActive) return;
//    LOG.info("template node: " + node, node);
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
      myTracingData.get(myCurrentOutputModelUID).add(myCurrentTraceNode);
    } else {
      myCurrentTraceNode.addChild(tracerNode);
    }
    myCurrentTraceNode = tracerNode;
  }

}
