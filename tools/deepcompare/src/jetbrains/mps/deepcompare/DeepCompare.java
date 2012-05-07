package jetbrains.mps.deepcompare;

import java.io.File;

/**
 * evgeny, 4/24/12
 */
public class DeepCompare {

    public static void main(String[] args) {
        if(args.length < 2) {
            System.out.println("use deepcompare expected actual");
            return;
        }

        File exp = new File(args[0]);
        if(!exp.isDirectory()) {
            System.err.println("directory is expected instead of `" + args[0] + "'");
            return;
        }

        File actual = new File(args[1]);
        if(!actual.isDirectory()) {
            System.err.println("directory is expected instead of `" + args[1] + "'");
            return;
        }

        CompareStatus status = new CompareStatus(new File("."));
        status.init();
        new FolderCompare(status).compare(exp, actual, "");
        status.done();
    }
}
