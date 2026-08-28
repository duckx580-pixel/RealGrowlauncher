package t6;

import android.content.Context;
import java.util.HashMap;
import java.util.Observable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p4 extends Observable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f16971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16972c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runnable f16975f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f16974e = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16973d = 1;

    public p4(String str, String str2, Runnable runnable) {
        this.f16975f = runnable;
        this.f16972c = str2;
        this.f16970a = str;
    }

    public void a() {
        this.f16974e.put("latency", Long.valueOf(System.currentTimeMillis() - this.f16971b));
    }

    public final void b() {
        String str = this.f16972c;
        HashMap map = this.f16974e;
        map.put("source", str);
        map.put("type", this.f16970a);
        a();
        this.f16973d = 3;
        setChanged();
        notifyObservers();
    }

    public abstract void c(Context context);
}
