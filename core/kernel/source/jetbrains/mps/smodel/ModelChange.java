package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;

/**
 * Igor Alshannikov
 * Jul 18, 2007
 */
/*package*/ class ModelChange {

  static void assertLegalNodeChange(SNode node) {
    if (!(node.getModel().isLoading())) {
      boolean condition = !node.isRegistered() || CommandProcessor.instance().isInsideUndoableCommand();
      if (!condition) {
        throw new IllegalModelChangeError("registered node can only be modified inside undoable command or in 'loading' model " + node.getDebugText());
      }
    }
  }

  static void assertLegalNodeRegistration(SModel model, SNode node) {
    if (!(model.isLoading())) {
      if (!CommandProcessor.instance().isInsideUndoableCommand()) {
        throw new IllegalModelChangeError("node registration is only allowed inside undoable command  or in 'loading' model " + node.getDebugText());
      }
    }
  }

  static void assertLegalNodeUnRegistration(SModel model, SNode node) {
    if (!(model.isLoading())) {
      if (!CommandProcessor.instance().isInsideUndoableCommand()) {
        throw new IllegalModelChangeError("node un-registration is only allowed inside undoable command or in 'loading' model" + node.getDebugText());
      }
    }
  }

  static boolean needRegisterUndo(SModel model) {
    return !(model.isLoading()) && CommandProcessor.instance().isInsideUndoableCommand();
  }

  static boolean needFireEvents(SModel model, SNode node) {
    return node.isRegistered() && !(model.isLoading());
  }
}
