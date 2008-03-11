package jetbrains.mps.ide.actions.model;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.output.OutputView;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.plan.GenerationPartitioner;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.projectLanguage.structure.MappingPriorityRule;
import jetbrains.mps.projectLanguage.structure.GeneratorDescriptor;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.util.List;

/**
 * Igor Alshannikov
 * Mar 11, 2008
 */
public class ShowMappingsPartitioningAction extends MPSAction {
  public ShowMappingsPartitioningAction() {
    super("Show mappings partitioning");
  }

  public void doUpdate(@NotNull ActionContext context) {
    List<SModelDescriptor> selectedModels = GenerateGroup_autoplan.getModelsToGenerate(context);
    if (selectedModels.size() != 1) {
      setEnabled(false);
    } else {
      setEnabled(true);
    }
  }

  public void doExecute(@NotNull ActionContext context) {
    IOperationContext operationContext = context.getSafe(IOperationContext.class);
    List<SModelDescriptor> selectedModels = GenerateGroup_autoplan.getModelsToGenerate(context);

    // no multiple input models
    SModel inputModel = selectedModels.get(0).getSModel();

    List<Generator> generators = GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(inputModel, operationContext.getScope());
    GenerationPartitioner partitioner = new GenerationPartitioner();
    List<List<MappingConfiguration>> mappingSets = partitioner.createMappingSets(generators);

    MessageView messageView = operationContext.getComponent(MessageView.class);
    // print all rules
    messageView.add(new Message(MessageKind.INFORMATION, "================================="));
    for (Generator generator : generators) {
      List<MappingPriorityRule> rules = ((GeneratorDescriptor) generator.getModuleDescriptor()).getPriorityRules();
      List<String> strings = GenerationPartitioningUtil.toStrings(rules, true);
      for (String string : strings) {
        messageView.add(new Message(MessageKind.INFORMATION, " " + string));
      }
    }
    messageView.add(new Message(MessageKind.INFORMATION, "================================="));
    if (partitioner.hasConflictingPriorityRules()) {
      // message view
      messageView.show(true);
      List<String> messagesFull = GenerationPartitioningUtil.toStrings(partitioner.getConflictingPriorityRules(), true);
      for (String message : messagesFull) {
        messageView.add(new Message(MessageKind.ERROR, "conflicting rule: " + message));
      }
      messageView.add(new Message(MessageKind.INFORMATION, "================================="));

      IDEProjectFrame frame = context.get(IDEProjectFrame.class);
      JOptionPane.showMessageDialog(frame.getMainFrame(), "Conflicting mapping priority rules encountered", "Generation plan error", JOptionPane.WARNING_MESSAGE);
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
    OutputView view = operationContext.getComponent(OutputView.class);
    view.clear();
    view.append("---------------------  mappings partitioning  -----------------------------------\n\n");
    view.append(text);
    view.append("---------------------------------------------------------------------------------\n");
    view.activate();
  }
}
