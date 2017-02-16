/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.test.blame.command;

import com.intellij.openapi.application.ApplicationInfo;
import jetbrains.mps.PlatformMpsTest;
import jetbrains.mps.ide.blame.command.Command;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import org.junit.Test;

import java.io.IOException;
import java.util.Set;

import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

public class AffectedVersionTest extends PlatformMpsTest {
  @Test
  public void testVersion() throws IOException {
    String version = ApplicationInfo.getInstance().getFullVersion();
    if (version == null) {
      fail("Can't get current application version");
    }

    String login = System.getProperty("mps.youtrack.login");
    String password = System.getProperty("mps.youtrack.password");

    if (login == null || password == null) {
      fail("No YouTrack credentials were given for the test");
    }

    Command c = new Command();

    Response r = c.login(new Query(login, password));
    assertTrue("Was not able to login", r.isSuccess());

    //check that version is in versions
    r = c.listVersions();
    if (!r.isSuccess()) {
      fail("Failed to retrieve list of versions from server");
    }

    Set<String> availableVersions = c.extractVersions(r);

    assertTrue("Failed to retrieve list of versions from server", availableVersions != null);

    assertTrue("version " + version + " does not exist in tracker", availableVersions.contains(version));
  }
}
