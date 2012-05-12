package jetbrains.mps.deepcompare;

import jetbrains.mps.util.DifflibFacade;

import java.io.*;
import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 4/24/12
 */
public class CompareStatus {

    private File reportDir;
    private Map<String, PrintWriter> writerMap = new HashMap<String, PrintWriter>();

    public CompareStatus(File reportDir) {
        this.reportDir = new File(reportDir, "diffreports");
    }

    public void report(String path, String message) {
        System.out.println(path + ": " + message);
    }

    public void reportDiff(String path, String expected, String actual) {
        if (expected.equals(actual)) return;

        String[] simpleDiff = DifflibFacade.getSimpleDiff(expected, actual);
        if(path.toLowerCase().endsWith("/module.xml")) {
            PrintWriter writer = stream("changes_in_module.xml");
            writer.println("changes in " + path);
            writer.println("-----------------------");

            for (String s : simpleDiff) {
                writer.println(s);
            }

            writer.println();
            writer.println();
            writer.println();

        } else {
            PrintWriter writer = stream(path);
            for (String s : simpleDiff) {
                writer.println(s);
            }
        }
    }

    public PrintWriter stream(String streamId, String path) {
        int slash = path.indexOf("/");
        if(slash == -1) {
            return stream(streamId);
        }
        int nextslash = path.indexOf('/', slash + 1);
        if(nextslash != -1) {
            slash = nextslash;
        }
        return stream(path.substring(0, slash) + "/" + streamId);
    }

    public PrintWriter stream(String streamId) {
        PrintWriter writer = writerMap.get(streamId);
        if (writer == null) {
            File file = new File(reportDir, streamId);
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            if (file.exists()) {
                System.err.println("cannot create " + streamId);
            } else {
                try {
                    file.createNewFile();
                } catch (IOException ex) {
                    System.err.println("cannot create stream " + streamId + ": " + ex.getMessage());
                }
            }
            try {
                writer = new PrintWriter(new OutputStreamWriter(new FileOutputStream(file), "utf-8"));
            } catch (Exception ex) {
                System.err.println("cannot create writer " + streamId + ": " + ex.getMessage());
            }
            if(writer == null) {
                writer = new PrintWriter(new StringWriter());
            }
            writerMap.put(streamId, writer);
        }
        return writer;
    }

    public void init() {
        delete(reportDir);
        reportDir.mkdirs();
    }

    public void done() {
        for (PrintWriter w : writerMap.values()) {
            try {
                w.close();
            } catch (Exception e) {
                System.err.println("cannot close stream: " + e.getMessage());
            }
        }
        writerMap = null;
    }

    public static boolean delete(File root) {
        boolean result = true;

        if (root.isDirectory()) {
            for (File child : root.listFiles()) {
                result = delete(child) && result;
            }
        }
        // !result means one of children was not deleted, hence you may not delete this directory
        return result && root.delete();
    }
}
