/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.ide.plugins.IdeaPluginDescriptorImpl;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.extensions.PluginId;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.ui.TestDialog;
import com.intellij.openapi.util.Ref;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import com.intellij.openapi.vfs.newvfs.RefreshSession;
import jetbrains.mps.TestMain.ProjectRunnable;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.FileUtil;
import org.junit.Assert;
import org.junit.Test;

import javax.swing.SwingUtilities;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author Evgeny Gerashchenko
 * @since 3/23/11
 */
public class DiskMemoryConflictsTest {
  private static final File DESTINATION_PROJECT_DIR = new File(FileUtil.getTempDir(), "testConflicts");
  private static final File PROJECT_ARCHIVE = new File("testbench/modules/simpleProject.zip");
  private static final String PROJECT_FILE = "simpleProject.mpr";
  private static final SModelReference MODEL_REFERENCE = SModelReference.fromString("r:21cf9f47-5464-40f2-9509-d94ba20bfe82(simpleModel)");
  private static final File MODEL_FILE = new File(DESTINATION_PROJECT_DIR, "solutions/simpleProject/simpleModel.mps");
  private static Project ourProject;
  private static EditableSModelDescriptor ourModelDescriptor;
  private static final String FIELD_DEFAULT_NAME = "theField";
  private static final String FIELD_NAME_IN_FILE = "theFieldInFile";
  private static final String FIELD_NAME_IN_MODEL = "theFieldInModel";

  @Test
  public void testDiskMemoryConflicts() {
    final boolean result = TestMain.testOnProjectCopy(PROJECT_ARCHIVE, DESTINATION_PROJECT_DIR, PROJECT_FILE, new ProjectRunnable() {
      public boolean execute(final MPSProject project) {
        final boolean[] resultArr = new boolean[1];
        try {
          ourProject = project.getProject();

          SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(MODEL_REFERENCE);
          Assert.assertTrue(modelDescriptor instanceof EditableSModelDescriptor);
          ourModelDescriptor = (EditableSModelDescriptor) modelDescriptor;

          checkInitialState();

          provokeAndCheckConflict(true, true);
          restoreAndCheckOriginalState();

          provokeAndCheckConflict(true, false);
          restoreAndCheckOriginalState();

          provokeAndCheckConflict(false, true);
          restoreAndCheckOriginalState();

          provokeAndCheckConflict(false, false);
          restoreAndCheckOriginalState();
          resultArr[0] = true;
        } catch (Throwable e) {
          e.printStackTrace();
          return false;
        }
        return resultArr[0];
      }
    }, "jetbrains.mps.vcs");
    if (!result) {
      Assert.fail();
    }
  }

  private String processFieldNameInModel(final String nameToWrite) {
    final Ref<String> result = new Ref<String>();
    final boolean[] finished = {false};
    ModelAccess.instance().runCommandInEDT(new Runnable() {
      @Override
      public void run() {
        try {
          final SModelDescriptor modelDescriptor = ourModelDescriptor;
          Assert.assertNotNull(modelDescriptor);
          SNode node = modelDescriptor.getSModel().getNodeById("6010389230754495469");
          Assert.assertNotNull(node);
          if (nameToWrite == null) {
            result.set(node.getProperty("name"));
          } else {
            node.setProperty("name", nameToWrite);
          }
        } catch (Throwable ignored) {
        }
        finished[0] = true;
        synchronized (result) {
          result.notifyAll();
        }
      }
    }, ourProject);

    //noinspection SynchronizationOnLocalVariableOrMethodParameter
    synchronized (result) {
      while (!finished[0]) {
        try {
          result.wait();
        } catch (InterruptedException e) { }
      }
    }
    return result.get();
  }

  private void setFieldNameInModel(String value) {
    processFieldNameInModel(value);
  }

  private String getFieldNameFromModel() {
    return processFieldNameInModel(null);
  }


