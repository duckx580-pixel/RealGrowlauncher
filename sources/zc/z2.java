package zc;

import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y2 f21290c = new y2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zd.h f21291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f21292b;

    public z2() {
        this.f21291a = null;
        this.f21292b = null;
    }

    public void a(String str, String str2, s2 s2Var) {
        this.f21292b.b(new gc.b(this, str, str2, s2Var, 9));
    }

    public void b(String str, s2 s2Var) {
        this.f21292b.b(new r1(this, str, s2Var, 1));
    }

    public void c(String str) {
        this.f21292b.b(new o1(1, this, str));
    }

    public void d(String str) {
        this.f21292b.b(new wb.a(9, str, this));
    }

    public z2(zd.h hVar) {
        this.f21291a = hVar;
        Looper looperMyLooper = Looper.myLooper();
        Handler handlerB = looperMyLooper != null ? looperMyLooper == Looper.getMainLooper() ? b5.b() : new Handler(looperMyLooper) : null;
        if (handlerB != null) {
            this.f21292b = new m5.c(handlerB);
            handlerB.getLooper();
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        WeakReference weakReference = (WeakReference) w4.f21220e.f21358a;
        if (threadCurrentThread == ((Thread) (weakReference != null ? weakReference.get() : null))) {
            this.f21292b = w4.f21218c;
        } else {
            this.f21292b = new m5.c(b5.b());
        }
    }
}
