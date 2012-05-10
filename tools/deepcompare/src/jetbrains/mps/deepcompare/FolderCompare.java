package jetbrains.mps.deepcompare;

import com.google.common.collect.Sets;

import java.io.*;
import java.util.*;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

/**
 * evgeny, 4/24/12
 */
public class FolderCompare {
    private CompareStatus status;

    public FolderCompare(CompareStatus status) {
        this.status = status;
    }

    private ZipFile openZip(File file, String path) {
        try {
            return new ZipFile(file);
        } catch (ZipException e) {
            status.report(path, "cannot open zip: " + e.getMessage());
        } catch (IOException e) {
            status.report(path, "cannot open zip: " + e.getMessage());
        }
        return null;
    }

    private Map<String, ZipEntry> loadEntries(ZipFile file) {
        Map<String, ZipEntry> result = new HashMap<String, ZipEntry>();
        Enumeration<? extends ZipEntry> entries = file.entries();
        while (entries.hasMoreElements()) {
            ZipEntry zipEntry = entries.nextElement();
            result.put(zipEntry.getName(), zipEntry);
        }
        return result;
    }

    private void compareZip(ZipFile expected, ZipFile actual, String path) {
        Map<String, ZipEntry> expEntries = loadEntries(expected);
        Map<String, ZipEntry> actEntries = loadEntries(actual);
        List<String> common = new ArrayList<String>(Sets.intersection(expEntries.keySet(), actEntries.keySet()));
        Collections.sort(common);
        for (String entry : common) {
            ZipEntry exp = expEntries.get(entry);
            ZipEntry act = actEntries.get(entry);
            if (exp.isDirectory() && !act.isDirectory()) {
                status.report(path(path, "!" + entry), "file was found instead of directory");
            } else if (!exp.isDirectory() && act.isDirectory()) {
                status.report(path(path, "!" + entry), "directory was found instead of file");
            } else if (!exp.isDirectory() && !act.isDirectory()) {
                compareZipEntries(exp, expected, act, actual, path(path, "!" + entry));
            } else if (exp.isDirectory() && act.isDirectory()) {
                // skip, ok
            } else {
                status.report(path, "internal error");
            }
        }
        expEntries.keySet().removeAll(common);
        actEntries.keySet().removeAll(common);

        List<String> strings = new ArrayList<String>(expEntries.keySet());
        Collections.sort(strings);
        ZipFoldersReporter reporter = new ZipFoldersReporter(actual);
        for (String s : strings) {
            boolean isDir = expEntries.get(s).isDirectory();
            if (isDir) continue;
            String entryName = reporter.report(s);
            if (entryName != null) absentFile(path(path, "!" + entryName), false);
        }
        reporter = new ZipFoldersReporter(expected);
        strings = new ArrayList<String>(actEntries.keySet());
        Collections.sort(strings);
        for (String s : strings) {
            boolean isDir = actEntries.get(s).isDirectory();
            if (isDir) continue;
            String entryName = reporter.report(s);
            if (entryName != null) createdFile(path(path, "!" + entryName), false);
        }
    }

    private boolean isIgnoredFile(String fileName) {
        return fileName.endsWith(".class") || fileName.equalsIgnoreCase("MANIFEST.MF");
    }

    private boolean isTextFile(String fileName) {
        String extension = fileName.contains(".") ? fileName.substring(fileName.lastIndexOf(".") + 1).toLowerCase() : "";
        return extension.equals("xml") || extension.equals("msd") || extension.equals("mpl") || extension.equals("mps")
                || extension.equals("number") || extension.equals("java") || extension.equals("bat")
                || extension.equals("sh") || fileName.equals("trace.info") || extension.equals("history")
                || extension.equals("properties") || extension.equals("dtd") || extension.equals("txt")
                || extension.equals("html") || fileName.equals("dependencies") || fileName.equals("generated")
                || fileName.endsWith(".java.template") || fileName.endsWith(".java.ft") || extension.equals("xsd")
                || fileName.endsWith(".html.template") || fileName.endsWith(".xml.template") || extension.equals("flex")
                || fileName.equals("license") || fileName.equals("notice") || extension.equals("devkit") || extension.equals("metadata");

    }

    private void compareZipEntries(ZipEntry expected, ZipFile ezip, ZipEntry actual, ZipFile azip, String path) {
        String fileName = toShortName(expected.getName()).toLowerCase();
        if (fileName.endsWith(".jar") || fileName.endsWith(".zip")) {
            status.stream("archive_in_archive").println(path);
            return;
        }
        if (isTextFile(fileName)) {
            reportCompare(read(expected, ezip), read(actual, azip), path);
        } else if (!isIgnoredFile(fileName)) {
            if (!equal(open(expected, ezip), open(actual, azip))) {
                status.stream("binary_diff", path).println(path);
            }
        }
    }

    private void compareFiles(File expected, File actual, String path) {
        String fileName = expected.getName().toLowerCase();
        if (fileName.endsWith(".jar") || fileName.endsWith(".zip")) {
            if (equal(open(expected), open(actual))) {
                return;
            }

            ZipFile ezip = openZip(expected, path);
            ZipFile azip = openZip(actual, path);
            if (ezip == null || azip == null) {
                return;
            }
            compareZip(ezip, azip, path);
            return;
        }

        if (isTextFile(fileName)) {
            reportCompare(read(expected), read(actual), path);
        } else if (!isIgnoredFile(fileName)) {
            if (!equal(open(expected), open(actual))) {
                status.stream("binary_diff", path).println(path);
            }
        }
    }

