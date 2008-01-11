package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.baseLanguage.ext.collections.internal.CursorWithContinuation;

class ModelAccess {
  
  static void assertLegalRead(SNode node) {
    if (!CommandProcessor.instance().isInsideCommand()) {
      if (Thread.currentThread() instanceof CursorWithContinuation) {
        return;
      }

      throw new IllegalModelAccessError("You can read model only inside command. Use lightweight command to read model");
    }
  }
}
