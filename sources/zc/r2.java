package zc;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21080a = Logger.getLogger(r2.class.getName());

    public static void a(Closeable closeable) {
        Logger logger = f21080a;
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e8) {
                try {
                    logger.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e8);
                } catch (IOException e10) {
                    logger.log(Level.SEVERE, "IOException should not have been thrown.", (Throwable) e10);
                }
            }
        }
    }
}
