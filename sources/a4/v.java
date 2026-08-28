package a4;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.a1;
import androidx.lifecycle.p0;
import b0.r0;
import f0.u1;
import f0.x1;
import h0.j0;
import java.io.File;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLPeerUnverifiedException;
import m0.w4;
import o0.c1;
import o0.i1;
import o0.k0;
import o0.l1;
import o0.w0;
import o0.z0;
import v.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f327i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f328r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i10, Object obj) {
        super(0);
        this.f327i = i10;
        this.f328r = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v2, types: [eh.a, kotlin.jvm.internal.m] */
    @Override // eh.a
    public final Object invoke() {
        c5.f fVar;
        e1.m mVar;
        char c10;
        e1.m mVar2;
        e1.m mVar3;
        oh.e eVarS;
        switch (this.f327i) {
            case 0:
                File file = (File) ((g0) this.f328r).f289a.invoke();
                String absolutePath = file.getAbsolutePath();
                synchronized (g0.f288k) {
                    LinkedHashSet linkedHashSet = g0.j;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    kotlin.jvm.internal.l.e("it", absolutePath);
                    linkedHashSet.add(absolutePath);
                }
                return file;
            case 1:
                return (j6.i) ((a6.j) this.f328r).H.getValue();
            case 2:
                return p0.i((a1) this.f328r);
            case 3:
                return new r0((x0.j) this.f328r, rg.t.f14657i);
            case 4:
                return b6.e.a((b6.e) this.f328r, new BitmapFactory.Options());
            case 5:
                return new b7.a((b7.b) this.f328r);
            case 6:
                return (List) this.f328r;
            case 7:
                try {
                    return (List) ((kotlin.jvm.internal.m) this.f328r).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return rg.s.f14656i;
                }
            case 8:
                c5.g gVar = (c5.g) this.f328r;
                Context context = gVar.f3364i;
                String str = gVar.f3365r;
                if (str == null || !gVar.f3367t) {
                    fVar = new c5.f(context, gVar.f3365r, new lc.n(7), gVar.f3366s, gVar.f3368u);
                } else {
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    kotlin.jvm.internal.l.e("context.noBackupFilesDir", noBackupFilesDir);
                    fVar = new c5.f(context, new File(noBackupFilesDir, str).getAbsolutePath(), new lc.n(7), gVar.f3366s, gVar.f3368u);
                }
                fVar.setWriteAheadLoggingEnabled(gVar.w);
                return fVar;
            case 9:
                d2.a aVar = (d2.a) this.f328r;
                return new f2.a(aVar.f4816a.w.getTextLocale(), aVar.f4819d.f5263c.getText());
            case 10:
                File file2 = (File) ((a0.r) this.f328r).invoke();
                if (bh.l.C(file2).equals("preferences_pb")) {
                    return file2;
                }
                throw new IllegalStateException(("File extension for file: " + file2 + " does not match required extension for Preferences file: preferences_pb").toString());
            case 11:
                e1.m mVar4 = e1.m.f5213s;
                mf.c cVar = (mf.c) this.f328r;
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) cVar.f11701t;
                LinkedHashSet<e1.c> linkedHashSet3 = (LinkedHashSet) cVar.f11700s;
                LinkedHashSet<e1.n> linkedHashSet4 = (LinkedHashSet) cVar.f11698i;
                Iterator it = linkedHashSet2.iterator();
                while (true) {
                    char c11 = 16;
                    int i10 = 1;
                    if (!it.hasNext()) {
                        linkedHashSet2.clear();
                        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                        for (e1.c cVar2 : linkedHashSet3) {
                            a1.m mVar5 = (a1.m) cVar2;
                            a1.m mVarF = mVar5.f197i;
                            if (mVarF.C) {
                                int i11 = i10;
                                e1.n nVar = null;
                                q0.f fVar2 = null;
                                int i12 = 0;
                                while (mVarF != null) {
                                    if (mVarF instanceof e1.n) {
                                        e1.n nVar2 = (e1.n) mVarF;
                                        if (nVar != null) {
                                            i12 = i10;
                                        }
                                        if (linkedHashSet4.contains(nVar2)) {
                                            linkedHashSet5.add(nVar2);
                                            i11 = 0;
                                        }
                                        mVar2 = mVar4;
                                        nVar = nVar2;
                                    } else if ((mVarF.f199s & 1024) == 0 || !(mVarF instanceof v1.m)) {
                                        mVar2 = mVar4;
                                    } else {
                                        a1.m mVar6 = ((v1.m) mVarF).E;
                                        int i13 = 0;
                                        while (mVar6 != null) {
                                            if ((mVar6.f199s & 1024) != 0) {
                                                i13++;
                                                if (i13 == 1) {
                                                    mVar3 = mVar4;
                                                    mVarF = mVar6;
                                                } else {
                                                    if (fVar2 == null) {
                                                        mVar3 = mVar4;
                                                        fVar2 = new q0.f(new a1.m[16]);
                                                    } else {
                                                        mVar3 = mVar4;
                                                    }
                                                    if (mVarF != null) {
                                                        fVar2.b(mVarF);
                                                        mVarF = null;
                                                    }
                                                    fVar2.b(mVar6);
                                                }
                                            } else {
                                                mVar3 = mVar4;
                                            }
                                            mVar6 = mVar6.f202v;
                                            mVar4 = mVar3;
                                            i10 = 1;
                                        }
                                        mVar2 = mVar4;
                                        if (i13 == i10) {
                                            mVar4 = mVar2;
                                        }
                                    }
                                    mVarF = v1.f.f(fVar2);
                                    mVar4 = mVar2;
                                    i10 = 1;
                                }
                                mVar = mVar4;
                                a1.m mVar7 = mVar5.f197i;
                                if (!mVar7.C) {
                                    throw new IllegalStateException("visitChildren called on an unattached node");
                                }
                                q0.f fVar3 = new q0.f(new a1.m[16]);
                                a1.m mVar8 = mVar7.f202v;
                                if (mVar8 == null) {
                                    v1.f.b(fVar3, mVar7);
                                } else {
                                    fVar3.b(mVar8);
                                }
                                while (fVar3.m()) {
                                    a1.m mVarF2 = (a1.m) fVar3.o(fVar3.f13638s - 1);
                                    if ((mVarF2.f200t & 1024) == 0) {
                                        v1.f.b(fVar3, mVarF2);
                                    } else {
                                        while (mVarF2 != null) {
                                            if ((mVarF2.f199s & 1024) != 0) {
                                                q0.f fVar4 = null;
                                                while (mVarF2 != null) {
                                                    if (mVarF2 instanceof e1.n) {
                                                        e1.n nVar3 = (e1.n) mVarF2;
                                                        if (nVar != null) {
                                                            i12 = 1;
                                                        }
                                                        if (linkedHashSet4.contains(nVar3)) {
                                                            linkedHashSet5.add(nVar3);
                                                            i11 = 0;
                                                        }
                                                        nVar = nVar3;
                                                    } else if ((mVarF2.f199s & 1024) != 0 && (mVarF2 instanceof v1.m)) {
                                                        int i14 = 0;
                                                        for (a1.m mVar9 = ((v1.m) mVarF2).E; mVar9 != null; mVar9 = mVar9.f202v) {
                                                            if ((mVar9.f199s & 1024) != 0) {
                                                                i14++;
                                                                if (i14 == 1) {
                                                                    mVarF2 = mVar9;
                                                                } else {
                                                                    if (fVar4 == null) {
                                                                        fVar4 = new q0.f(new a1.m[16]);
                                                                    }
                                                                    if (mVarF2 != null) {
                                                                        fVar4.b(mVarF2);
                                                                        mVarF2 = null;
                                                                    }
                                                                    fVar4.b(mVar9);
                                                                }
                                                            }
                                                        }
                                                        if (i14 != 1) {
                                                            mVarF2 = v1.f.f(fVar4);
                                                        }
                                                    }
                                                    mVarF2 = v1.f.f(fVar4);
                                                }
                                            } else {
                                                mVarF2 = mVarF2.f202v;
                                            }
                                        }
                                    }
                                }
                                i10 = 1;
                                c10 = 16;
                                if (i11 != 0) {
                                    cVar2.r0(i12 != 0 ? androidx.work.v.m(cVar2) : nVar != null ? nVar.H0() : mVar);
                                }
                            } else {
                                cVar2.r0(mVar4);
                                mVar = mVar4;
                                c10 = c11;
                            }
                            c11 = c10;
                            mVar4 = mVar;
                        }
                        linkedHashSet3.clear();
                        for (e1.n nVar4 : linkedHashSet4) {
                            if (nVar4.C) {
                                e1.m mVarH0 = nVar4.H0();
                                nVar4.I0();
                                if (mVarH0 != nVar4.H0() || linkedHashSet5.contains(nVar4)) {
                                    androidx.work.v.z(nVar4);
                                }
                            }
                        }
                        linkedHashSet4.clear();
                        linkedHashSet5.clear();
                        if (!linkedHashSet2.isEmpty()) {
                            throw new IllegalStateException("Unprocessed FocusProperties nodes");
                        }
                        if (!linkedHashSet3.isEmpty()) {
                            throw new IllegalStateException("Unprocessed FocusEvent nodes");
                        }
                        if (linkedHashSet4.isEmpty()) {
                            return qg.o.f13918a;
                        }
                        throw new IllegalStateException("Unprocessed FocusTarget nodes");
                    }
                    a1.m mVar10 = (a1.m) ((e1.i) it.next());
                    a1.m mVarF3 = mVar10.f197i;
                    if (mVarF3.C) {
                        q0.f fVar5 = null;
                        while (mVarF3 != null) {
                            if (mVarF3 instanceof e1.n) {
                                linkedHashSet4.add((e1.n) mVarF3);
                            } else if ((mVarF3.f199s & 1024) != 0 && (mVarF3 instanceof v1.m)) {
                                int i15 = 0;
                                for (a1.m mVar11 = ((v1.m) mVarF3).E; mVar11 != null; mVar11 = mVar11.f202v) {
                                    if ((mVar11.f199s & 1024) != 0) {
                                        i15++;
                                        if (i15 == 1) {
                                            mVarF3 = mVar11;
                                        } else {
                                            if (fVar5 == null) {
                                                fVar5 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVarF3 != null) {
                                                fVar5.b(mVarF3);
                                                mVarF3 = null;
                                            }
                                            fVar5.b(mVar11);
                                        }
                                    }
                                }
                                if (i15 == 1) {
                                }
                            }
                            mVarF3 = v1.f.f(fVar5);
                        }
                        a1.m mVar12 = mVar10.f197i;
                        if (!mVar12.C) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        q0.f fVar6 = new q0.f(new a1.m[16]);
                        a1.m mVar13 = mVar12.f202v;
                        if (mVar13 == null) {
                            v1.f.b(fVar6, mVar12);
                        } else {
                            fVar6.b(mVar13);
                        }
                        while (fVar6.m()) {
                            a1.m mVarF4 = (a1.m) fVar6.o(fVar6.f13638s - 1);
                            if ((mVarF4.f200t & 1024) == 0) {
                                v1.f.b(fVar6, mVarF4);
                            } else {
                                while (true) {
                                    if (mVarF4 == null) {
                                    }
                                    if ((mVarF4.f199s & 1024) != 0) {
                                        q0.f fVar7 = null;
                                        while (mVarF4 != null) {
                                            if (mVarF4 instanceof e1.n) {
                                                linkedHashSet4.add((e1.n) mVarF4);
                                            } else if ((mVarF4.f199s & 1024) != 0 && (mVarF4 instanceof v1.m)) {
                                                int i16 = 0;
                                                for (a1.m mVar14 = ((v1.m) mVarF4).E; mVar14 != null; mVar14 = mVar14.f202v) {
                                                    if ((mVar14.f199s & 1024) != 0) {
                                                        i16++;
                                                        if (i16 == 1) {
                                                            mVarF4 = mVar14;
                                                        } else {
                                                            if (fVar7 == null) {
                                                                fVar7 = new q0.f(new a1.m[16]);
                                                            }
                                                            if (mVarF4 != null) {
                                                                fVar7.b(mVarF4);
                                                                mVarF4 = null;
                                                            }
                                                            fVar7.b(mVar14);
                                                        }
                                                    }
                                                }
                                                if (i16 == 1) {
                                                }
                                            }
                                            mVarF4 = v1.f.f(fVar7);
                                        }
                                    } else {
                                        mVarF4 = mVarF4.f202v;
                                    }
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 12:
                ((e1.n) this.f328r).G0();
                return qg.o.f13918a;
            case 13:
                return new e2.h(((e2.t) this.f328r).f5263c);
            case 14:
                return ((x1) this.f328r).d();
            case 15:
                return new u1((t0) this.f328r, 0.0f);
            case 16:
                bj.m mVar15 = ((fj.l) this.f328r).f6731d;
                kotlin.jvm.internal.l.c(mVar15);
                List<Certificate> listA = mVar15.a();
                ArrayList arrayList = new ArrayList(rg.m.O(listA, 10));
                for (Certificate certificate : listA) {
                    if (certificate == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            case 17:
                g0.h hVar = (g0.h) this.f328r;
                hVar.Q.setValue(null);
                v1.f.u(hVar);
                v1.f.t(hVar);
                v1.f.s(hVar);
                return Boolean.TRUE;
            case 18:
                g0.k kVar = (g0.k) this.f328r;
                kVar.N.setValue(null);
                v1.f.u(kVar);
                v1.f.t(kVar);
                v1.f.s(kVar);
                return Boolean.TRUE;
            case 19:
                return Boolean.valueOf(vd.a.t(((j0) this.f328r).a()));
            case 20:
                k1.j0 j0Var = (k1.j0) this.f328r;
                int i17 = j0Var.B;
                w0 w0Var = j0Var.f9077y;
                if (i17 == w0Var.f()) {
                    w0Var.g(w0Var.f() + 1);
                }
                return qg.o.f13918a;
            case 21:
                Object systemService = ((View) ((mf.e) this.f328r).f11706r).getContext().getSystemService("input_method");
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
                return (InputMethodManager) systemService;
            case 22:
                return new BaseInputConnection(((k2.x) this.f328r).f9205a, false);
            case 23:
                ((l0.a) this.f328r).f9727y.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return qg.o.f13918a;
            case 24:
                kotlin.jvm.internal.l.f("featureAvailabilityService", (lc.c) ((lc.e) this.f328r).f9897d.getValue());
                return new lc.f();
            case 25:
                ((Boolean) ((w4) this.f328r).f11389b.getValue()).booleanValue();
                return qg.o.f13918a;
            case 26:
                HashMap map = new HashMap();
                ArrayList arrayList2 = ((c1) this.f328r).f12393a;
                int size = arrayList2.size();
                for (int i18 = 0; i18 < size; i18++) {
                    k0 k0Var = (k0) arrayList2.get(i18);
                    Object obj = k0Var.f12457b;
                    int i19 = k0Var.f12456a;
                    Object j0Var2 = obj != null ? new o0.j0(Integer.valueOf(i19), k0Var.f12457b) : Integer.valueOf(i19);
                    Object linkedHashSet6 = map.get(j0Var2);
                    if (linkedHashSet6 == null) {
                        linkedHashSet6 = new LinkedHashSet();
                        map.put(j0Var2, linkedHashSet6);
                    }
                    ((LinkedHashSet) linkedHashSet6).add(k0Var);
                }
                return map;
            case 27:
                l1 l1Var = (l1) this.f328r;
                synchronized (l1Var.f12475b) {
                    eVarS = l1Var.s();
                    if (((i1) l1Var.f12490r.getValue()).compareTo(i1.f12440r) <= 0) {
                        Throwable th2 = l1Var.f12477d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th2);
                        throw cancellationException;
                    }
                }
                if (eVarS != null) {
                    ((oh.f) eVarS).resumeWith(qg.o.f13918a);
                }
                return qg.o.f13918a;
            case 28:
                o2.b bVar = (o2.b) this.f328r;
                z0 z0Var = bVar.f12645s;
                if (((f1.f) z0Var.getValue()).f5994a == f1.f.f5992c || f1.f.e(((f1.f) z0Var.getValue()).f5994a)) {
                    return null;
                }
                return bVar.f12643i.b(((f1.f) z0Var.getValue()).f5994a);
            default:
                return ((p1.d) this.f328r).f13234c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(eh.a aVar) {
        super(0);
        this.f327i = 7;
        this.f328r = (kotlin.jvm.internal.m) aVar;
    }
}
