/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.cache.BrokenCacheException;
import jetbrains.mps.generator.impl.cache.MappingsMemento;
import jetbrains.mps.generator.impl.cache.TransientModelWithMetainfo;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.stream.Collectors;

/**
 * Runtime state of mapping labels at some transformation step.
 * {@link MappingsMemento} is persistence-friendly companion.
 *
 * Evgeny Gryaznov, Feb 16, 2010
 */
public final class GeneratorMappings {
  private final IGeneratorLogger myLog;

  /* mapping,input -> output */
  private final ConcurrentMap<String, Map<SNode, Object>> myMappingNameAndInputNodeToOutputNodeMap = new ConcurrentHashMap<String, Map<SNode, Object>>();

  /* input -> output */
  private final ConcurrentMap<SNode, Object> myCopiedOutputNodeForInputNode = new ConcurrentHashMap<SNode, Object>();

  /* new style map: Object means multiple nodes for the template */
  private final ConcurrentMap<String, Object> myTemplateNodeIdToOutputNodeMap = new ConcurrentHashMap<String, Object>();

  /* new style map: template,input -> output */
  private final ConcurrentMap<Pair<String, SNode>, SNode> myTemplateNodeIdAndInputNodeToOutputNodeMap = new ConcurrentHashMap<Pair<String, SNode>, SNode>();

  /*
   * there might be few conditional roots, and we can't prevent them from using same ML (not too much sense, however)
   */
  private final CopyOnWriteArrayList<Pair<String, SNode>> myConditionalRoots = new CopyOnWriteArrayList<>();

  public GeneratorMappings(IGeneratorLogger log) {
    myLog = log;
  }

  // add methods

  void addOutputNodeByTemplateNode(String templateNodeId, @NotNull SNode outputNode) {
    if (myTemplateNodeIdToOutputNodeMap.putIfAbsent(templateNodeId, outputNode) != null) {
      myTemplateNodeIdToOutputNodeMap.put(templateNodeId, this);
    }
  }

