package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.ICommandListener;
import jetbrains.mps.ide.command.CommandEvent;

public class GarbageCollector {

  public GarbageCollector() {
    CommandProcessor.instance().addCommandListener(new ICommandListener() {
      public void commandStarted(CommandEvent event) {
      }

      public void beforeCommandFinished(CommandEvent event) {
        if (event.getKind().gcNeeded()) {
          //DO NOT CHANGE the order of these calls and DO NOT move them to listeners
          //Some before command finished listeners might need not disposed modules and models
          MPSModuleRepository.getInstance().removeUnusedModules();
          SModelRepository.getInstance().removeUnusedDescriptors();
        }
      }

      public void commandFinished(CommandEvent event) {

      }
    });

  }


}
