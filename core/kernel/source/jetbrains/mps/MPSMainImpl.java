package jetbrains.mps;

import com.intellij.idea.MainImpl;
import com.intellij.ide.license.LicenseManager;
import com.intellij.openapi.application.PathManager;

import java.lang.reflect.Method;

import jetbrains.mps.workbench.license.MPSLicenseManager;

public class MPSMainImpl {

  protected static void start(final String[] args) {
    try {
      LicenseManager.setInstance(new MPSLicenseManager());

      //we need this in order to disable import settings dialog
      PathManager.ensureConfigFolderExists(true);

      Class mainImplCls = MainImpl.class;
      Method method = mainImplCls.getDeclaredMethod("start", String[].class);
      method.setAccessible(true);
      method.invoke(null, new Object[] { args });
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

}
