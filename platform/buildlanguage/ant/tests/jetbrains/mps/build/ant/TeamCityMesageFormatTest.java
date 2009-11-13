package jetbrains.mps.build.ant;

import junit.framework.TestCase;

public class TeamCityMesageFormatTest extends TestCase {

  public void testOr() {
    assertEquals("text||text", new TeamCityMessageFormat().escapeBuildMessage(
      new StringBuffer("text|text")
    ).toString());
  }

  public void testQuote() {
    assertEquals("text|'text", new TeamCityMessageFormat().escapeBuildMessage(
      new StringBuffer("text'text")
    ).toString());
  }

  public void testBracket() {
    assertEquals("text|]text", new TeamCityMessageFormat().escapeBuildMessage(
      new StringBuffer("text]text")
    ).toString());
  }

  public void testBackSlashN() {
    assertEquals("text|ntext", new TeamCityMessageFormat().escapeBuildMessage(
      new StringBuffer("text\ntext")
    ).toString());
  }

  public void testBackSlashR() {
    assertEquals("text|rtext", new TeamCityMessageFormat().escapeBuildMessage(
      new StringBuffer("text\rtext")
    ).toString());
  }

  public void testOrSlow() {
    assertEquals("text||text", new TeamCityMessageFormat().escapeBuildMessage(
      "text|text"
    ));
  }

  public void testQuoteSlow() {
    assertEquals("text|'text", new TeamCityMessageFormat().escapeBuildMessage(
      "text'text"
    ));
  }

  public void testBracketSlow() {
    assertEquals("text|]text", new TeamCityMessageFormat().escapeBuildMessage(
      "text]text"
    ));
  }

  public void testBackSlashNSlow() {
    assertEquals("text|ntext", new TeamCityMessageFormat().escapeBuildMessage(
     "text\ntext"
    ));
  }

  public void testBackSlashRSlow() {
    assertEquals("text|rtext", new TeamCityMessageFormat().escapeBuildMessage(
     "text\rtext"
    ));
  }
}
