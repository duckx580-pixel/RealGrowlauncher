package zc;

import android.content.Context;
import android.os.Looper;
import java.lang.reflect.Proxy;
import java.util.Hashtable;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f21072d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f21073a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public kg.a f21074b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0 f21075c = new q0(this);

    static {
        int i10 = b2.f20707f;
        int i11 = v1.f21175f;
        f21072d = new r0();
    }

    /* JADX WARN: Finally extract failed */
    public final boolean a(Context context, String str, Hashtable hashtable, yc.k kVar) {
        q0 q0Var = this.f21075c;
        q0Var.f21048a.lock();
        try {
            q0Var.f21054g.addLast(Proxy.newProxyInstance(yc.k.class.getClassLoader(), new Class[]{yc.k.class}, new s1(kVar, Thread.currentThread(), Looper.myLooper())));
            b3 b3Var = new b3(context, str, hashtable);
            int i10 = h2.f20840a[q0Var.f21049b - 1];
            if (i10 == 1) {
                q0Var.c(true);
            } else if (i10 == 2) {
                q0Var.f21052e = b3Var;
                x1.f21224b.addObserver(new t6.o4(2, q0Var));
                if (!q0Var.d((Context) b3Var.f20710a, (String) b3Var.f20711b, (Hashtable) b3Var.f20712c, new g2(q0Var))) {
                    q0Var.f21054g.clear();
                    q0Var.f21048a.unlock();
                    return false;
                }
                q0Var.b(2);
            } else if (i10 == 3 || i10 == 4) {
                q0Var.f21055h = b3Var;
            } else {
                if (i10 != 5) {
                    q0Var.b(1);
                    q0Var.f21048a.unlock();
                    return false;
                }
                q0Var.f21055h = b3Var;
                ReentrantLock reentrantLock = q0Var.f21048a;
                reentrantLock.lock();
                try {
                    q0Var.f21051d = 1000L;
                    q0Var.f21053f.signal();
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
            q0Var.f21048a.unlock();
            return true;
        } catch (Throwable th3) {
            q0Var.f21048a.unlock();
            throw th3;
        }
    }
}
