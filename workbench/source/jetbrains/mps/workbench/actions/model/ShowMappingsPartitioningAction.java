/*
 * Copyright 2003-2008 JetBrains s.r.o.
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

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.generator.plan.GenerationPartitioner;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.structure.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.structure.MappingPriorityRule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.output.OutputViewTool;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.List;

/**
 * Igor Alshannikov
 * Mar 11, 2008
 */
public class ShowMappingsPartitioningAction extends BaseAction {
  private List<SModelDescriptor> myModels;
  private MPSProject myProject;
  private Frame myFrame;
  private IScope myScope;

  public ShowMappingsPartitioningAction() {
    super("Show mappings partitioning");
  }

  protected void doExecute(AnActionEvent e) {
    // no multiple input models
    SModel inputModel = myModels.get(0).getSModel();

    List<Generator> generators = GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(inputModel, myScope);
    GenerationPartitioner partitioner = new GenerationPartitioner();
    List<List<MappingConfiguration>> mappingSets = partitioner.createMappingSets(generators);

    MessagesViewTool messagesView = myProject.getComponent(MessagesViewTool.class);
    // print all rules
    messagesView.add(new Message(MessageKind.INFORMATION, "================================="));
    for (Generator generator : generators) {
      List<MappingPriorityRule> rules = ((GeneratorDescriptor) generator.getModuleDescriptor()).getPriorityRules();
      List<Pair<MappingPriorityRule, String>> strings = GenerationPartitioningUtil.toStrings(rules, true);
      for (Pair<MappingPriorityRule, String> string : strings) {
        messagesView.add(new Message(MessageKind.INFORMATION, " " + string.second, generator));
      }
    }
    messagesView.add(new Message(MessageKind.INFORMATION, "================================="));
    if (partitioner.hasConflictingPriorityRules()) {
      // message view
      messagesView.openToolLater(true);
      messagesView.add(new Message(MessageKind.ERROR, "Conflicting mapping priority rules encountered:"),ShowMappingsPartitioningAction.class);
      List<Pair<MappingPriorityRule, String>> messagesFull = GenerationPartitioningUtil.toStrings(partitioner.getConflictingPriorityRules(), true);
      for (Pair<MappingPriorityRule, String> message : messagesFull) {
        MappingPriorityRule rule = message.first;
        String text = message.second;
        GeneratorDescriptor generatorDescriptor = rule.findParent(GeneratorDescriptor.class);
        Generator generatorModule = (Generator) MPSModuleRepository.getInstance().getModuleByUID(generatorDescriptor.getGeneratorUID());

        messagesView.add(new Message(MessageKind.ERROR, text, generatorModule),ShowMappingsPartitioningAction.class);
      }
      messagesView.add(new Message(MessageKind.INFORMATION, "================================="));

      JOptionPane.showMessageDialog(myFrame, "Conflicting mapping priority rules encountered", "Generation plan error", JOptionPane.WARNING_MESSAGE);
    }

    // show partitioning
    String text = "";
    int count = 0;
    for (List<MappingConfiguration> mappingSet : mappingSets) {
      text = text + " [ " + (count++) + " ]\n";
      List<String> strings = GenerationPartitioningUtil.toStrings(mappingSet);
      for (String string : strings) {
        text = text + " " + string + "\n";
      }
      text += "\n";
    }
    OutputViewTool viewTool = OutputViewTool.getOutputViewTool(myProject);
    viewTool.clear();
    viewTool.append("---------------------  mappings partitioning  -----------------------------------\n\n");
    viewTool.append(text);
    viewTool.append("---------------------------------------------------------------------------------\n");
    viewTool.openToolLater(true);
  }

  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;
    ActionEventData data = new ActionEventData(e);
    myScope = data.getScope();
    if (myScope == null) return false;
    myProject = data.getMPSProject();
    if (myProject == null) return false;
    myFrame = data.getFrame();
    if (myFrame == null) return false;
    myModels = data.getModels();
    return myModels.size() == 1;
  }
}