    private void compareItems(File expected, File actual, String path) {
        if (expected.isDirectory() && actual.isFile()) {
            status.report(path, "file was found instead of directory");
        } else if (expected.isFile() && actual.isDirectory()) {
            status.report(path, "directory was found instead of file");
        } else if (expected.isFile() && actual.isFile()) {
            compareFiles(expected, actual, path);
        } else if (expected.isDirectory() && actual.isDirectory()) {
            compare(expected, actual, path);
        } else {
            status.report(path, "internal error");
        }
    }


    private void reportCompare(String expected, String actual, String path) {
        if (expected.equals(actual)) return;

        if (path.toLowerCase().endsWith("/module.xml")) {
            Pattern pattern = Pattern.compile("<dependencies>.*</dependencies>", Pattern.DOTALL);
            expected = pattern.matcher(expected).replaceFirst("<dependencies/>");
            actual = pattern.matcher(actual).replaceFirst("<dependencies/>");
            if (expected.equals(actual)) return;
        }
        status.reportDiff(path, expected, actual);
    }

    public void compare(File expected, File actual, String path) {
        Set<String> expList = new HashSet(Arrays.asList(expected.list()));
        Set<String> actList = new HashSet(Arrays.asList(actual.list()));
        List<String> intersection = new ArrayList<String>(Sets.intersection(expList, actList));
        Collections.sort(intersection);
        for (String s : intersection) {
            compareItems(new File(expected, s), new File(actual, s), path(path, s));
        }
        expList.removeAll(intersection);
        actList.removeAll(intersection);
        ArrayList<String> strings = new ArrayList<String>(expList);
        Collections.sort(strings);
        for (String s : strings) {
            absentFile(path(path, s), new File(expected, s).isDirectory());
        }
        strings = new ArrayList<String>(actList);
        Collections.sort(strings);
        for (String s : strings) {
            createdFile(path(path, s), new File(actual, s).isDirectory());
        }
    }

    private void createdFile(String path, boolean isDirectory) {
        if (!isDirectory && path.toLowerCase().endsWith("trace.info")) {
            status.stream("created_trace.info", path).println(path);
        } else if (isDirectory) {
            status.stream("created_folders", path).println(path);
        } else {
            status.stream("created_files", path).println(path);
        }
    }

    private void absentFile(String path, boolean isDirectory) {
        if (path.toLowerCase().endsWith("trace.info")) {
            status.stream("absent_trace.info", path).println(path);
        } else if (isDirectory) {
            status.stream("absent_folders", path).println(path);
        } else {
            status.stream("absent_files", path).println(path);
        }
    }

    private static String path(String prefix, String filename) {
        return prefix.isEmpty() ? filename : prefix + "/" + filename;
    }

    public static String read(File file) {
        try {
            return read(new FileReader(file));
        } catch (IOException e) {
            System.out.println("cannot read file " + file.getAbsolutePath());
            return "";
        }
    }

    private boolean equal(InputStream s1, InputStream s2) {
        try {
            if (s1 == null || s2 == null) {
                return true;
            }
            byte[] b1 = new byte[4096];
            byte[] b2 = new byte[4096];
            int c1;
            int c2;
            while (true) {
                c1 = s1.read(b1);
                c2 = s2.read(b2);
                if (c1 != c2) return false;
                if (c1 == -1) break;
                for (int i = 0; i < c1; i++) {
                    if (b1[i] != b2[i]) return false;
                }
            }
        } catch (IOException e) {
            System.err.println("cannot read: " + e.getMessage());
        } finally {
            try {
                if (s1 != null) s1.close();
                if (s2 != null) s2.close();
            } catch (IOException ex) {
            }
        }
        return true;
    }

    private InputStream open(File file) {
        try {
            return new FileInputStream(file);
        } catch (IOException e) {
            System.out.println("cannot read file " + file.getName());
            return null;
        }
    }

    public static InputStream open(ZipEntry entry, ZipFile file) {
        try {
            return file.getInputStream(entry);
        } catch (IOException e) {
            System.out.println("cannot read file " + file.getName() + "!" + entry.getName());
            return null;
        }
    }

    public static String read(ZipEntry entry, ZipFile file) {
        try {
            return read(new InputStreamReader(file.getInputStream(entry)));
        } catch (IOException e) {
            System.out.println("cannot read file " + file.getName() + "!" + entry.getName());
            return "";
        }
    }

    public static String read(Reader reader) throws IOException {
        BufferedReader r = null;
        try {
            r = new BufferedReader(reader);

            StringBuilder result = new StringBuilder();

            String line;
            while ((line = r.readLine()) != null) {
                result.append(line).append("\n");
            }

            return result.toString();
        } catch (IOException e) {
            throw e;
        } finally {
            try {
                if (r != null) {
                    r.close();
                }
            } catch (IOException e) {
            }
        }
    }

    private static String toShortName(String fileName) {
        int f = fileName.lastIndexOf('/');
        if (f >= 0) {
            return fileName.substring(f + 1);
        }
        return fileName;
    }
}
