/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.reloading;

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;

import java.util.regex.Pattern;

public abstract class AbstractClassPathItem implements IClassPathItem {
  private static final Pattern DIGITS = Pattern.compile("\\d+");

  @Override
  public long getTimestamp() {
    return getTimestamp("");
  }

  @Override
  public IClassPathItem optimize() {
    return this;
  }

  //todo can make it faster
  @Override
  public Iterable<String> getRootClasses(String namespace) {
    return new ConditionalIterable<String>(getAvailableClasses(namespace), new Condition<String>() {
      @Override
      public boolean met(String className) {
        return !(className.contains("$"));
      }
    });
  }

  public static boolean isAnonymous(String className) {
    if (!className.contains("$")) return false;

    for (String part : className.split("\\$")) {
      if (DIGITS.matcher(part).matches()) return true;
    }
    return false;
  }

  private long getTimestamp(String namespace) {
    long result = getClassesTimestamp(namespace);
    for (String subpackage : getSubpackages(namespace)) {
      result = Math.max(result, getTimestamp(subpackage));
    }
    return result;
  }

  //-----------------------

  private static final Logger LOG = LogManager.getLogger(RealClassPathItem.class);
  private boolean myValid = true;
  private boolean myErrorShown = false;

  public void invalidate() {
    myValid = false;
  }

  protected void checkValidity() {
//    if (myValid) return;
//    if (myErrorShown) return;
//    myErrorShown = true;
//    LOG.error("Using outdated classpath: " + this, new Throwable());
  }
}
