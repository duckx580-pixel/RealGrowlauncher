package ia;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.URL;
import zc.c5;
import zc.p3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8195i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f8196r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Serializable f8197s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f8198t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f8199u;

    public l(p3 p3Var, URL url, ByteArrayInputStream byteArrayInputStream, long j) {
        this.f8199u = p3Var;
        this.f8197s = url;
        this.f8198t = byteArrayInputStream;
        this.f8196r = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8195i) {
            case 0:
                n nVar = (n) this.f8199u;
                s sVar = nVar.f8214m;
                if (sVar == null || !sVar.f8246e.get()) {
                    long j = this.f8196r / 1000;
                    String strF = nVar.f();
                    if (strF == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    mf.c cVar = nVar.f8213l;
                    Throwable th2 = (Throwable) this.f8197s;
                    Thread thread = (Thread) this.f8198t;
                    cVar.getClass();
                    String strConcat = "Persisting non-fatal event for session ".concat(strF);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strConcat, null);
                    }
                    cVar.u(th2, thread, strF, "error", j, false);
                    return;
                }
                return;
            default:
                try {
                    File fileCreateTempFile = File.createTempFile("tj_", null, ((p3) this.f8199u).a());
                    if (fileCreateTempFile == null) {
                        return;
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) this.f8198t;
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i10 = byteArrayInputStream.read(bArr);
                        if (i10 == -1) {
                            fileOutputStream.close();
                            long j10 = this.f8196r;
                            if (j10 > 604800) {
                                j10 = 604800;
                            }
                            long jB = c5.b();
                            synchronized (((p3) this.f8199u)) {
                                try {
                                    String strB = ((p3) this.f8199u).b((URL) this.f8197s);
                                    p3 p3Var = (p3) this.f8199u;
                                    p3Var.getClass();
                                    if (fileCreateTempFile.renameTo(new File(p3Var.a(), strB))) {
                                        ((p3) this.f8199u).f21039b.edit().putLong(strB, (j10 * 1000) + jB).commit();
                                    }
                                } finally {
                                }
                                break;
                            }
                            return;
                        }
                        fileOutputStream.write(bArr, 0, i10);
                    }
                } catch (FileNotFoundException | IOException unused) {
                    return;
                }
                break;
        }
    }

    public l(n nVar, long j, Throwable th2, Thread thread) {
        this.f8199u = nVar;
        this.f8196r = j;
        this.f8197s = th2;
        this.f8198t = thread;
    }
}
