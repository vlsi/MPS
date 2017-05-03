package jetbrains.mps.migration;

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.migration.component.util.MigrationsUtil;
import jetbrains.mps.migration.global.ProjectMigration;
import jetbrains.mps.testbench.junit.suites.BaseProjectsTest;
import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Assert;
import org.junit.Test;

import javax.swing.SwingUtilities;

import jetbrains.mps.ide.migration.MigrationManager;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class NoPendingMigrationsTest extends BaseProjectsTest {
  private final static Logger LOG = LogManager.getLogger(NoPendingMigrationsTest.class);

  public NoPendingMigrationsTest(String projectDir) {
    super(projectDir);
  }

  @Test
  public void noMigrationNeeded() {
    VirtualFile projectDir = LocalFileSystem.getInstance().findFileByPath(getProjectDir());
    assert projectDir != null;
    if (projectDir.findChild(".allow-pending-migrations") != null) {
      LOG.info("Project " + projectDir.getName() + ": migrations are allowed (.am file is present in project dir)");
      return;
    } else {
      LOG.info("Project " + projectDir.getName() + ": should be tested");
    }

    boolean[] migrationRequired = new boolean[1];
    List<String> projectMigrations = new ArrayList<>();
    List<String> moduleMigrations = new ArrayList<>();
    Exception exception = ThreadUtils.runInUIThreadAndWait(() -> {
      MigrationManager migrationManager = getContextProject().getComponent(MigrationManager.class);
      migrationRequired[0] = migrationManager.isMigrationRequired();
      if (migrationRequired[0]) {
        projectMigrations.addAll(IterableUtil.asCollection(migrationManager.getProjectMigrationsToApply())
            .stream().map(ProjectMigration::getDescription)
            .collect(Collectors.toList()));
        List<SModule> modules = new ArrayList<>();
        getContextProject().getModelAccess().runReadAction(() -> {
          modules.addAll(IterableUtil.asCollection(MigrationsUtil.getMigrateableModulesFromProject(getContextProject())));
          moduleMigrations.addAll(migrationManager.getModuleMigrationsToApply(modules)
              .stream().map(it -> it.getScriptReference().resolve(false).getCaption())
              .collect(Collectors.toList()));
        });
      }
    });
    if (exception != null) {
      throw new RuntimeException(exception);
    }
    StringBuilder message = new StringBuilder("Pending migrations:\n");
    message.append("Project migrations:\n");
    for (String pm : projectMigrations) {
      message.append(pm).append("\n");
    }
    message.append("Module migrations:\n");
    for (String mm : moduleMigrations) {
      message.append(mm).append("\n");
    }
    Assert.assertFalse(message.toString(), migrationRequired[0]);
  }
}
