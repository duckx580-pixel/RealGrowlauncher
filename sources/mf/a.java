package mf;

import android.content.Context;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.m;
import androidx.fragment.app.c0;
import androidx.lifecycle.v0;
import androidx.lifecycle.z0;
import bj.f0;
import c6.g;
import com.google.android.gms.internal.measurement.e1;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.w0;
import com.rtsoft.growtopia.R;
import i.b0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.locks.ReentrantLock;
import ka.a1;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import l5.o;
import lc.n;
import ll.j;
import m.h;
import m.v;
import q.s;
import q.t;
import s3.d0;
import s3.u;
import s8.d3;
import s8.o0;
import s8.r0;
import s8.v1;
import s8.x0;
import s8.y0;
import s8.z;
import t3.k;
import we.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class a implements h, e9.h, v, j, k7.b, d3 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static a f11693s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11694i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f11695r;

    public /* synthetic */ a(int i10, Object obj) {
        this.f11694i = i10;
        this.f11695r = obj;
    }

    public static synchronized a n() {
        try {
            if (f11693s == null) {
                f11693s = new a(0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f11693s;
    }

    @Override // m.v
    public void a(m.j jVar, boolean z3) {
        ((b0) this.f11695r).s(jVar);
    }

    @Override // ll.j
    public Object b(Object obj) {
        return Optional.ofNullable(((j) this.f11695r).b((f0) obj));
    }

    public void c(Object obj, Object obj2) {
        s sVar = (s) this.f11695r;
        int iD = sVar.d(obj);
        boolean z3 = iD < 0;
        Object obj3 = z3 ? null : sVar.f13606c[iD];
        if (obj3 != null) {
            if (obj3 instanceof t) {
                ((t) obj3).a(obj2);
            } else if (obj3 != obj2) {
                t tVar = new t();
                tVar.a(obj3);
                tVar.a(obj2);
                obj2 = tVar;
            }
            obj2 = obj3;
        }
        if (!z3) {
            sVar.f13606c[iD] = obj2;
            return;
        }
        int i10 = ~iD;
        sVar.f13605b[i10] = obj;
        sVar.f13606c[i10] = obj2;
    }

    public g d() {
        c6.c cVarE;
        c6.a aVar = (c6.a) this.f11695r;
        c6.e eVar = (c6.e) aVar.f3375d;
        synchronized (eVar) {
            aVar.c(true);
            cVarE = eVar.e(((c6.b) aVar.f3373b).f3376a);
        }
        if (cVarE != null) {
            return new g(cVarE);
        }
        return null;
    }

    @Override // s8.d3
    public void e(String str, Bundle bundle) {
        String string;
        switch (this.f11694i) {
            case 22:
                v1 v1Var = (v1) this.f11695r;
                if (!TextUtils.isEmpty(str)) {
                    throw new IllegalStateException("Unexpected call on client side");
                }
                ((y0) v1Var.f3470r).D.getClass();
                v1Var.z("auto", "_err", bundle, true, true, System.currentTimeMillis());
                return;
            default:
                y0 y0Var = (y0) this.f11695r;
                r0 r0Var = y0Var.f15646x;
                x0 x0Var = y0Var.f15648z;
                y0.k(x0Var);
                x0Var.t();
                if (y0Var.d()) {
                    return;
                }
                if (bundle.isEmpty()) {
                    string = null;
                } else {
                    if (true == str.isEmpty()) {
                        str = "auto";
                    }
                    Uri.Builder builder = new Uri.Builder();
                    builder.path(str);
                    for (String str2 : bundle.keySet()) {
                        builder.appendQueryParameter(str2, bundle.getString(str2));
                    }
                    string = builder.build().toString();
                }
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                y0.h(r0Var);
                r0Var.K.j(string);
                y0.h(r0Var);
                o0 o0Var = r0Var.L;
                y0Var.D.getClass();
                o0Var.b(System.currentTimeMillis());
                return;
        }
    }

    @Override // m.h
    public void f(m.j jVar) {
        Toolbar toolbar = (Toolbar) this.f11695r;
        m mVar = toolbar.f810i.f784u;
        if (mVar == null || !mVar.i()) {
            Iterator it = toolbar.W.f15087b.iterator();
            while (it.hasNext()) {
                ((c0) ((u) it.next())).f1671a.s();
            }
        }
        ae.c cVar = toolbar.f809h0;
        if (cVar != null) {
            cVar.f(jVar);
        }
    }

    public t3.j g(int i10) {
        return null;
    }

    @Override // pg.a
    public Object get() {
        String packageName = ((Context) ((pg.a) this.f11695r).get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public void h(int i10) {
        u5.c cVar = (u5.c) this.f11695r;
        ArrayList arrayList = (ArrayList) cVar.f17630s;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f17629r;
        reentrantLock.lock();
        try {
            af.b bVar = (af.b) arrayList.get(i10);
            bVar.f599a.lock();
            try {
                arrayList.remove(i10);
            } finally {
                bVar.f599a.unlock();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public t3.j i(int i10) {
        return null;
    }

    @Override // m.v
    public boolean j(m.j jVar) {
        Window.Callback callback = ((b0) this.f11695r).B.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(R.styleable.AppCompatTheme_tooltipForegroundColor, jVar);
        return true;
    }

    @Override // m.h
    public boolean k(m.j jVar, MenuItem menuItem) {
        return false;
    }

    public v0 l(f fVar) {
        String strD;
        e eVar = (e) this.f11695r;
        Map map = f.f9656r;
        Class cls = fVar.f9657i;
        l.f("jClass", cls);
        String strD2 = null;
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (strD = a0.d(componentType.getName())) != null) {
                    strD2 = strD.concat("Array");
                }
                if (strD2 == null) {
                    strD2 = "kotlin.Array";
                }
            } else {
                strD2 = a0.d(cls.getName());
                if (strD2 == null) {
                    strD2 = cls.getCanonicalName();
                }
            }
        }
        if (strD2 != null) {
            return eVar.G("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strD2), fVar);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public ae.d m(int i10) {
        int i11 = ae.a.f587a[t.g.c(i10)];
        zd.e eVar = zd.e.f21308s;
        zd.e eVar2 = zd.e.f21307r;
        int i12 = 3;
        int i13 = 1;
        if (i11 != 1) {
            if (i11 != 2) {
                return null;
            }
            a aVar = new a(x7.h.C(), ae.c.v());
            zd.b bVarA = zd.f.a(eVar2);
            zd.b bVarA2 = zd.f.a(eVar);
            return new t6.u(new u5.e(i13, new e(new u5.c(i13, new a0.f0(new n(i12, (ae.c) aVar.f11695r), i13, i13), new ae.c(new je.c(Arrays.asList(bVarA2, bVarA)))), new e(Arrays.asList("privacy", "gdpr", "unity", "pipl"), Collections.singletonList("value"), Arrays.asList("ts", "exclude", "mode")), new je.a[]{bVarA, bVarA2}), new ae.c(bVarA).t()));
        }
        x7.h hVarC = x7.h.C();
        ae.c cVarV = ae.c.v();
        zd.b bVarA3 = zd.f.a(eVar2);
        zd.b bVarA4 = zd.f.a(eVar);
        je.c cVar = new je.c(Arrays.asList(bVarA4, bVarA3));
        ae.c cVar2 = new ae.c(bVarA3);
        int i14 = 1;
        e eVar3 = new e(new o(new u5.l(new kb.c(new x7.h(i14, new a0.f0(new n(3, cVarV), 2, i14), oe.e.f12839a)))), new e(Arrays.asList("privacy", "gdpr", "framework", "adapter", "mediation", "unity", "pipl", "configuration", "user", "unifiedconfig"), Collections.singletonList("value"), Arrays.asList("ts", "exclude", "pii", "nonBehavioral", "nonbehavioral")), new je.a[]{bVarA3, bVarA4});
        kb.c cVar3 = new kb.c();
        cVar3.f9561i = new ae.c(cVar);
        return new ae.b(new t6.u(new u5.s(new u5.e(1, new e(eVar3, hVarC, new n9.e(3), cVar3), cVar2.t()), (qe.e) i8.a.e(qe.e.class))), (qe.e) this.f11695r);
    }

    public boolean o(int i10, int i11, Bundle bundle) {
        return false;
    }

    public void p(z9.c cVar) {
        i1 i1Var = (i1) this.f11695r;
        synchronized (i1Var.f3820c) {
            for (int i10 = 0; i10 < i1Var.f3820c.size(); i10++) {
                try {
                    if (cVar.equals(((Pair) i1Var.f3820c.get(i10)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            e1 e1Var = new e1(cVar);
            i1Var.f3820c.add(new Pair(cVar, e1Var));
            if (i1Var.f3823f != null) {
                try {
                    i1Var.f3823f.registerOnMeasurementEventListener(e1Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            i1Var.b(new w0(i1Var, e1Var, 2));
        }
    }

    public boolean q(Object obj, Object obj2) {
        s sVar = (s) this.f11695r;
        Object objE = sVar.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof t)) {
            if (!objE.equals(obj2)) {
                return false;
            }
            sVar.g(obj);
            return true;
        }
        t tVar = (t) objE;
        boolean zH = tVar.h(obj2);
        if (zH && tVar.g()) {
            sVar.g(obj);
        }
        return zH;
    }

    public void r(Object obj) {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        boolean zG;
        long[] jArr3;
        s sVar = (s) this.f11695r;
        long[] jArr4 = sVar.f13604a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr4[i11];
            char c11 = 7;
            long j12 = -9187201950435737472L;
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j11 & 255) < 128) {
                        int i15 = (i11 << 3) + i14;
                        c10 = c11;
                        Object obj2 = sVar.f13605b[i15];
                        Object obj3 = sVar.f13606c[i15];
                        j10 = j12;
                        if (obj3 instanceof t) {
                            t tVar = (t) obj3;
                            Object[] objArr = tVar.f13611b;
                            long[] jArr5 = tVar.f13610a;
                            int length2 = jArr5.length - 2;
                            if (length2 >= 0) {
                                j = j11;
                                int i16 = i12;
                                int i17 = 0;
                                while (true) {
                                    long j13 = jArr5[i17];
                                    Object[] objArr2 = objArr;
                                    long[] jArr6 = jArr5;
                                    if ((((~j13) << c10) & j13 & j10) != j10) {
                                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                        int i19 = 0;
                                        while (i19 < i18) {
                                            if ((j13 & 255) < 128) {
                                                int i20 = (i17 << 3) + i19;
                                                jArr3 = jArr4;
                                                if (objArr2[i20] == obj) {
                                                    tVar.i(i20);
                                                }
                                            } else {
                                                jArr3 = jArr4;
                                            }
                                            j13 >>= i16;
                                            i19++;
                                            jArr4 = jArr3;
                                        }
                                        jArr2 = jArr4;
                                        if (i18 != i16) {
                                            break;
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    if (i17 == length2) {
                                        break;
                                    }
                                    i17++;
                                    objArr = objArr2;
                                    jArr5 = jArr6;
                                    jArr4 = jArr2;
                                    i16 = 8;
                                }
                            } else {
                                jArr2 = jArr4;
                                j = j11;
                            }
                            zG = tVar.g();
                        } else {
                            jArr2 = jArr4;
                            j = j11;
                            l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1", obj3);
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            sVar.h(i15);
                        }
                        i10 = 8;
                    } else {
                        jArr2 = jArr4;
                        j = j11;
                        c10 = c11;
                        j10 = j12;
                        i10 = i12;
                    }
                    j11 = j >> i10;
                    i14++;
                    i12 = i10;
                    c11 = c10;
                    j12 = j10;
                    jArr4 = jArr2;
                }
                jArr = jArr4;
                if (i13 != i12) {
                    return;
                }
            } else {
                jArr = jArr4;
            }
            if (i11 == length) {
                return;
            }
            i11++;
            jArr4 = jArr;
        }
    }

    public void s(int i10, List list) {
        u5.c cVar = (u5.c) this.f11695r;
        ArrayList arrayList = (ArrayList) cVar.f17630s;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f17629r;
        reentrantLock.lock();
        while (arrayList.size() <= i10) {
            try {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(a1.z(5L, 0));
                arrayList.add(new af.b(arrayList2));
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        af.b bVar = (af.b) arrayList.get(i10);
        bVar.f599a.lock();
        try {
            bVar.f600b = list;
            reentrantLock.unlock();
        } finally {
            bVar.f599a.unlock();
        }
    }

    public InputStream t(String str) {
        Iterator it = ((ArrayList) this.f11695r).iterator();
        while (it.hasNext()) {
            InputStream inputStreamA = ((nf.c) it.next()).a(str);
            if (inputStreamA != null) {
                return inputStreamA;
            }
        }
        return null;
    }

    public boolean u() {
        r0 r0Var = ((y0) this.f11695r).f15646x;
        y0.h(r0Var);
        return r0Var.L.a() > 0;
    }

    public boolean v() {
        y0 y0Var = (y0) this.f11695r;
        if (!u()) {
            return false;
        }
        y0Var.D.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        r0 r0Var = y0Var.f15646x;
        y0.h(r0Var);
        return jCurrentTimeMillis - r0Var.L.a() > y0Var.w.z(null, z.Q);
    }

    public /* synthetic */ a(int i10, boolean z3) {
        this.f11694i = i10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(z0 z0Var, androidx.lifecycle.x0 x0Var) {
        this(z0Var, x0Var, 0);
        this.f11694i = 5;
        l.f("store", z0Var);
    }

    public a(x7.h hVar, ae.c cVar) {
        this.f11694i = 6;
        this.f11695r = cVar;
    }

    public a(q.o oVar) {
        this.f11694i = 11;
        oVar.getClass();
        this.f11695r = new int[0];
        int[] iArr = oVar.f13586b;
        long[] jArr = oVar.f13585a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j) < 128) {
                        ((int[]) this.f11695r)[i11] = iArr[(i10 << 3) + i13];
                        i11++;
                    }
                    j >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public a(int i10) {
        this.f11694i = i10;
        switch (i10) {
            case 10:
                this.f11695r = new LinkedHashSet();
                break;
            case 15:
                this.f11695r = null;
                break;
            case 19:
                long[] jArr = q.v.f13616a;
                this.f11695r = new s();
                break;
            case 24:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f11695r = new t3.l(this);
                } else {
                    this.f11695r = new k(this);
                }
                break;
            default:
                ArrayList arrayList = new ArrayList();
                this.f11695r = arrayList;
                arrayList.add(nf.c.f12283a);
                break;
        }
    }

    public a(uf.c cVar) {
        this.f11694i = 29;
        this.f11695r = cVar;
        new p(cVar.f17826y).e(we.f.class, new com.google.gson.internal.b(20, this));
    }

    public a(View view) {
        this.f11694i = 21;
        if (Build.VERSION.SDK_INT >= 30) {
            d0 d0Var = new d0(21, view);
            d0Var.f15035v = view;
            this.f11695r = d0Var;
            return;
        }
        this.f11695r = new n(21, view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(z0 z0Var, androidx.lifecycle.x0 x0Var, int i10) {
        this(z0Var, x0Var, m4.a.f11564b);
        this.f11694i = 5;
    }

    public a(z0 z0Var, androidx.lifecycle.x0 x0Var, m4.b bVar) {
        this.f11694i = 5;
        l.f("store", z0Var);
        l.f("factory", x0Var);
        l.f("defaultCreationExtras", bVar);
        this.f11695r = new e(z0Var, x0Var, bVar);
    }

    public a(tj.m mVar, boolean z3) {
        this.f11694i = 27;
        this.f11695r = mVar;
    }
}
