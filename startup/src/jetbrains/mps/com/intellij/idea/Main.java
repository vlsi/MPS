/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.com.intellij.idea;

import jetbrains.mps.Launcher;

/**
 * Created by michael.vlassiev on 14.03.17.
 * Hack to fix MPS-24846: [Windows] MPS doesn't start on invoke restart action
 * Just re-call our jetbrains.mps.Launcher
 * This class can be removed after fixing IDEA-169616: On Windows "Restart" can only restart com.intellij.idea.Main class
 *
 */
public class Main {
  public static void main(String[] args) throws Exception {
    Launcher.main(args);
  }
}
