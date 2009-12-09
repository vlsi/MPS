package jetbrains.mps.ide.blame.command;

import junit.framework.TestCase;
import org.apache.commons.httpclient.HttpClient;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.dialog.BlameDialog;

import java.io.IOException;

public class YouTrackURLTest extends TestCase {
  public void testLogin() throws IOException {
    HttpClient client = new HttpClient();
    Poster.setTimeouts(client);
    Response result = Command.login(client, Query.ANONYMOUS);
    assertTrue("Can't login to YouTrack as anonymous", result.isSuccess());
  }
}
