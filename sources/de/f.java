package de;

import android.content.Context;
import hd.r;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import rh.w0;
import ue.g1;
import ue.h1;
import ue.j1;
import ue.k1;
import ue.m1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements eh.a {
    public static final f A;
    public static final f B;
    public static final f C;
    public static final f D;
    public static final f E;
    public static final f F;
    public static final f G;
    public static final f H;
    public static final f I;
    public static final f J;
    public static final f K;
    public static final f L;
    public static final f M;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f f5061r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f f5062s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f5063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f5064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f5065v;
    public static final f w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f f5066x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final f f5067y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final f f5068z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5069i;

    static {
        int i10 = 0;
        f5061r = new f(i10, 0);
        f5062s = new f(i10, 1);
        f5063t = new f(i10, 2);
        f5064u = new f(i10, 3);
        f5065v = new f(i10, 4);
        w = new f(i10, 5);
        f5066x = new f(i10, 6);
        f5067y = new f(i10, 7);
        f5068z = new f(i10, 8);
        A = new f(i10, 9);
        B = new f(i10, 10);
        C = new f(i10, 11);
        D = new f(i10, 12);
        E = new f(i10, 13);
        F = new f(i10, 14);
        G = new f(i10, 15);
        H = new f(i10, 16);
        I = new f(i10, 17);
        J = new f(i10, 18);
        K = new f(i10, 19);
        L = new f(i10, 20);
        M = new f(i10, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11) {
        super(i10);
        this.f5069i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f5069i) {
            case 0:
                return new jd.a(1);
            case 1:
                return new jd.a(0);
            case 2:
                return new ed.b();
            case 3:
                return new ed.a();
            case 4:
                Context context = oe.a.f12829b;
                kotlin.jvm.internal.l.e("getApplicationContext()", context);
                return context;
            case 5:
                m mVar = m.f5090a;
                qe.b bVarA = qe.d.a();
                kotlin.jvm.internal.l.e("getInstance()", bVarA);
                return bVarA;
            case 6:
                return new sd.b();
            case 7:
                zd.g gVar = new zd.g();
                new ArrayList();
                return gVar;
            case 8:
                m mVar2 = m.f5090a;
                if (!zd.f.c(oe.a.f12829b)) {
                    throw new IllegalStateException("StorageManager failed to initialize");
                }
                zd.b bVarA2 = zd.f.a(zd.e.f21308s);
                kotlin.jvm.internal.l.e("getStorage(storageType)", bVarA2);
                return bVarA2;
            case 9:
                m mVar3 = m.f5090a;
                if (!zd.f.c(oe.a.f12829b)) {
                    throw new IllegalStateException("StorageManager failed to initialize");
                }
                zd.b bVarA3 = zd.f.a(zd.e.f21307r);
                kotlin.jvm.internal.l.e("getStorage(storageType)", bVarA3);
                return bVarA3;
            case 10:
                m mVar4 = m.f5090a;
                return new ee.a();
            case 11:
                m mVar5 = m.f5090a;
                j1 j1VarX = k1.x();
                kotlin.jvm.internal.l.e("newBuilder()", j1VarX);
                m1 m1VarB = m.b();
                j1VarX.c();
                k1.o((k1) j1VarX.f4674r, m1VarB);
                m1 m1VarB2 = m.b();
                j1VarX.c();
                k1.p((k1) j1VarX.f4674r, m1VarB2);
                m1 m1VarB3 = m.b();
                j1VarX.c();
                k1.r((k1) j1VarX.f4674r, m1VarB3);
                m1 m1VarB4 = m.b();
                j1VarX.c();
                k1.q((k1) j1VarX.f4674r, m1VarB4);
                g1 g1VarR = h1.r();
                kotlin.jvm.internal.l.e("newBuilder()", g1VarR);
                g1VarR.c();
                h1.n((h1) g1VarR.f4674r);
                g1VarR.c();
                h1.o((h1) g1VarR.f4674r);
                g1VarR.c();
                h1.p((h1) g1VarR.f4674r);
                g1VarR.c();
                h1.q((h1) g1VarR.f4674r);
                h1 h1Var = (h1) g1VarR.a();
                j1VarX.c();
                k1.n((k1) j1VarX.f4674r, h1Var);
                return (k1) j1VarX.a();
            case 12:
                m mVar6 = m.f5090a;
                kotlin.jvm.internal.l.e("getLifecycleListener()", null);
                return null;
            case 13:
                return new dd.a();
            case 14:
                m mVar7 = m.f5090a;
                return new bd.b();
            case 15:
                m mVar8 = m.f5090a;
                return new r();
            case 16:
                m mVar9 = m.f5090a;
                gd.a aVar = new gd.a();
                new ConcurrentHashMap();
                return aVar;
            case 17:
                return new id.h();
            case 18:
                gd.l lVar = new gd.l();
                w0.a(10, 10, 2);
                return lVar;
            case 19:
                return new gd.f();
            case 20:
                return new id.c();
            default:
                m mVar10 = m.f5090a;
                return new dd.j();
        }
    }
}