  // File stuff
  private String processFieldNameInFile(final String nameToWrite) {
    Assert.assertTrue(MODEL_FILE.exists());
    try {
      Scanner scanner = new Scanner(MODEL_FILE);
      String FIELD_PATTERN = "      <property name=\"name\" nameId=\"tpck.1169194664001\" value=\"%s\" />";
      Pattern fieldNamePattern = Pattern.compile(String.format(FIELD_PATTERN, "([^\"]+)"));
      boolean inField = false;
      List<String> lines = new ArrayList<String>();
      while (scanner.hasNextLine()) {
        String line = scanner.nextLine();
        if (line.contains("<node role=\"field\" roleId=\"tpee.1068390468199\" type=\"tpee.FieldDeclaration\" typeId=\"tpee.1068390468200\" id=\"6010389230754495469\">")) {
          inField = true;
        } else if (inField) {
          Matcher matcher = fieldNamePattern.matcher(line);
          if (matcher.matches()) {
            if (nameToWrite == null) {
              return matcher.group(1);
            } else {
              lines.add(matcher.replaceFirst(String.format(FIELD_PATTERN, nameToWrite)));
              inField = false;
              continue;
            }
          }
        }
        lines.add(line);
      }
      scanner.close();
      long lastModifiedBefore = MODEL_FILE.lastModified();
      PrintWriter w = new PrintWriter(MODEL_FILE);
      for (String line : lines) {
        w.println(line);
      }
      w.close();
      if (MODEL_FILE.lastModified() == lastModifiedBefore) {
        //noinspection ResultOfMethodCallIgnored
        Assert.assertTrue(MODEL_FILE.setLastModified(lastModifiedBefore + 1000));
      }

      // TODO this is a hack to avoid Windows truncation of lastModified
      Assert.assertTrue(MODEL_FILE.setLastModified(lastModifiedBefore + 2000 + (int) (Math.random() * 100000)));
    } catch (FileNotFoundException e) {
      Assert.fail();
    }
    return null;
  }

  private String getFieldNameFromFile() {
    return processFieldNameInFile(null);
  }

  private void setFieldNameInFile(String name) {
    processFieldNameInFile(name);
  }

  private void checkInitialState() {
    checkSynchronizedState(FIELD_DEFAULT_NAME);
  }

  private void checkSynchronizedState(String fieldName) {
    Assert.assertEquals(fieldName, getFieldNameFromModel());
    Assert.assertEquals(fieldName, getFieldNameFromFile());
    Assert.assertFalse(ourModelDescriptor.isChanged());
  }

  private void provokeAndCheckConflict(boolean save, final boolean memory) {
    setFieldNameInModel(FIELD_NAME_IN_MODEL);
    setFieldNameInFile(FIELD_NAME_IN_FILE);

    refreshVfs();

    final boolean[] dialogWasInvoked = new boolean[1];

    Messages.setTestDialog(new TestDialog() {
      @Override
      public int show(String message) {
        dialogWasInvoked[0] = true;
        return memory ? 1 : 0;
      }
    });

    if (save) {
      // save conflicting model
      ModelAccess.instance().runCommandInEDT(new Runnable() {
        @Override
        public void run() {
          SModelRepository.getInstance().saveAll();
        }
      }, ourProject);
    } else {
      // reload conflict
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        public void run() {
          ourModelDescriptor.reloadFromDiskSafe();
        }
      });
    }

    ModelAccess.instance().flushEventQueue();
    try {
      SwingUtilities.invokeAndWait(new Runnable() {
        @Override
        public void run() {
        }
      });
    } catch (InterruptedException e) {
    } catch (InvocationTargetException e) {
    }

    Assert.assertTrue(dialogWasInvoked[0]);
    checkSynchronizedState(memory ? FIELD_NAME_IN_MODEL : FIELD_NAME_IN_FILE);
  }

  private void refreshVfs() {
    RefreshSession rs = RefreshQueue.getInstance().createSession(false, false, null);
    VirtualFile vf = LocalFileSystem.getInstance().findFileByIoFile(MODEL_FILE);
    assert vf != null;
    rs.addFile(vf);
    rs.launch();
  }

  private void restoreAndCheckOriginalState() {
    setFieldNameInFile(FIELD_DEFAULT_NAME);
    refreshVfs();
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ourModelDescriptor.reloadFromDisk();
      }
    });

    checkInitialState();
  }

}
