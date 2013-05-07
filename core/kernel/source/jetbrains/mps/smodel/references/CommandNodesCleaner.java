/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.smodel.references;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelAccessAdapter;

public class CommandNodesCleaner implements CoreComponent {
  private ModelAccessAdapter myModelAccessListener = new MyModelAccessAdapter();

  @Override
  public void init() {
    ModelAccess.instance().addCommandListener(myModelAccessListener);
  }

  @Override
  public void dispose() {
    ModelAccess.instance().removeCommandListener(myModelAccessListener);
  }


  private class MyModelAccessAdapter extends ModelAccessAdapter {
    @Override
    public void commandFinished() {
      ImmatureReferences.getInstance().cleanup();
      UnregisteredNodes.instance().clear();
    }
  }
}
