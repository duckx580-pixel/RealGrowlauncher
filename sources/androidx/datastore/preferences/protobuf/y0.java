package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y0 f1628c = new y0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f1630b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f1629a = new k0();

    public final b1 a(Class cls) {
        b1 b1VarW;
        Class cls2;
        z.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f1630b;
        b1 b1Var = (b1) concurrentHashMap.get(cls);
        if (b1Var != null) {
            return b1Var;
        }
        k0 k0Var = this.f1629a;
        k0Var.getClass();
        Class cls3 = c1.f1502a;
        if (!w.class.isAssignableFrom(cls) && (cls2 = c1.f1502a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        a1 a1VarA = ((j0) k0Var.f1564a).a(cls);
        int i10 = a1VarA.f1474d;
        a aVar = a1VarA.f1471a;
        if ((i10 & 2) == 2) {
            if (w.class.isAssignableFrom(cls)) {
                b1VarW = new t0(c1.f1505d, p.f1577a, aVar);
            } else {
                k1 k1Var = c1.f1503b;
                o oVar = p.f1578b;
                if (oVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                b1VarW = new t0(k1Var, oVar, aVar);
            }
        } else if (w.class.isAssignableFrom(cls)) {
            b1VarW = (a1VarA.f1474d & 1) == 1 ? s0.w(a1VarA, v0.f1626b, h0.f1536b, c1.f1505d, p.f1577a, p0.f1580b) : s0.w(a1VarA, v0.f1626b, h0.f1536b, c1.f1505d, null, p0.f1580b);
        } else if ((a1VarA.f1474d & 1) == 1) {
            u0 u0Var = v0.f1625a;
            f0 f0Var = h0.f1535a;
            k1 k1Var2 = c1.f1503b;
            o oVar2 = p.f1578b;
            if (oVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            b1VarW = s0.w(a1VarA, u0Var, f0Var, k1Var2, oVar2, p0.f1579a);
        } else {
            b1VarW = s0.w(a1VarA, v0.f1625a, h0.f1535a, c1.f1504c, null, p0.f1579a);
        }
        b1 b1Var2 = (b1) concurrentHashMap.putIfAbsent(cls, b1VarW);
        return b1Var2 != null ? b1Var2 : b1VarW;
    }
}
