package xa;

import java.util.Date;
import java.util.HashMap;
import va.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements wa.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f19496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f19497g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f19501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f19495e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f19498h = new d();

    /* JADX WARN: Type inference failed for: r0v1, types: [xa.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [xa.b] */
    static {
        final int i10 = 0;
        f19496f = new va.f() { // from class: xa.b
            @Override // va.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((g) obj2).d((String) obj);
                        break;
                    default:
                        ((g) obj2).e(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i11 = 1;
        f19497g = new va.f() { // from class: xa.b
            @Override // va.a
            public final void a(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        ((g) obj2).d((String) obj);
                        break;
                    default:
                        ((g) obj2).e(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public e() {
        HashMap map = new HashMap();
        this.f19499a = map;
        HashMap map2 = new HashMap();
        this.f19500b = map2;
        this.f19501c = f19495e;
        this.f19502d = false;
        map2.put(String.class, f19496f);
        map.remove(String.class);
        map2.put(Boolean.class, f19497g);
        map.remove(Boolean.class);
        map2.put(Date.class, f19498h);
        map.remove(Date.class);
    }

    public final wa.a a(Class cls, va.d dVar) {
        this.f19499a.put(cls, dVar);
        this.f19500b.remove(cls);
        return this;
    }
}
