package a8;

import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f447a;

    public /* synthetic */ f1(int i10) {
        this.f447a = i10;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f447a) {
            case 0:
                return Boolean.FALSE;
            case 1:
                return new cf.k();
            case 2:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(cj.a.f3576e);
                return simpleDateFormat;
            case 3:
                return new Random();
            case 4:
                return 0L;
            case 5:
                return new char[1024];
            case 6:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                w1.q0 q0Var = new w1.q0(choreographer, xd.c.k(looperMyLooper));
                return android.support.v4.media.session.b.s(q0Var, q0Var.B);
            case 7:
                return new HashMap();
            case 8:
                return new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ");
            default:
                return new SimpleDateFormat("yyyy-MM-dd HH.mm.ss");
        }
    }
}
