package jetbrains.mps.ide.actions.model;

import jetbrains.mps.generator.plan.GenerationPartitioner;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSActionAdapter;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.projectLanguage.structure.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.structure.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.workbench.output.OutputViewTool;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.util.List;

/**
 * Igor Alshannikov
 * Mar 11, 2008
 */
public class ShowMappingsPartitioningAction extends MPSActionAdapter {
  public ShowMappingsPartitioningAction() {
    super("Show mappings partitioning");
  }

  public void dodoUpdate(@NotNull ActionContext context) {
    List<SModelDescriptor> selectedModels = GenerateGroup_autoplan.getModelsToGenerate(context);
    if (selectedModels.size() != 1) {
      setEnabled(false);
    } else {
      setEnabled(true);
    }
  }

  public void dodoExecute(@NotNull ActionContext context) {
    IOperationContext operationContext = context.getSafe(IOperationContext.class);
    List<SModelDescriptor> selectedModels = GenerateGroup_autoplan.getModelsToGenerate(context);

    // no multiple input models
    SModel inputModel = selectedModels.get(0).getSModel();

    List<Generator> generators = GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(inputModel, operationContext.getScope());
    GenerationPartitioner partitioner = new GenerationPartitioner();
    List<List<MappingConfiguration>> mappingSets = partitioner.createMappingSets(generators);

    MessagesViewTool messagesView = operationContext.getMPSProject().getComponent(MessagesViewTool.class);
    // print all rules
    messagesView.add(new Message(MessageKind.INFORMATION, "================================="));
    for (Generator generator : generators) {
      List<MappingPriorityRule> rules = ((GeneratorDescriptor) generator.getModuleDescriptor()).getPriorityRules();
      List<String> strings = GenerationPartitioningUtil.toStrings(rules, true);
      for (String string : strings) {
        messagesView.add(new Message(MessageKind.INFORMATION, " " + string));
      }
    }
    messagesView.add(new Message(MessageKind.INFORMATION, "================================="));
    if (partitioner.hasConflictingPriorityRules()) {
      // message view
      messagesView.openToolLater(true);
      List<String> messagesFull = GenerationPartitioningUtil.toStrings(partitioner.getConflictingPriorityRules(), true);
      for (String message : messagesFull) {
        messagesView.add(new Message(MessageKind.ERROR, "conflicting rule: " + message));
      }
      messagesView.add(new Message(MessageKind.INFORMATION, "================================="));

      JOptionPane.showMessageDialog(context.getFrame(), "Conflicting mapping priority rules encountered", "Generation plan error", JOptionPane.WARNING_MESSAGE);
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
    OutputViewTool viewTool = OutputViewTool.getOutputViewTool(operationContext.getMPSProject());
    viewTool.clear();
    viewTool.append("---------------------  mappings partitioning  -----------------------------------\n\n");
    viewTool.append(text);
    viewTool.append("---------------------------------------------------------------------------------\n");
    viewTool.openToolLater(true);
  }
}
