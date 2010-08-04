/*
 * Copyright 2000-2009 JetBrains s.r.o.
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

/*
 * @author max
 */
package com.intellij.openapi.util;

import com.intellij.openapi.util.text.StringUtil;
import jetbrains.mps.util.annotation.Patch;

public class BuildNumber implements Comparable<BuildNumber> {
  private final String myProductCode;
  private final int myBaselineVersion;
  private final int myBuildNumber;
  private static final String BUILD_NUMBER = "__BUILD_NUMBER__";

  @Patch
  private static final int TOP_BASELINE_VERSION = 20;

  public BuildNumber(String productCode, int baselineVersion, int buildNumber) {
    myProductCode = productCode;
    myBaselineVersion = baselineVersion;
    myBuildNumber = buildNumber;
  }

  public String asString() {
    return asString(true);
  }

  public String asStringWithoutProductCode() {
    return asString(false);
  }

  private String asString(boolean includeProductCode) {
    StringBuilder builder = new StringBuilder();
    if (includeProductCode) {
      if (!StringUtil.isEmpty(myProductCode)) {
        builder.append(myProductCode).append('-');
      }
    }

    builder.append(myBaselineVersion).append('.');

    if (myBuildNumber != Integer.MAX_VALUE) {
      builder.append(myBuildNumber);
    } else {
      builder.append("SNAPSHOT");
    }

    return builder.toString();
  }

  @Patch
  public static BuildNumber fromString(String version) {
    if (version == null) return null;

    // MPS Patch Start
    // MPS versioning is not that complicated as in IDEA
    if (BUILD_NUMBER.equals(version) || version.contains("SNAPSHOT")) return defaultBuildNumber();

    try {
      return new BuildNumber("", TOP_BASELINE_VERSION, Integer.parseInt(version));
    } catch (NumberFormatException e) {
      e.printStackTrace();
      return defaultBuildNumber();
    }
    // MPS Patch End
  }

  private static BuildNumber defaultBuildNumber() {
    return new BuildNumber("", TOP_BASELINE_VERSION, Integer.MAX_VALUE);
  }

  private static int parseBuildNumber(String version, String code) {
    if ("SNAPSHOT".equals(code) || BUILD_NUMBER.equals(code)) {
      return Integer.MAX_VALUE;
    }
    try {
      return Integer.parseInt(code);
    }
    catch (NumberFormatException e) {
      throw new RuntimeException("Unparseable version number: " + version);
    }
  }

  @Override
  public String toString() {
    return asString();
  }

  public int compareTo(BuildNumber o) {
    if (myBaselineVersion == o.myBaselineVersion) return myBuildNumber - o.myBuildNumber;
    return myBaselineVersion - o.myBaselineVersion;
  }

  public String getProductCode() {
    return myProductCode;
  }

  public int getBaselineVersion() {
    return myBaselineVersion;
  }

  public int getBuildNumber() {
    return myBuildNumber;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    BuildNumber that = (BuildNumber) o;

    if (myBaselineVersion != that.myBaselineVersion) return false;
    if (myBuildNumber != that.myBuildNumber) return false;
    if (!myProductCode.equals(that.myProductCode)) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = myProductCode.hashCode();
    result = 31 * result + myBaselineVersion;
    result = 31 * result + myBuildNumber;
    return result;
  }

  // See http://www.jetbrains.net/confluence/display/IDEADEV/Build+Number+Ranges for historic build ranges
  private static int getBaseLineForHistoricBuilds(int bn) {
    if (bn == Integer.MAX_VALUE) {
      return TOP_BASELINE_VERSION; // SNAPSHOTS
    }
    if (bn >= 10000) {
      return 88; // Maia, 9x builds
    }

    if (bn >= 9500) {
      return 85; // 8.1 builds
    }

    if (bn >= 9100) {
      return 81; // 8.0.x builds
    }

    if (bn >= 8000) {
      return 80; // 8.0, including pre-release builds
    }

    if (bn >= 7500) {
      return 75; // 7.0.2+
    }

    if (bn >= 7200) {
      return 72; // 7.0 final
    }

    if (bn >= 6900) {
      return 69; // 7.0 pre-M2
    }

    if (bn >= 6500) {
      return 65; // 7.0 pre-M1
    }

    if (bn >= 6000) {
      return 60; // 6.0.2+
    }

    if (bn >= 5000) {
      return 55; // 6.0 branch, including all 6.0 EAP builds
    }

    if (bn >= 4000) {
      return 50; // 5.1 branch
    }

    return 40;
  }

  public boolean isSnapshot() {
    return myBuildNumber == Integer.MAX_VALUE;
  }
}
