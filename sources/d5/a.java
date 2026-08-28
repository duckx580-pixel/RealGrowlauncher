package d5;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f4935e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f4937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f4938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f4939d;

    public a(String str, File file, boolean z3) {
        Lock lock;
        this.f4936a = z3;
        File file2 = new File(file, str.concat(".lck"));
        this.f4937b = file2;
        String absolutePath = file2.getAbsolutePath();
        l.e("lockFile.absolutePath", absolutePath);
        HashMap map = f4935e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(absolutePath);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(absolutePath, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f4938c = lock;
    }

    public final void a(boolean z3) {
        File file = this.f4937b;
        this.f4938c.lock();
        if (z3) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f4939d = channel;
            } catch (IOException e8) {
                this.f4939d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e8);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f4939d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f4938c.unlock();
    }
}
