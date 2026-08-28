package s8;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends com.google.android.gms.internal.measurement.y implements b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a3 f15262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f15263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15264f;

    public c1(a3 a3Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        b8.a0.h(a3Var);
        this.f15262d = a3Var;
        this.f15264f = null;
    }

    public final void A(String str, boolean z3) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        a3 a3Var = this.f15262d;
        if (zIsEmpty) {
            a3Var.c().w.b("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z3) {
            try {
                if (this.f15263e == null) {
                    boolean z10 = true;
                    if (!"com.google.android.gms".equals(this.f15264f) && !g8.b.c(a3Var.B.f15640i, Binder.getCallingUid()) && !y7.g.a(a3Var.B.f15640i).b(Binder.getCallingUid())) {
                        z10 = false;
                    }
                    this.f15263e = Boolean.valueOf(z10);
                }
                if (this.f15263e.booleanValue()) {
                    return;
                }
            } catch (SecurityException e8) {
                a3Var.c().w.c("Measurement Service called with invalid calling package. appId", i0.A(str));
                throw e8;
            }
        }
        if (this.f15264f == null) {
            Context context = a3Var.B.f15640i;
            int callingUid = Binder.getCallingUid();
            int i10 = y7.f.f20168e;
            if (g8.b.e(callingUid, context, str)) {
                this.f15264f = str;
            }
        }
        if (str.equals(this.f15264f)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @Override // s8.b0
    public final void a(g3 g3Var) {
        z(g3Var);
        y(new a1(this, g3Var, 1));
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i10, Parcel parcel, Parcel parcel2) {
        boolean z3;
        ArrayList arrayList;
        switch (i10) {
            case 1:
                q qVar = (q) com.google.android.gms.internal.measurement.z.a(parcel, q.CREATOR);
                g3 g3Var = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                v(qVar, g3Var);
                parcel2.writeNoException();
                return true;
            case 2:
                b3 b3Var = (b3) com.google.android.gms.internal.measurement.z.a(parcel, b3.CREATOR);
                g3 g3Var2 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                n(b3Var, g3Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                g3 g3Var3 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                j(g3Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                q qVar2 = (q) com.google.android.gms.internal.measurement.z.a(parcel, q.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                com.google.android.gms.internal.measurement.z.b(parcel);
                b8.a0.h(qVar2);
                b8.a0.e(string);
                A(string, true);
                y(new a8.h1((Object) this, (Object) qVar2, (Object) string, 10));
                parcel2.writeNoException();
                return true;
            case 6:
                g3 g3Var4 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                a(g3Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                g3 g3Var5 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                z3 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.z.b(parcel);
                z(g3Var5);
                String str = g3Var5.f15335i;
                b8.a0.h(str);
                a3 a3Var = this.f15262d;
                try {
                    List<c3> list = (List) a3Var.b().z(new ia.j(3, this, str)).get();
                    arrayList = new ArrayList(list.size());
                    for (c3 c3Var : list) {
                        if (z3 || !e3.c0(c3Var.f15273c)) {
                            arrayList.add(new b3(c3Var));
                        }
                        break;
                    }
                } catch (InterruptedException e8) {
                    e = e8;
                    a3Var.c().w.d(i0.A(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                } catch (ExecutionException e10) {
                    e = e10;
                    a3Var.c().w.d(i0.A(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                q qVar3 = (q) com.google.android.gms.internal.measurement.z.a(parcel, q.CREATOR);
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.z.b(parcel);
                byte[] bArrT = t(qVar3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrT);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                com.google.android.gms.internal.measurement.z.b(parcel);
                r(j, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                g3 g3Var6 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                String strM = m(g3Var6);
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 12:
                c cVar = (c) com.google.android.gms.internal.measurement.z.a(parcel, c.CREATOR);
                g3 g3Var7 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                e(cVar, g3Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                c cVar2 = (c) com.google.android.gms.internal.measurement.z.a(parcel, c.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                b8.a0.h(cVar2);
                b8.a0.h(cVar2.f15249s);
                b8.a0.e(cVar2.f15247i);
                A(cVar2.f15247i, true);
                y(new androidx.fragment.app.d(25, this, new c(cVar2)));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f4098a;
                z3 = parcel.readInt() != 0;
                g3 g3Var8 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                List listO = o(string6, string7, z3, g3Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listO);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.z.f4098a;
                z3 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.z.b(parcel);
                List listF = f(string8, string9, string10, z3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listF);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                g3 g3Var9 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                List listK = k(string11, string12, g3Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listK);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                com.google.android.gms.internal.measurement.z.b(parcel);
                List listL = l(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listL);
                return true;
            case 18:
                g3 g3Var10 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                p(g3Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.z.a(parcel, Bundle.CREATOR);
                g3 g3Var11 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                g(bundle, g3Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                g3 g3Var12 = (g3) com.google.android.gms.internal.measurement.z.a(parcel, g3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                u(g3Var12);
                parcel2.writeNoException();
                return true;
        }
    }

    @Override // s8.b0
    public final void e(c cVar, g3 g3Var) {
        b8.a0.h(cVar);
        b8.a0.h(cVar.f15249s);
        z(g3Var);
        c cVar2 = new c(cVar);
        cVar2.f15247i = g3Var.f15335i;
        y(new a8.h1(this, cVar2, g3Var, 8));
    }

    @Override // s8.b0
    public final List f(String str, String str2, String str3, boolean z3) {
        A(str, true);
        a3 a3Var = this.f15262d;
        try {
            List<c3> list = (List) a3Var.b().z(new z0(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (c3 c3Var : list) {
                if (z3 || !e3.c0(c3Var.f15273c)) {
                    arrayList.add(new b3(c3Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e8) {
            e = e8;
            a3Var.c().w.d(i0.A(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e10) {
            e = e10;
            a3Var.c().w.d(i0.A(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // s8.b0
    public final void g(Bundle bundle, g3 g3Var) {
        z(g3Var);
        String str = g3Var.f15335i;
        b8.a0.h(str);
        y(new a8.h1(this, str, bundle, 7, false));
    }

    @Override // s8.b0
    public final void j(g3 g3Var) {
        z(g3Var);
        y(new a1(this, g3Var, 3));
    }

    @Override // s8.b0
    public final List k(String str, String str2, g3 g3Var) {
        z(g3Var);
        String str3 = g3Var.f15335i;
        b8.a0.h(str3);
        a3 a3Var = this.f15262d;
        try {
            return (List) a3Var.b().z(new z0(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e8) {
            a3Var.c().w.c("Failed to get conditional user properties", e8);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // s8.b0
    public final List l(String str, String str2, String str3) {
        A(str, true);
        a3 a3Var = this.f15262d;
        try {
            return (List) a3Var.b().z(new z0(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e8) {
            a3Var.c().w.c("Failed to get conditional user properties as", e8);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // s8.b0
    public final String m(g3 g3Var) {
        z(g3Var);
        a3 a3Var = this.f15262d;
        try {
            return (String) a3Var.b().z(new ia.j(4, a3Var, g3Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e8) {
            a3Var.c().w.d(i0.A(g3Var.f15335i), e8, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // s8.b0
    public final void n(b3 b3Var, g3 g3Var) {
        b8.a0.h(b3Var);
        z(g3Var);
        y(new a8.h1(this, b3Var, g3Var, 11));
    }

    @Override // s8.b0
    public final List o(String str, String str2, boolean z3, g3 g3Var) {
        z(g3Var);
        String str3 = g3Var.f15335i;
        b8.a0.h(str3);
        a3 a3Var = this.f15262d;
        try {
            List<c3> list = (List) a3Var.b().z(new z0(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (c3 c3Var : list) {
                if (z3 || !e3.c0(c3Var.f15273c)) {
                    arrayList.add(new b3(c3Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e8) {
            e = e8;
            a3Var.c().w.d(i0.A(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e10) {
            e = e10;
            a3Var.c().w.d(i0.A(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // s8.b0
    public final void p(g3 g3Var) {
        b8.a0.e(g3Var.f15335i);
        A(g3Var.f15335i, false);
        y(new a1(this, g3Var, 0));
    }

    @Override // s8.b0
    public final void r(long j, String str, String str2, String str3) {
        y(new b1(this, str2, str3, str, j, 0));
    }

    @Override // s8.b0
    public final byte[] t(q qVar, String str) {
        b8.a0.e(str);
        b8.a0.h(qVar);
        A(str, true);
        a3 a3Var = this.f15262d;
        fj.b bVar = a3Var.c().D;
        y0 y0Var = a3Var.B;
        e0 e0Var = y0Var.C;
        String str2 = qVar.f15520i;
        bVar.c("Log and bundle. event", e0Var.d(str2));
        a3Var.e().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        x0 x0VarB = a3Var.b();
        ia.g gVar = new ia.g(this, qVar, str);
        x0VarB.v();
        v0 v0Var = new v0(x0VarB, gVar, true);
        if (Thread.currentThread() == x0VarB.f15621t) {
            v0Var.run();
        } else {
            x0VarB.E(v0Var);
        }
        try {
            byte[] bArr = (byte[]) v0Var.get();
            if (bArr == null) {
                a3Var.c().w.c("Log and bundle returned null. appId", i0.A(str));
                bArr = new byte[0];
            }
            a3Var.e().getClass();
            a3Var.c().D.e("Log and bundle processed. event, size, time_ms", y0Var.C.d(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e8) {
            e = e8;
            a3Var.c().w.e("Failed to log and bundle. appId, event, error", i0.A(str), y0Var.C.d(str2), e);
            return null;
        } catch (ExecutionException e10) {
            e = e10;
            a3Var.c().w.e("Failed to log and bundle. appId, event, error", i0.A(str), y0Var.C.d(str2), e);
            return null;
        }
    }

    @Override // s8.b0
    public final void u(g3 g3Var) {
        b8.a0.e(g3Var.f15335i);
        b8.a0.h(g3Var.L);
        a1 a1Var = new a1(this, g3Var, 2);
        a3 a3Var = this.f15262d;
        if (a3Var.b().D()) {
            a1Var.run();
        } else {
            a3Var.b().C(a1Var);
        }
    }

    @Override // s8.b0
    public final void v(q qVar, g3 g3Var) {
        b8.a0.h(qVar);
        z(g3Var);
        y(new a8.h1(this, qVar, g3Var, 9));
    }

    public final void x(q qVar, g3 g3Var) {
        a3 a3Var = this.f15262d;
        a3Var.a();
        a3Var.i(qVar, g3Var);
    }

    public final void y(Runnable runnable) {
        a3 a3Var = this.f15262d;
        if (a3Var.b().D()) {
            runnable.run();
        } else {
            a3Var.b().B(runnable);
        }
    }

    public final void z(g3 g3Var) {
        b8.a0.h(g3Var);
        String str = g3Var.f15335i;
        b8.a0.e(str);
        A(str, false);
        this.f15262d.Q().S(g3Var.f15336r, g3Var.G);
    }
}
