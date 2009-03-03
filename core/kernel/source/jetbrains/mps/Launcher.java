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
package jetbrains.mps;

import com.intellij.ide.Bootstrap;

public class Launcher {
  public static void main(String[] args) {
    System.setProperty("idea.is.internal", "true");
    System.setProperty("idea.no.jre.check", "true");
    System.setProperty("idea.load.plugins", "true");
    System.setProperty("idea.platform.prefix", "MPS");

    Bootstrap.main(args, MPSMainImpl.class.getName(), "start");
  }
}
