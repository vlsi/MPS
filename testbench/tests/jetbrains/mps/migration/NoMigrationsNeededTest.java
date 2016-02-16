package jetbrains.mps.migration;

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.testbench.junit.suites.BaseProjectsTest;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.junit.Test;

import javax.swing.SwingUtilities;

import junit.framework.Assert;
import jetbrains.mps.ide.migration.MigrationManager;

import java.lang.reflect.InvocationTargetException;

public class NoMigrationsNeededTest extends BaseProjectsTest {
  protected static Logger LOG = LogManager.getLogger(NoMigrationsNeededTest.class);

  public NoMigrationsNeededTest(String projectDir) {
    super(projectDir);
  }

  @Test
  public void noMigrationNeeded() {
    VirtualFile projectDir = LocalFileSystem.getInstance().findFileByPath(getProjectDir());
    assert projectDir != null;
    if (projectDir.findChild(".am") != null) {
      LOG.info("Project " + projectDir.getName() + ": migrations are allowed (.am file is present in project dir)");
      return;
    }else{
      LOG.info("Project " + projectDir.getName() + ": should be tested");
    }

    try {
      SwingUtilities.invokeAndWait(new Runnable() {
        public void run() {
          Assert.assertFalse(getContextProject().getComponent(MigrationManager.class).isMigrationRequired());
        }
      });
    } catch (InterruptedException e) {
      Assert.fail(e.getMessage());
    } catch (InvocationTargetException e) {
      Assert.fail(e.getMessage());
    }
  }
}
