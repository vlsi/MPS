package jetbrains.mps.util;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 03.01.2006
 * Time: 21:24:25
 * To change this template use File | Settings | File Templates.
 */
public class TimePresentationUtil {
  public static String timeIntervalStringPresentation(long timeMillis) {
    long allSeconds = timeMillis / 1000;
    long allMinutes = allSeconds / 60;
    long seconds = allSeconds % 60;
    long hours = allMinutes / 60;
    long minutes = allMinutes % 60;
    String hoursString = ""+hours;
    String minutesString = ""+minutes;
    String secondsString = ""+seconds;
    if (hoursString.length() < 2) hoursString = "0" + hoursString;
    if (minutesString.length() < 2) minutesString = "0" + minutesString;
    if (secondsString.length() < 2) secondsString = "0" + secondsString;
    return hoursString + ":" + minutesString + ":" + secondsString;
  }
}
