/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.text.impl;

import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenBuffer;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/**
 * TextUnit implementation for those ready to switch to new TextGen API.
 * The only TextUnit implementation that supports BL-specific dependencies (accessible through TextGen.DEPENDENCY and TextGen.EXTENDS keys).
 * XXX Perhaps, is the same as JavaTextUnit?
 * @author Artem Tikhomirov
 */
public class RegularTextUnit2 extends RegularTextUnit {
  private List<String> myDependencies;
  private List<String> myExtends;

  public RegularTextUnit2(@NotNull SNode root, @NotNull String filename, @Nullable Charset encoding) {
    super(root, filename, encoding);
  }

  @Override
  protected void doGenerate(TextGenBuffer legacyBuffer, TextBuffer trueBuffer) {
    // These are for BaseLanguage only. It's better to have them here explicitly, rather than assume BLTextGen utility would
    // register Set there. FIXME drop this BL-specific code, come up with generic solution
    HashSet<String> dependenciesSet = new HashSet<String>();
    HashSet<String> extendsSet = new HashSet<String>();
    legacyBuffer.putUserObject(TextGen.DEPENDENCY, dependenciesSet);
    legacyBuffer.putUserObject(TextGen.EXTENDS, extendsSet);

    super.doGenerate(legacyBuffer, trueBuffer);

    // Mimic TextGen.getUserObjectCollection()
    final String nodeFQName = NameUtil.nodeFQName(getStartNode());
    dependenciesSet.removeAll(extendsSet);
    dependenciesSet.remove(nodeFQName);
    dependenciesSet.remove(null);
    myDependencies = new ArrayList<String>(dependenciesSet);
    extendsSet.remove(nodeFQName);
    extendsSet.remove(null); // registerExtendsRelation(singleton(classifier.extends)) yields null for classes without superclass
    myExtends = new ArrayList<String>(extendsSet);
    Collections.sort(myDependencies);
    Collections.sort(myExtends);
  }

  /**
   * Pair(dependenciesMap.get(TextGen.DEPENDENCY), dependenciesMap.get(TextGen.EXTENDS))
   */
  @Nullable
  public Pair<List<String>, List<String>> getDependencies() {
    if (myDependencies != null && myExtends != null) {
      return new Pair<List<String>, List<String>>(myDependencies, myExtends);
    }
    return null;
  }
}
