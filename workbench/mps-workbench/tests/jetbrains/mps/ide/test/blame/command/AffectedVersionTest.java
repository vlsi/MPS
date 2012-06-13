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
package jetbrains.mps.ide.test.blame.command;

import jetbrains.mps.TestMain;
import jetbrains.mps.ide.blame.command.Command;
import jetbrains.mps.ide.blame.command.Poster;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import junit.framework.TestCase;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.methods.GetMethod;
import org.jdom.Element;
import org.junit.Test;

import java.io.IOException;
import java.util.List;

public class AffectedVersionTest extends TestCase {
  private static final String URL = Command.YOUTRACK_BASE_URL + "/rest/admin/customfield/versionBundle/MPS%20Versions";

  @Test
  public void testVersion() throws IOException {
    TestMain.configureMPS();

    String version = Command.getVersion();
    if (version == null) return;

    HttpClient client = new HttpClient();
    Poster.setTimeouts(client);

    Response r = Command.login(client, Query.ANONYMOUS);
    if (!r.isSuccess()) fail("Was not able to login anonymously");

    GetMethod p = new GetMethod(URL);
    client.executeMethod(p);

    int statusCode = p.getStatusCode();
    if (statusCode != 200) fail("Status code: " + statusCode);

    //check that version is in versions
    Element e = Response.responseAsElement(p.getResponseBodyAsString());

    List<Element> versions = e.getChildren("version");
    for (Element v : versions) {
      if (v.getText().equals(version)) return;
    }

    fail("version " + version + " does not exist in tracker");
  }
}
