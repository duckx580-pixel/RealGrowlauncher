package u5;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import b8.n0;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import o0.d1;
import o0.h1;
import o0.s0;
import o0.z0;
import oh.f0;
import oh.n1;
import oh.x;
import s.e0;
import s.u;
import t.e1;
import t.k1;
import t.y0;
import t1.g0;
import t1.w0;
import y.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements g5.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f17637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i2.b f17638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f17639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static fg.c f17640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b8.l f17641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static fg.d f17642f;

    public static n0 c(Context context) throws PackageManager.NameNotFoundException, IOException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("Cannot be called from the main thread");
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        t6.n nVar = new t6.n(0);
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, nVar, 1)) {
                context.unbindService(nVar);
                throw new IOException("Google Play connection failed");
            }
            if (nVar.f16912r) {
                throw new IllegalStateException("Cannot call get on this connection more than once");
            }
            nVar.f16912r = true;
            IBinder iBinder = (IBinder) nVar.f16913s.poll(10L, TimeUnit.SECONDS);
            if (iBinder == null) {
                throw new TimeoutException("Timed out waiting for the service connection");
            }
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                String string = parcelObtain2.readString();
                parcelObtain2.recycle();
                parcelObtain.recycle();
                parcelObtain = Parcel.obtain();
                parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    parcelObtain.writeInt(1);
                    iBinder.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    boolean z3 = parcelObtain2.readInt() != 0;
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return new n0(1, string, z3);
                } finally {
                }
            } finally {
            }
        } finally {
            context.unbindService(nVar);
        }
    }

    public static final void d(Object obj, a1.n nVar, eh.c cVar, a1.d dVar, String str, eh.c cVar2, w0.a aVar, o0.o oVar, int i10) {
        eh.c cVar3;
        a1.n nVar2;
        a1.d dVar2;
        oVar.V(2132720749);
        int i11 = i10 | (oVar.f(obj) ? 4 : 2) | 199728;
        if ((2995931 & i11) == 599186 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
            dVar2 = dVar;
            cVar3 = cVar2;
        } else {
            a1.d dVar3 = a1.a.f176i;
            cVar3 = s.c.f14891r;
            e1 e1VarP = t.d.p(obj, str, oVar, (i11 & 14) | 48, 0);
            a1.k kVar = a1.k.f196a;
            e(e1VarP, kVar, cVar, dVar3, cVar3, aVar, oVar, 224688);
            nVar2 = kVar;
            dVar2 = dVar3;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new s.d(obj, nVar2, cVar, dVar2, str, cVar3, aVar, i10);
        }
    }

    public static final void e(e1 e1Var, a1.n nVar, eh.c cVar, a1.d dVar, eh.c cVar2, w0.a aVar, o0.o oVar, int i10) {
        boolean z3;
        oVar.V(-114689412);
        int i11 = (i10 & 14) == 0 ? (oVar.f(e1Var) ? 4 : 2) | i10 : i10;
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(cVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(dVar) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.h(cVar2) ? 16384 : 8192;
        }
        w0.a aVar2 = aVar;
        if ((458752 & i10) == 0) {
            i11 |= oVar.h(aVar2) ? 131072 : 65536;
        }
        if ((i11 & 374491) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1157296644);
            boolean zF = oVar.f(e1Var);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (zF || objL == obj) {
                objL = new s.l(e1Var, dVar);
                oVar.g0(objL);
            }
            oVar.r(false);
            s.l lVar = (s.l) objL;
            oVar.U(1157296644);
            boolean zF2 = oVar.f(e1Var);
            Object objL2 = oVar.L();
            Object obj2 = objL2;
            if (zF2 || objL2 == obj) {
                Object[] objArr = {e1Var.b()};
                y0.q qVar = new y0.q();
                qVar.addAll(rg.k.L0(objArr));
                oVar.g0(qVar);
                obj2 = qVar;
            }
            oVar.r(false);
            y0.q qVar2 = (y0.q) obj2;
            oVar.U(1157296644);
            boolean zF3 = oVar.f(e1Var);
            Object objL3 = oVar.L();
            if (zF3 || objL3 == obj) {
                objL3 = new LinkedHashMap();
                oVar.g0(objL3);
            }
            oVar.r(false);
            Map map = (Map) objL3;
            Object objB = e1Var.b();
            z0 z0Var = e1Var.f16055c;
            if (!qVar2.contains(objB)) {
                qVar2.clear();
                qVar2.add(e1Var.b());
            }
            if (kotlin.jvm.internal.l.a(e1Var.b(), z0Var.getValue())) {
                if (qVar2.size() != 1 || !kotlin.jvm.internal.l.a(qVar2.get(0), e1Var.b())) {
                    qVar2.clear();
                    qVar2.add(e1Var.b());
                }
                if (map.size() != 1 || map.containsKey(e1Var.b())) {
                    map.clear();
                }
                lVar.f14939b = dVar;
            }
            if (!kotlin.jvm.internal.l.a(e1Var.b(), z0Var.getValue()) && !qVar2.contains(z0Var.getValue())) {
                ListIterator listIterator = qVar2.listIterator();
                int i12 = 0;
                while (true) {
                    sg.a aVar3 = (sg.a) listIterator;
                    ListIterator listIterator2 = listIterator;
                    if (!aVar3.hasNext()) {
                        i12 = -1;
                        break;
                    } else {
                        if (kotlin.jvm.internal.l.a(cVar2.invoke(aVar3.next()), cVar2.invoke(z0Var.getValue()))) {
                            break;
                        }
                        i12++;
                        listIterator = listIterator2;
                    }
                }
                if (i12 == -1) {
                    qVar2.add(z0Var.getValue());
                } else {
                    qVar2.set(i12, z0Var.getValue());
                }
            }
            if (!map.containsKey(z0Var.getValue()) || !map.containsKey(e1Var.b())) {
                map.clear();
                int size = qVar2.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj3 = obj;
                    s.l lVar2 = lVar;
                    Object obj4 = qVar2.get(i13);
                    map.put(obj4, w0.f.b(oVar, 885640742, new s.f(e1Var, obj4, cVar, lVar2, qVar2, aVar2)));
                    i13++;
                    aVar2 = aVar;
                    lVar = lVar2;
                    obj = obj3;
                }
            }
            Object obj5 = obj;
            s.l lVar3 = lVar;
            Object objC = e1Var.c();
            oVar.U(511388516);
            boolean zF4 = oVar.f(objC) | oVar.f(lVar3);
            Object objL4 = oVar.L();
            if (zF4 || objL4 == obj5) {
                objL4 = (u) cVar.invoke(lVar3);
                oVar.g0(objL4);
            }
            oVar.r(false);
            u uVar = (u) objL4;
            e1 e1Var2 = lVar3.f14938a;
            oVar.U(93755870);
            oVar.U(1157296644);
            boolean zF5 = oVar.f(lVar3);
            Object objL5 = oVar.L();
            if (zF5 || objL5 == obj5) {
                objL5 = o0.p.I(Boolean.FALSE, o0.n0.f12507u);
                oVar.g0(objL5);
            }
            oVar.r(false);
            s0 s0Var = (s0) objL5;
            s0 s0VarM = o0.p.M(uVar.f14974d, oVar);
            if (kotlin.jvm.internal.l.a(e1Var2.b(), e1Var2.f16055c.getValue())) {
                s0Var.setValue(Boolean.FALSE);
            } else if (s0VarM.getValue() != null) {
                s0Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) s0Var.getValue()).booleanValue();
            a1.n nVar2 = a1.k.f196a;
            if (zBooleanValue) {
                y0 y0VarG = t.d.g(lVar3.f14938a, k1.f16115h, null, oVar, 2);
                oVar.U(1157296644);
                boolean zF6 = oVar.f(y0VarG);
                Object objL6 = oVar.L();
                if (zF6 || objL6 == obj5) {
                    objL6 = o1.c.l(nVar2).j(new s.k(lVar3, y0VarG, s0VarM));
                    oVar.g0(objL6);
                }
                z3 = false;
                oVar.r(false);
                nVar2 = (a1.n) objL6;
            } else {
                z3 = false;
            }
            oVar.r(z3);
            a1.n nVarJ = nVar.j(nVar2);
            oVar.U(-492369756);
            Object objL7 = oVar.L();
            if (objL7 == obj5) {
                objL7 = new s.h(lVar3);
                oVar.g0(objL7);
            }
            oVar.r(z3);
            s.h hVar = (s.h) objL7;
            oVar.U(-1323940314);
            int i14 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            eh.a aVar4 = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVarJ);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar4);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f18399f, hVar, oVar);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar);
            v1.h hVar2 = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                k0.g.t(i14, oVar, i14, hVar2);
            }
            k0.g.z(oVar, aVarJ, oVar, 0, 2058660585);
            oVar.U(-441506448);
            int size2 = qVar2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                Object obj6 = qVar2.get(i15);
                oVar.Q(cVar2.invoke(obj6), -1739558576, null, 0);
                eh.e eVar = (eh.e) map.get(obj6);
                if (eVar != null) {
                    eVar.invoke(oVar, 0);
                }
                oVar.r(false);
            }
            k0.g.A(oVar, false, false, true, false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new m0.r(e1Var, nVar, cVar, dVar, cVar2, aVar, i10);
        }
    }

    public static final long f(float f9, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
        int i10 = f1.a.f5968b;
        return jFloatToRawIntBits;
    }

    public static void g(String str, ImageView imageView) {
        try {
            if (f17642f == null || str == null || str.isEmpty()) {
                return;
            }
            imageView.setTag(str);
            imageView.setImageBitmap(null);
            new Thread(new cf.f(4, str, imageView)).start();
        } catch (Exception unused) {
        }
    }

    public static final int h(List list, eh.e eVar, eh.e eVar2, int i10, int i11, int i12, int i13) {
        int i14 = 0;
        if (i12 == i13) {
            if (!list.isEmpty()) {
                int size = list.size();
                int iMax = 0;
                int i15 = 0;
                float f9 = 0.0f;
                while (i14 < size) {
                    g0 g0Var = (g0) list.get(i14);
                    Object objU = g0Var.u();
                    float fT = t(objU instanceof q0 ? (q0) objU : null);
                    int iIntValue = ((Number) eVar.invoke(g0Var, Integer.valueOf(i10))).intValue();
                    if (fT == 0.0f) {
                        i15 += iIntValue;
                    } else if (fT > 0.0f) {
                        f9 += fT;
                        iMax = Math.max(iMax, gh.a.z(iIntValue / fT));
                    }
                    i14++;
                }
                return ((list.size() - 1) * i11) + gh.a.z(iMax * f9) + i15;
            }
        } else if (!list.isEmpty()) {
            int iMin = Math.min((list.size() - 1) * i11, i10);
            int size2 = list.size();
            int iMax2 = 0;
            float f10 = 0.0f;
            for (int i16 = 0; i16 < size2; i16++) {
                g0 g0Var2 = (g0) list.get(i16);
                Object objU2 = g0Var2.u();
                float fT2 = t(objU2 instanceof q0 ? (q0) objU2 : null);
                if (fT2 == 0.0f) {
                    int iMin2 = Math.min(((Number) eVar2.invoke(g0Var2, Integer.MAX_VALUE)).intValue(), i10 - iMin);
                    iMin += iMin2;
                    iMax2 = Math.max(iMax2, ((Number) eVar.invoke(g0Var2, Integer.valueOf(iMin2))).intValue());
                } else if (fT2 > 0.0f) {
                    f10 += fT2;
                }
            }
            int iZ = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : gh.a.z(Math.max(i10 - iMin, 0) / f10);
            int size3 = list.size();
            while (i14 < size3) {
                g0 g0Var3 = (g0) list.get(i14);
                Object objU3 = g0Var3.u();
                float fT3 = t(objU3 instanceof q0 ? (q0) objU3 : null);
                if (fT3 > 0.0f) {
                    iMax2 = Math.max(iMax2, ((Number) eVar.invoke(g0Var3, Integer.valueOf(iZ != Integer.MAX_VALUE ? gh.a.z(iZ * fT3) : Integer.MAX_VALUE))).intValue());
                }
                i14++;
            }
            return iMax2;
        }
        return 0;
    }

    public static void i(StringBuilder sb2, Object obj, eh.c cVar) {
        if (cVar != null) {
            sb2.append((CharSequence) cVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb2.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb2.append(((Character) obj).charValue());
        } else {
            sb2.append((CharSequence) obj.toString());
        }
    }

    public static final s0 j(x.k kVar, o0.o oVar, int i10) {
        Object objB = t.g.b(oVar, -1692965168, -492369756);
        Object obj = o0.k.f12455a;
        if (objB == obj) {
            objB = o0.p.I(Boolean.FALSE, o0.n0.f12507u);
            oVar.g0(objB);
        }
        oVar.r(false);
        s0 s0Var = (s0) objB;
        oVar.U(1523189838);
        boolean zF = oVar.f(kVar) | oVar.f(s0Var);
        Object objL = oVar.L();
        if (zF || objL == obj) {
            objL = new x.g(kVar, s0Var, null, 2);
            oVar.g0(objL);
        }
        oVar.r(false);
        o0.p.d((eh.e) objL, kVar, oVar);
        oVar.r(false);
        return s0Var;
    }

    public static final d4.b l() {
        return new d4.b(true);
    }

    public static void m(String str, String str2, Object obj) {
        String strS = s(str);
        if (Log.isLoggable(strS, 3)) {
            Log.d(strS, String.format(str2, obj));
        }
    }

    public static void n(String str, String str2, Exception exc) {
        String strS = s(str);
        if (Log.isLoggable(strS, 6)) {
            Log.e(strS, str2, exc);
        }
    }

    public static final long p(double d10) {
        return w(4294967296L, (float) d10);
    }

    public static final long q(int i10) {
        return w(4294967296L, i10);
    }

    public static String r(int i10) {
        switch (i10) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return k0.g.d(i10, "unknown status code: ");
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static String s(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static final float t(q0 q0Var) {
        if (q0Var != null) {
            return q0Var.f19970a;
        }
        return 0.0f;
    }

    public static boolean u(String str) {
        l5.b bVar = l5.q.f9811a;
        Set<l5.k> setUnmodifiableSet = Collections.unmodifiableSet(l5.c.f9802c);
        HashSet hashSet = new HashSet();
        for (l5.k kVar : setUnmodifiableSet) {
            if (((l5.c) kVar).f9803a.equals(str)) {
                hashSet.add(kVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            l5.c cVar = (l5.c) ((l5.k) it.next());
            if (cVar.a() || cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean v(long j) {
        q2.o[] oVarArr = q2.n.f13748b;
        return (j & 1095216660480L) == 0;
    }

    public static final long w(long j, float f9) {
        long jFloatToIntBits = j | (((long) Float.floatToIntBits(f9)) & 4294967295L);
        q2.o[] oVarArr = q2.n.f13748b;
        return jFloatToIntBits;
    }

    public static c4.b x(String str) {
        vh.c cVar = f0.f12867b;
        n1 n1VarD = x.d();
        cVar.getClass();
        return new c4.b(str, c4.a.f3339i, x.a(android.support.v4.media.session.b.s(cVar, n1VarD)));
    }

    public static int y(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final u z(e0 e0Var, s.f0 f0Var) {
        return new u(e0Var, f0Var, 0.0f, 12);
    }

    @Override // g5.m
    public float b(ViewGroup viewGroup, View view) {
        return view.getTranslationX();
    }

    public abstract boolean k(u1.g gVar);

    public abstract Object o(u1.g gVar);
}