  void addOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName, SNode outputNode) {
    if (mappingName == null) {
      return;
    }
    Map<SNode, Object> currentMapping = myMappingNameAndInputNodeToOutputNodeMap.get(mappingName);
    if (currentMapping == null) {
      myMappingNameAndInputNodeToOutputNodeMap.putIfAbsent(mappingName, new HashMap<SNode, Object>());
      currentMapping = myMappingNameAndInputNodeToOutputNodeMap.get(mappingName);
    }
    synchronized (currentMapping) {
      Object o = currentMapping.get(inputNode);
      if (o == null) {
        currentMapping.put(inputNode, outputNode);
      } else if (o instanceof List) {
        ((List<SNode>) o).add(outputNode);
      } else if (o != outputNode) {
        List<SNode> list = new ArrayList<SNode>(4);
        list.add((SNode) o);
        list.add(outputNode);
        currentMapping.put(inputNode, list);
      } else {
        // TODO warning
      }
    }
  }

  /**
   * record a newly created node (generally, conditional root rule - no input node)
   * @param mappingLabel label
   * @param outputNode new node
   */
  void addNewOutputNode(String mappingLabel, SNode outputNode) {
    if (mappingLabel == null || outputNode == null) {
      return;
    }
    myConditionalRoots.add(new Pair<>(mappingLabel, outputNode));
  }

  void addCopiedOutputNodeForInputNode(SNode inputNode, SNode outputNode) {
    if (outputNode == null) {
      return;
    }

    Object prev = myCopiedOutputNodeForInputNode.putIfAbsent(inputNode, outputNode);
    // It's possible for the same pair input->output to get registered more than once,
    // e.g. when a rule does COPY-SRC for input. Both the copy macro and the rule would
    // try to register same output, and we shall not treat this as ambiguity. Generally it's
    // odd to use COPY-SRC for rule's primary transformation, we've had only 1 use like this
    // (build language, mapBuildProject did $WEAVE$ $COPY-SRC$).
    if (prev != null && prev instanceof SNode && prev != outputNode) {
      // ambiguity! store prev element (wrapped into Collection)
      myCopiedOutputNodeForInputNode.put(inputNode, Collections.singletonList(prev));
    }
  }

  void addOutputNodeByInputAndTemplateNode(SNode inputNode, String templateNodeId, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should report error on attempt to obtain not unique output-node
    if (templateNodeId == null) {
      return;
    }
    myTemplateNodeIdAndInputNodeToOutputNodeMap.put(new Pair<>(templateNodeId, inputNode), outputNode);
  }

  void addOutputNodeForContext(TemplateContext templateContext, String templateNodeId, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should report error on attempt to obtain not unique output-node
    addOutputNodeByInputAndTemplateNode(templateContext.getInput(), templateNodeId, outputNode);
    for (SNode historyInputNode : templateContext.getInputHistory()) {
      Pair<String,SNode> key = new Pair<>(templateNodeId, historyInputNode);
      myTemplateNodeIdAndInputNodeToOutputNodeMap.putIfAbsent(key, outputNode);
    }
    addOutputNodeByTemplateNode(templateNodeId, outputNode);
  }

  // find methods

  public SNode findOutputNodeByTemplateNodeUnique(String templateNode) {
    Object o = myTemplateNodeIdToOutputNodeMap.get(templateNode);
    return o instanceof SNode ? (SNode) o : null;
  }

  public SNode findOutputNodeByInputNodeAndMappingName(@Nullable SNode inputNode, @Nullable String mappingName) {
    if (mappingName == null) {
      return null;
    }
    Map<SNode, Object> currentMapping = myMappingNameAndInputNodeToOutputNodeMap.get(mappingName);
    if (currentMapping == null) {
      return null;
    }
    Object o = currentMapping.get(inputNode);
    if (o instanceof List) {
      List<SNode> list = (List<SNode>) o;
      ProblemDescription[] descr = new ProblemDescription[list.size() + 1];
      for (int i = 0; i < list.size(); i++) {
        descr[i] = GeneratorUtil.describe(list.get(i), "output");
      }
      descr[list.size()] = GeneratorUtil.describe(inputNode, "input");
      String msg = "%d  output nodes found for mapping label '%s'";
      myLog.warning(inputNode == null ? null : inputNode.getReference(), String.format(msg, list.size(), mappingName), descr);
      return list.get(0);
    }

    return (SNode) o;
  }

  public List<SNode> findAllOutputNodesByInputNodeAndMappingName(SNode inputNode, String mappingName) {
    if (mappingName == null) {
      return null;
    }
    Map<SNode, Object> currentMapping = myMappingNameAndInputNodeToOutputNodeMap.get(mappingName);
    if (currentMapping == null) {
      return null;
    }
    Object o = currentMapping.get(inputNode);
    if (o == null) {
      return Collections.emptyList();
    }
    if (o instanceof List) {
      return ((List<SNode>) o);
    }
    return Collections.singletonList((SNode) o);
  }

  public SNode findCopiedOutputNodeForInputNode(@NotNull SNode inputNode) {
    Object o = myCopiedOutputNodeForInputNode.get(inputNode);
    if (o instanceof SNode) {
      return (SNode) o;
    }
    if (o instanceof List) {
      return (SNode) ((List) o).get(0);
    }
    return null;
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, String templateNodeId) {
    return myTemplateNodeIdAndInputNodeToOutputNodeMap.get(new Pair<>(templateNodeId, inputNode));
  }

  public boolean isInputNodeHasUniqueCopiedOutputNode(SNode inputNode) {
    Object o = myCopiedOutputNodeForInputNode.get(inputNode);
    return !(o instanceof List);
  }

  @Nullable
  public SNode findNewOutputNode(@Nullable String mappingLabel) {
    if (mappingLabel == null) {
      // all other methods tolerate null parameters, why this one would not?
      return null;
    }
    return myConditionalRoots.stream().filter(p -> mappingLabel.equals(p.o1)).findFirst().map(p -> p.o2).orElse(null);
  }

  // expose internal structure, to build GeneratorDebug_Mappings with MPS-coded DebugMappingsBuilder
  /*package*/ Collection<String> getAvailableLabels() {
    return myMappingNameAndInputNodeToOutputNodeMap.keySet();
  }
  /*package*/Map<SNode,Object> getMappings(String label) {
    return myMappingNameAndInputNodeToOutputNodeMap.get(label);
  }

  /*package*/Set<String> getConditionalRootLabels() {
    return myConditionalRoots.stream().map(p -> p.o1).collect(Collectors.toSet());
  }
  /*package*/List<SNode> getConditionalRoots(String label) {
    return myConditionalRoots.stream().filter(p -> label.equals(p.o1)).map(p -> p.o2).collect(Collectors.toList());
  }

  // serialization

  public void export(TransientModelWithMetainfo model, DependenciesBuilder builder) {
    for (Entry<String, Map<SNode, Object>> o : myMappingNameAndInputNodeToOutputNodeMap.entrySet()) {
      String label = o.getKey();
      for (Entry<SNode, Object> i : o.getValue().entrySet()) {
        SNode inputNode = i.getKey();
        SNode originalRoot = inputNode == null ? null : builder.getOriginalForInput(inputNode.getContainingRoot());
        MappingsMemento mappingsMemento = model.getMappingsMemento(originalRoot, true);
        mappingsMemento.addOutputNodeByInputNodeAndMappingName(inputNode == null ? null : inputNode.getNodeId(), label, i.getValue());
      }
    }

    for (Entry<SNode, Object> o : myCopiedOutputNodeForInputNode.entrySet()) {
      SNode inputNode = o.getKey();
      Object value = o.getValue();
      if (value instanceof SNode) {
        SNodeId targetId = ((SNode) value).getNodeId();
        if (inputNode.getNodeId().equals(targetId)) {
          continue; /* trivial */
        }
        MappingsMemento mappingsMemento = model.getMappingsMemento(builder.getOriginalForInput(inputNode.getContainingRoot()), true);
        mappingsMemento.addOutputNodeByInputNode(inputNode.getNodeId(), targetId, true);
      } else if (value instanceof List) {
        SNodeId targetId = ((List<SNode>) value).get(0).getNodeId();
        MappingsMemento mappingsMemento = model.getMappingsMemento(builder.getOriginalForInput(inputNode.getContainingRoot()), true);
        mappingsMemento.addOutputNodeByInputNode(inputNode.getNodeId(), targetId, false);
      }
    }
  }

  /**
   * Record MLs into checkpoint state, assuming output nodes of the mappings are from the model being marked as 'checkpoint',
   * and input nodes being traced with transitionTrace
   */
  public void export(CheckpointStateBuilder cp) {
    for (Entry<String, Map<SNode, Object>> o : myMappingNameAndInputNodeToOutputNodeMap.entrySet()) {
      String label = o.getKey();
      for (Entry<SNode, Object> i : o.getValue().entrySet()) {
        SNode inputNode = i.getKey();
        if (inputNode == null) {
          // FIXME shall I track nodes newly introduced at the given checkpoint step? Yes.
          //       However, for newly introduced nodes we keep separate collection, and there should be no
          //       null input nodes in this map. The check left just in case there's one (no check for null input in addOutput.. yet).
          continue;
        }
        // perhaps, would be useful to record mappings even without original node (marked as 'useless')
        // to ease debug (once there's mechanism to show mapping labels as part of transient model/module)
        Object value = i.getValue();
        if (value instanceof SNode) {
          cp.record(inputNode, label, (SNode) value);
        } else if (value instanceof Collection) {
          @SuppressWarnings("unchecked")
          Collection<SNode> collection = (Collection<SNode>) value;
          cp.record(inputNode, label, collection);
        }
      }
    }
    myConditionalRoots.forEach(p -> cp.record(p.o1, p.o2));
  }

  public void importPersisted(MappingsMemento val, SModel inputModel, SModel outputModel) throws BrokenCacheException {

    // labels
    for (Entry<String, Map<SNodeId, Object>> e : val.getMappingNameAndInputNodeToOutputNodeMap().entrySet()) {
      String mappingName = e.getKey();
      Map<SNode, Object> currentMapping = myMappingNameAndInputNodeToOutputNodeMap.get(mappingName);
      if (currentMapping == null) {
        myMappingNameAndInputNodeToOutputNodeMap.putIfAbsent(mappingName, new HashMap<SNode, Object>());
        currentMapping = myMappingNameAndInputNodeToOutputNodeMap.get(mappingName);
      }
      for (Entry<SNodeId, Object> n : e.getValue().entrySet()) {
        SNodeId key = n.getKey();
        SNode inputNode = null;
        if (key != null) {
          inputNode = inputModel.getNode(key);
          if (inputNode == null) {
            continue;
          }
        }
        Object value = n.getValue();
        if (value instanceof SNodeId) {
          SNode outputNode = outputModel.getNode((SNodeId) value);
          if (outputNode == null) {
            continue;
          }
          addOutputNode(currentMapping, inputNode, outputNode);
        } else if (value instanceof List) {
          for (SNodeId id : (List<SNodeId>) value) {
            SNode outputNode = outputModel.getNode(id);
            if (outputNode == null) {
              continue;
            }
            addOutputNode(currentMapping, inputNode, outputNode);
          }
        }
      }
    }

    // output for input
    for (Entry<SNodeId, Object> e : val.getCopiedOutputNodeForInputNode().entrySet()) {
      SNode inputNode = inputModel.getNode(e.getKey());
      if (inputNode == null) {
        continue;
      }
      Object value = e.getValue();
      if (value instanceof SNodeId) {
        SNode outputNode = outputModel.getNode((SNodeId) value);
        if (outputNode == null) {
          continue;
        }
        myCopiedOutputNodeForInputNode.put(inputNode, outputNode);
      } else if (value instanceof List) {
        SNode outputNode = outputModel.getNode(((List<SNodeId>) value).get(0));
        if (outputNode == null) {
          continue;
        }
        myCopiedOutputNodeForInputNode.put(inputNode, Collections.singletonList(outputNode));
      }
    }
  }

  private void addOutputNode(@NotNull Map<SNode, Object> currentMapping, SNode inputNode, @NotNull SNode outputNode) throws BrokenCacheException {
    Object o = currentMapping.get(inputNode);
    if (o == null) {
      currentMapping.put(inputNode, outputNode);
    } else if (o instanceof List) {
      ((List<SNode>) o).add(outputNode);
    } else if (o != outputNode) {
      List<SNode> list = new ArrayList<SNode>(4);
      list.add((SNode) o);
      list.add(outputNode);
      currentMapping.put(inputNode, list);
    } else {
      // TODO ?
    }
  }
}
