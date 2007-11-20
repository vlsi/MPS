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
//      LOG.assertLog(!node.isRegistered() || CommandProcessor.instance().isInsideUndoableCommand(), "registered node can only be modified inside undoable command or in 'loading' model " + node.getDebugText());
      assertTrue(!node.isRegistered() || CommandProcessor.instance().isInsideUndoableCommand(), "registered node can only be modified inside undoable command or in 'loading' model " + node.getDebugText());
    }
  }

  static void assertLegalNodeRegistration(SModel model, SNode node) {
    if (!(model.isLoading())) {
//      LOG.assertLog(CommandProcessor.instance().isInsideUndoableCommand(), "node registration is only allowed inside undoable command  or in 'loading' model " + node.getDebugText());
      assertTrue(CommandProcessor.instance().isInsideUndoableCommand(), "node registration is only allowed inside undoable command  or in 'loading' model " + node.getDebugText());
    }
  }

  static void assertLegalNodeUnRegistration(SModel model, SNode node) {
    if (!(model.isLoading())) {
//      LOG.assertLog(CommandProcessor.instance().isInsideUndoableCommand(), "node un-registration is only allowed inside undoable command or in 'loading' model" + node.getDebugText());
      assertTrue(CommandProcessor.instance().isInsideUndoableCommand(), "node un-registration is only allowed inside undoable command or in 'loading' model" + node.getDebugText());
    }
  }

  static boolean needRegisterUndo(SModel model) {
    return !(model.isLoading()) && CommandProcessor.instance().isInsideUndoableCommand();
  }

  static boolean needFireEvents(SModel model, SNode node) {
    return node.isRegistered() && !(model.isLoading());
  }


  static void assertTrue(boolean condition, String message) {
    if (!condition) {
      throw new IllegalModelChangeError(message);
    }
  }
}
