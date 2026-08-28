package t6;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f16711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f16713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f16715g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f16717i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f16718k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16709a = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f16716h = new HashMap();

    public b3(String str, String str2, Boolean bool) {
        this.f16710b = str;
        this.f16712d = str2;
        this.j = bool != null ? bool.booleanValue() : true;
    }

    public abstract h1 a();

    public final void b(int i10) {
        this.f16714f = i10;
        synchronized (this.f16709a) {
            try {
                if (this.f16709a.containsKey("counter")) {
                    this.f16709a.put("counter", Integer.toString(i10));
                }
                if (this.f16709a.containsKey("launch_counter")) {
                    this.f16709a.put("launch_counter", Integer.toString(i10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Map map) {
        synchronized (map) {
            this.f16709a.putAll(map);
        }
    }

    public boolean d() {
        return this instanceof x2;
    }

    public boolean e() {
        return !(this instanceof q2);
    }

    public final void f(String str, Object obj) {
        synchronized (this.f16709a) {
            this.f16709a.put(str, obj);
        }
    }

    public final boolean g() {
        return this.f16710b == null && this.f16713e == null;
    }
}
