/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

/**
 * Replacement for MPSCore#isMergeDriverMode and MPSCore#isTestMode as these flags has nothing to do with
 * component initialization that occurs in MPSCore class, nor with dependencies of mps core component.
 *
 * In fact, I'm not even sure they has to be part of kernel module, rather some workbench or platform?
 * @author Artem Tikhomirov
 */
public final class RuntimeFlags {
  private static boolean ourTestMode = false;
  private static boolean ourMergeDriverMode = false;
  private static Boolean ourPlayRefactoringMode = null;
  private static Boolean ourCastException = null;
  private static Boolean ourUseIOFile = null;

  private RuntimeFlags() {
  }

  public static boolean isTestMode() {
    return ourTestMode;
  }

  public static void setTestMode(boolean testMode) {
    ourTestMode = testMode;
  }

  public static boolean isMergeDriverMode() {
    return ourMergeDriverMode;
  }

  public static void setMergeDriverMode(boolean mergeDriverMode) {
    ourMergeDriverMode = mergeDriverMode;
  }

  /**
   * Default value: system property <code>"mps.playRefactorings"</code>
   * @return <code>true</code> if refactorings are to be run.
   */
  public static boolean isPlayRefactoringsMode() {
    if (ourPlayRefactoringMode == null) {
      ourPlayRefactoringMode = !"false".equals(System.getProperty("mps.playRefactorings"));
    }
    return ourPlayRefactoringMode;
  }

  public static void setPlayRefactoringsMode(boolean value) {
    ourPlayRefactoringMode = value;
  }

  /**
   * Default value: system property <code>"mps.disableNodeCastExceptions"</code>
   * @return <code>true</code> if node cast shall throw an exception. if <code>false</code>, bad cast results in a log warning only.
   */
  public static boolean isExceptionOnBadCast() {
    if (ourCastException == null) {
      ourCastException = !"true".equals(System.getProperty("mps.disableNodeCastExceptions"));
    }
    return ourCastException;
  }

  /**
   * Default value: system property <code>"mps.vfs.useIoFile"</code>
   * @return <code>true</code> if VFS shall use regular java IO files.
   */
  public static boolean isUseIOFile() {
    if (ourUseIOFile == null) {
      ourUseIOFile = "true".equals(System.getProperty("mps.vfs.useIoFile"));
    }
    return ourUseIOFile;
  }

  public static void setUseIOFile(boolean value) {
    ourUseIOFile = value;
  }
}
