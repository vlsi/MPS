/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.vcs;

import jetbrains.mps.logging.Logger;

abstract class VcsOperationsScheduler<O extends VcsOperation> extends BansHolder {
  private final static Logger LOG = Logger.getLogger(VcsOperationsScheduler.class);

  private O myOperation;

  public VcsOperationsScheduler(boolean isProcessingAllowed) {
    super(isProcessingAllowed);
  }

  public final synchronized void invokeLater(O task) {
    if (myProcessingBans == 0) {
      LOG.assertLog(myOperation == null, "Vcs operations scheduler has not processed tasks:\n" + myOperation + "\nThat's weird cause processing is allowed.");
      processTask(task);
    } else {
      if (myOperation == null) {
        myOperation = task;
      } else {
        // gonna be absorbed cause is not of the body:)
        myOperation.absorb(task);
      }
    }
  }

  protected synchronized void doProcess() {
    myProcessingBans = 0;
    if (myOperation != null) {
      O operation = myOperation;
      myOperation = null;
      processTask(operation);
    }
  }

  public abstract void processTask(O operation);
}
