package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;

/**
 * Igor Alshannikov
 * Jul 18, 2007
 */
/*package*/ class ModelChange {
  private final static Logger LOG = Logger.getLogger(ModelChange.class);

  static void assertLegalNodeChange(SNode node) {
    if (!(node.getModel().isLoading())) {
      LOG.assertLog(!node.isRegistered() || CommandProcessor.instance().isInsideCommand(), "registered node can only be modified inside command or in 'loading' model " + node.getDebugText());
    }
  }

  static void assertLegalNodeRegistration(SModel model, SNode node) {
    if (!(model.isLoading())) {
      LOG.assertLog(CommandProcessor.instance().isInsideCommand(), "node registration is only allowed inside command  or in 'loading' model " + node.getDebugText());
    }
  }

  static void assertLegalNodeUnRegistration(SModel model, SNode node) {
    if (!(model.isLoading())) {
      LOG.assertLog(CommandProcessor.instance().isInsideCommand(), "node un-registration is only allowed inside command  or in 'loading' model" + node.getDebugText());
    }
  }

  static boolean needRegisterUndo(SModel model) {
    return !(model.isLoading()) && CommandProcessor.instance().isInsideCommand();
  }

  static boolean needFireEvents(SModel model, SNode node) {
    return node.isRegistered() && !(model.isLoading());
  }

}
