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
package jetbrains.mps.util;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.Locale;

/**
 * Some system properties are copied from the platform <code>SystemInfo</code>
 *
 * Created by apyshkin on 06/07/16.
 */
public class SystemInfo {
  private final static Logger LOG = LogManager.getLogger(SystemInfo.class);

  public static final String OS_NAME = System.getProperty("os.name");
  public static final String OS_VERSION = System.getProperty("os.version").toLowerCase(Locale.US);

  private static final String _OS_NAME = OS_NAME.toLowerCase(Locale.US);
  public static final boolean isWindows = _OS_NAME.startsWith("windows");
  public static final boolean isOS2 = _OS_NAME.startsWith("os/2") || _OS_NAME.startsWith("os2");
  public static final boolean isMac = _OS_NAME.startsWith("mac");
  public static final boolean isLinux = _OS_NAME.startsWith("linux");
  public static final boolean isFreeBSD = _OS_NAME.startsWith("freebsd");
  public static final boolean isSolaris = _OS_NAME.startsWith("sunos");
  public static final boolean isUnix = !isWindows && !isOS2;

  public static final String JAVA_RUNTIME_VERSION = System.getProperty("java.runtime.version");
  private static final String JAVA_VERSION = System.getProperty("java.version").toLowerCase();
  public static final boolean isFileSystemCaseSensitive = isUnix && !isMac || "true".equalsIgnoreCase(System.getProperty("idea.case.sensitive.fs"));

  public static boolean isOsVersionAtLeast(@NotNull String version) {
    return VersionComparatorUtil.compare(OS_VERSION, version) >= 0;
  }

  public static boolean isJavaVersionAtLeast(@NotNull String version) {
    return VersionComparatorUtil.compare(JAVA_RUNTIME_VERSION, version) >= 0;
  }
}
