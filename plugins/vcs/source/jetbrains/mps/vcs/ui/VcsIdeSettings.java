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
package jetbrains.mps.vcs.ui;

public class VcsIdeSettings {
  private String myDiscoverVcsRoots = VcsRootsDiscoveryPolicy.ADD.name();
  private boolean myTextModeEnabled = false;
  private boolean myChangesManagerEnabled = true;

  public boolean isTextModeEnabled() {
    return myTextModeEnabled;
  }

  public void setNotifyWhenChangedOutsideAreMade(boolean notifyWhenChangedOutsideAreMade) {
    if (notifyWhenChangedOutsideAreMade) {
      myDiscoverVcsRoots = VcsRootsDiscoveryPolicy.ADD.name();
    } else {
      myDiscoverVcsRoots = VcsRootsDiscoveryPolicy.DO_NOTING.name();
    }
  }

  public boolean getAutomaticallyDiscoverVcsRoots() {
    return VcsRootsDiscoveryPolicy.valueOf(myDiscoverVcsRoots).equals(VcsRootsDiscoveryPolicy.ADD);
  }

  public void setAutomaticallyDiscoverVcsRoots(boolean automaticallyDiscoverVcsRoots) {
    if (automaticallyDiscoverVcsRoots) {
      myDiscoverVcsRoots = VcsRootsDiscoveryPolicy.ADD.name();
    } else {
      myDiscoverVcsRoots = VcsRootsDiscoveryPolicy.DO_NOTING.name();
    }
  }

  public String getDiscoverVcsRoots() {
    return myDiscoverVcsRoots;
  }

  public void setDiscoverVcsRoots(String discoverVcsRoots) {
    myDiscoverVcsRoots = discoverVcsRoots;
  }

  public VcsRootsDiscoveryPolicy getDiscoverVcsRootsSafe() {
    return VcsRootsDiscoveryPolicy.valueOf(myDiscoverVcsRoots);
  }

  public void setDiscoverVcsRoots(VcsRootsDiscoveryPolicy discoverVcsRoots) {
    myDiscoverVcsRoots = discoverVcsRoots.name();
  }

  public void setTextModeEnabled(boolean textModeEnabled) {
    myTextModeEnabled = textModeEnabled;
  }

  public boolean getNotifyWhenChangedOutsideAreMade() {
    return VcsRootsDiscoveryPolicy.valueOf(myDiscoverVcsRoots).equals(VcsRootsDiscoveryPolicy.NOTIFY);
  }

  public boolean isChangesManagerEnabled() {
    return myChangesManagerEnabled;
  }

  public void setChangesManagerEnabled(boolean changesManagerEnabled) {
    myChangesManagerEnabled = changesManagerEnabled;
  }

  public static enum VcsRootsDiscoveryPolicy {
    ADD,
    NOTIFY,
    DO_NOTING
  }
}
