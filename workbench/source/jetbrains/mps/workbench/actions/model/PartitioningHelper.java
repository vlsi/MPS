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
package jetbrains.mps.workbench.actions.model;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.generator.impl.plan.ConnectedComponentPartitioner;
import jetbrains.mps.generator.impl.plan.GenerationPartitioner;
import jetbrains.mps.generator.impl.plan.GenerationPartitioningUtil;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.output.OutputViewTool;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PartitioningHelper {
  public static void showMappingPartitioning(Project project, Frame frame, IScope scope, List<SModelDescriptor> models) {
    // no multiple input models
    SModel inputModel = models.get(0).getSModel();

    List<Generator> generators = GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(inputModel, scope);
    GenerationPartitioner partitioner = new GenerationPartitioner();
    List<List<MappingConfiguration>> mappingSets = partitioner.createMappingSets(generators);

    Map<MappingPriorityRule, GeneratorDescriptor> myRule2Generator = new HashMap<MappingPriorityRule, GeneratorDescriptor>();
    for (Generator generator : generators) {
      GeneratorDescriptor generatorDescriptor = generator.getModuleDescriptor();
      for (MappingPriorityRule rule : generatorDescriptor.getPriorityRules()) {
        myRule2Generator.put(rule, generatorDescriptor);
      }
    }

    MessagesViewTool messagesView = project.getComponent(MessagesViewTool.class);
    messagesView.resetAutoscrollOption();
    // print all rules
    messagesView.add(new Message(MessageKind.INFORMATION, "================================="));
    for (Generator generator : generators) {
      List<MappingPriorityRule> rules = ((GeneratorDescriptor) generator.getModuleDescriptor()).getPriorityRules();
      List<Pair<MappingPriorityRule, String>> strings = GenerationPartitioningUtil.toStrings(rules, true);
      for (Pair<MappingPriorityRule, String> string : strings) {
        Message msg = new Message(MessageKind.INFORMATION, " " + string.second);
        msg.setHintObject(generator.getModuleReference());
        messagesView.add(msg);
      }
    }
    messagesView.add(new Message(MessageKind.INFORMATION, "================================="));
    if (partitioner.hasConflictingPriorityRules()) {
      // message view
      messagesView.openToolLater(true);
      messagesView.add(new Message(MessageKind.ERROR, PartitioningHelper.class, "Conflicting mapping priority rules encountered:"));
      List<Pair<MappingPriorityRule, String>> messagesFull = GenerationPartitioningUtil.toStrings(partitioner.getConflictingPriorityRules(), true);
      for (Pair<MappingPriorityRule, String> message : messagesFull) {
        Message msg = new Message(MessageKind.ERROR, PartitioningHelper.class, message.second);
        GeneratorDescriptor generatorDescriptor = myRule2Generator.get(message.first);
        msg.setHintObject(generatorDescriptor.getModuleReference());
        messagesView.add(msg);
      }
      messagesView.add(new Message(MessageKind.INFORMATION, "================================="));

      JOptionPane.showMessageDialog(frame, "Conflicting mapping priority rules encountered", "Generation plan error", JOptionPane.WARNING_MESSAGE);
    }

    // show partitioning
    String text = "";
    int count = 1;
    for (List<MappingConfiguration> mappingSet : mappingSets) {
      text = text + " [ " + (count++) + " ]\n";
      List<String> strings = GenerationPartitioningUtil.toStrings(mappingSet);
      for (String string : strings) {
        text = text + " " + string + "\n";
      }
      text += "\n";
    }
    OutputViewTool viewTool = OutputViewTool.getOutputViewTool(project);
    viewTool.clear();
    viewTool.append("---------------------  mappings partitioning  -----------------------------------\n\n");
    viewTool.append(text);
    viewTool.append("---------------------------------------------------------------------------------\n");

    // other
    List<SNode> roots = new ArrayList<SNode>();
    for(SModelDescriptor md : models) {
      SModel model = md.getSModel();
      for (SNode root : model.getRoots()) {
        roots.add(root);
      }
    }
    ConnectedComponentPartitioner ccp = new ConnectedComponentPartitioner(roots);
    viewTool.append(ccp.toString());

    /*
    viewTool.append("---------- conflicts ------------\n");

    Map<String, String> existing = new HashMap<String, String>();
    MPSModuleRepository repo = MPSModuleRepository.getInstance();
    for(Generator g : repo.getAllGenerators()) {
      List<SModelDescriptor> templateModels = g.getOwnTemplateModels();
      for (SModelDescriptor templateModel : templateModels) {
        SModel m = templateModel.getSModel();
        for(SNode root : m.getRoots()) {
          for(SNode node : root.getDescendants(new IsInstanceCondition(MappingLabelDeclaration.concept))){
            MappingLabelDeclaration label = (MappingLabelDeclaration) node.getAdapter();
            String name = label.getName();
            String descr = "model = " + m.toString() + ", root =" + root.toString();
            if(existing.containsKey(name)) {
              viewTool.append("conflict: name = " + name + ", " + descr + ": with + " + existing.get(name) + "\n");
            } else {
              existing.put(name, descr);
            }
          }
        }
      }
    }
    */

    viewTool.openToolLater(true);
  }
}
