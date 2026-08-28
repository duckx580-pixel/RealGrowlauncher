package k8;

import a0.k0;
import a1.n;
import a8.w0;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.EdgeEffect;
import b0.t;
import bj.h0;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.v;
import d2.w;
import h0.p;
import java.io.IOException;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import ka.a1;
import kotlin.jvm.internal.a0;
import o0.h1;
import o0.o;
import org.json.JSONArray;
import r4.y;
import rg.m;
import v.j0;
import w1.f0;
import y.m0;
import y.n0;
import z.q;
import z.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile ClassLoader f9284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Thread f9285b;

    public static final Object[] A(JSONArray jSONArray) {
        kh.d dVarF = gh.a.F(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(m.O(dVarF, 10));
        kh.c it = dVarF.iterator();
        while (it.f9625s) {
            arrayList.add(jSONArray.get(it.nextInt()));
        }
        return arrayList.toArray(new Object[0]);
    }

    public static final n B(c2.a aVar, x.l lVar, l0.d dVar, boolean z3, b2.g gVar, eh.a aVar2) {
        a1.k kVar = a1.k.f196a;
        return f0.s(kVar, b2.l.a(androidx.compose.foundation.a.e(kVar, lVar, dVar, z3, gVar, aVar2, 8), false, new k0(10, aVar)));
    }

    public static void C(ArrayList arrayList, int i10, int i11) {
        if (i11 == 0) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ff.a aVar = (ff.a) it.next();
            int i12 = aVar.f6219a;
            if (i12 >= i10) {
                aVar.f6219a = i12 + i11;
            }
            int i13 = aVar.f6221c;
            if (i13 >= i10) {
                aVar.f6221c = i13 + i11;
            }
            if (aVar.f6219a >= aVar.f6221c) {
                it.remove();
            }
        }
    }

    public static synchronized ClassLoader D() {
        try {
            if (f9284a == null) {
                f9284a = E();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f9284a;
    }

    public static synchronized ClassLoader E() {
        ClassLoader contextClassLoader = null;
        if (f9285b == null) {
            f9285b = F();
            if (f9285b == null) {
                return null;
            }
        }
        synchronized (f9285b) {
            try {
                contextClassLoader = f9285b.getContextClassLoader();
            } catch (SecurityException e8) {
                Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e8.getMessage());
            }
        }
        return contextClassLoader;
    }

    public static synchronized Thread F() {
        SecurityException e8;
        Thread fVar;
        Thread thread;
        ThreadGroup threadGroup;
        ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
        if (threadGroup2 == null) {
            return null;
        }
        synchronized (Void.class) {
            try {
                try {
                    int iActiveGroupCount = threadGroup2.activeGroupCount();
                    ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                    threadGroup2.enumerate(threadGroupArr);
                    int i10 = 0;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= iActiveGroupCount) {
                            threadGroup = null;
                            break;
                        }
                        threadGroup = threadGroupArr[i11];
                        if ("dynamiteLoader".equals(threadGroup.getName())) {
                            break;
                        }
                        i11++;
                    }
                    if (threadGroup == null) {
                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                    }
                    int iActiveCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[iActiveCount];
                    threadGroup.enumerate(threadArr);
                    while (true) {
                        if (i10 >= iActiveCount) {
                            thread = null;
                            break;
                        }
                        thread = threadArr[i10];
                        if ("GmsDynamite".equals(thread.getName())) {
                            break;
                        }
                        i10++;
                    }
                } finally {
                }
            } catch (SecurityException e10) {
                e8 = e10;
                fVar = null;
            }
            if (thread == null) {
                try {
                    fVar = new f(threadGroup, "GmsDynamite");
                    try {
                        fVar.setContextClassLoader(null);
                        fVar.start();
                    } catch (SecurityException e11) {
                        e8 = e11;
                        Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e8.getMessage());
                    }
                } catch (SecurityException e12) {
                    e8 = e12;
                    fVar = thread;
                }
                thread = fVar;
            }
        }
        return thread;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(a1.n r16, z.q r17, y.m0 r18, y.g r19, a1.b r20, v.m r21, boolean r22, eh.c r23, o0.o r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.g.a(a1.n, z.q, y.m0, y.g, a1.b, v.m, boolean, eh.c, o0.o, int, int):void");
    }

    public static final void b(n nVar, q qVar, m0 m0Var, y.e eVar, a1.c cVar, v.m mVar, boolean z3, eh.c cVar2, o oVar, int i10) {
        v.m mVarG;
        a1.c cVar3;
        q qVar2;
        int i11;
        n nVar2;
        boolean z10;
        m0 m0Var2;
        q qVar3;
        v.m mVar2;
        a1.c cVar4;
        m0 m0Var3;
        boolean z11;
        n nVar3;
        oVar.V(-1724297413);
        int i12 = i10 | 13307286 | (oVar.h(cVar2) ? 67108864 : 33554432);
        if ((191739611 & i12) == 38347922 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            qVar3 = qVar;
            m0Var3 = m0Var;
            cVar4 = cVar;
            mVar2 = mVar;
            z11 = z3;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                q qVarA = s.a(oVar);
                float f9 = 0;
                n0 n0Var = new n0(f9, f9, f9, f9);
                a1.c cVar5 = a1.a.f182x;
                mVarG = j0.g(oVar);
                cVar3 = cVar5;
                qVar2 = qVarA;
                i11 = i12 & (-3670129);
                nVar2 = a1.k.f196a;
                z10 = true;
                m0Var2 = n0Var;
            } else {
                oVar.P();
                int i13 = i12 & (-3670129);
                nVar2 = nVar;
                i11 = i13;
                qVar2 = qVar;
                m0Var2 = m0Var;
                cVar3 = cVar;
                mVarG = mVar;
                z10 = z3;
            }
            oVar.s();
            a1.a(nVar2, qVar2, m0Var2, false, mVarG, z10, null, null, cVar3, eVar, cVar2, oVar, 1600902, 54 | ((i11 >> 18) & 896), 896);
            qVar3 = qVar2;
            mVar2 = mVarG;
            cVar4 = cVar3;
            m0Var3 = m0Var2;
            z11 = z10;
            nVar3 = nVar2;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new m0.k0(nVar3, qVar3, m0Var3, eVar, cVar4, mVar2, z11, cVar2, i10);
        }
    }

    public static final void c(t tVar, Object obj, int i10, Object obj2, o oVar, int i11) {
        int i12;
        oVar.V(1439843069);
        if ((i11 & 14) == 0) {
            i12 = (oVar.f(tVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.f(obj) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i12 |= oVar.d(i10) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i12 |= oVar.f(obj2) ? 2048 : 1024;
        }
        if ((i12 & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            ((x0.c) obj).c(obj2, w0.f.b(oVar, 980966366, new a0.n(tVar, i10, obj2, 1)), oVar, 568);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0.s(tVar, obj, i10, obj2, i11);
        }
    }

    public static final h0.m d(w0 w0Var, h0.h hVar) {
        androidx.datastore.preferences.protobuf.i iVar = (androidx.datastore.preferences.protobuf.i) w0Var.f559d;
        boolean z3 = iVar.h() == 1;
        return new h0.m(f(iVar, z3, true, hVar), f(iVar, z3, false, hVar), z3);
    }

    public static final h0.l e(w0 w0Var, androidx.datastore.preferences.protobuf.i iVar, h0.l lVar) {
        int i10 = iVar.f1544c;
        int i11 = iVar.f1543b;
        boolean z3 = w0Var.f557b;
        int i12 = z3 ? i11 : i10;
        v vVar = (v) iVar.f1546e;
        int i13 = iVar.f1545d;
        qg.e eVar = qg.e.f13901r;
        qg.d dVarP = android.support.v4.media.session.b.p(eVar, new p(i12, iVar));
        qg.d dVarP2 = android.support.v4.media.session.b.p(eVar, new h0.o(iVar, i12, z3 ? i10 : i11, w0Var, dVarP));
        if (1 != lVar.f7354c) {
            return (h0.l) dVarP2.getValue();
        }
        if (i12 == i13) {
            return lVar;
        }
        if (((Number) dVarP.getValue()).intValue() != vVar.f(i13)) {
            return (h0.l) dVarP2.getValue();
        }
        int i14 = lVar.f7353b;
        long jN = vVar.n(i14);
        if (i13 != -1) {
            if (i12 != i13) {
                if (!(z3 ^ (iVar.h() == 1))) {
                }
            }
            return iVar.b(i12);
        }
        int i15 = w.f4917c;
        return (i14 == ((int) (jN >> 32)) || i14 == ((int) (jN & 4294967295L))) ? (h0.l) dVarP2.getValue() : iVar.b(i12);
    }

    public static final h0.l f(androidx.datastore.preferences.protobuf.i iVar, boolean z3, boolean z10, h0.h hVar) {
        long j;
        long jA = hVar.a(z10 ? iVar.f1543b : iVar.f1544c, iVar);
        if (z3 ^ z10) {
            int i10 = w.f4917c;
            j = jA >> 32;
        } else {
            int i11 = w.f4917c;
            j = 4294967295L & jA;
        }
        return iVar.b((int) j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(qh.r r4, a0.r r5, wg.c r6) {
        /*
            boolean r0 = r6 instanceof qh.p
            if (r0 == 0) goto L13
            r0 = r6
            qh.p r0 = (qh.p) r0
            int r1 = r0.f13968s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13968s = r1
            goto L18
        L13:
            qh.p r0 = new qh.p
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f13967r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f13968s
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            a0.r r5 = r0.f13966i
            androidx.work.v.B(r6)     // Catch: java.lang.Throwable -> L29
            goto L65
        L29:
            r4 = move-exception
            goto L6b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            androidx.work.v.B(r6)
            ug.h r6 = r0.getContext()
            oh.t r2 = oh.t.f12915r
            ug.f r6 = r6.i(r2)
            if (r6 != r4) goto L6f
            r0.f13966i = r5     // Catch: java.lang.Throwable -> L29
            r0.f13968s = r3     // Catch: java.lang.Throwable -> L29
            oh.f r6 = new oh.f     // Catch: java.lang.Throwable -> L29
            ug.c r0 = qd.a.j(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L29
            r6.r()     // Catch: java.lang.Throwable -> L29
            a0.k0 r0 = new a0.k0     // Catch: java.lang.Throwable -> L29
            r2 = 23
            r0.<init>(r2, r6)     // Catch: java.lang.Throwable -> L29
            qh.q r4 = (qh.q) r4     // Catch: java.lang.Throwable -> L29
            r4.j0(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.q()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L65
            return r1
        L65:
            r5.invoke()
            qg.o r4 = qg.o.f13918a
            return r4
        L6b:
            r5.invoke()
            throw r4
        L6f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.g.g(qh.r, a0.r, wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean h(e1.n r7, b0.m0 r8) {
        /*
            e1.m r0 = r7.H0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L89
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L37
            if (r0 == r3) goto L89
            if (r0 != r1) goto L31
            boolean r0 = t(r7, r8)
            if (r0 != 0) goto L7d
            e1.h r0 = r7.G0()
            boolean r0 = r0.f5198a
            if (r0 == 0) goto L2d
            java.lang.Object r7 = r8.invoke(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2e
        L2d:
            r7 = r2
        L2e:
            if (r7 == 0) goto L7c
            goto L7d
        L31:
            a2.d r7 = new a2.d
            r7.<init>()
            throw r7
        L37:
            e1.n r0 = jj.l.o(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L83
            e1.m r6 = r0.H0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L7e
            if (r6 == r4) goto L5b
            if (r6 == r3) goto L7e
            if (r6 == r1) goto L55
            a2.d r7 = new a2.d
            r7.<init>()
            throw r7
        L55:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r5)
            throw r7
        L5b:
            boolean r1 = h(r0, r8)
            if (r1 != 0) goto L7d
            boolean r7 = m(r7, r0, r3, r8)
            if (r7 != 0) goto L7d
            e1.h r7 = r0.G0()
            boolean r7 = r7.f5198a
            if (r7 == 0) goto L7c
            java.lang.Object r7 = r8.invoke(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7c
            goto L7d
        L7c:
            return r2
        L7d:
            return r4
        L7e:
            boolean r7 = m(r7, r0, r3, r8)
            return r7
        L83:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r5)
            throw r7
        L89:
            boolean r7 = t(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.g.h(e1.n, b0.m0):boolean");
    }

    public static final h0.l i(h0.l lVar, androidx.datastore.preferences.protobuf.i iVar, int i10) {
        return new h0.l(((v) iVar.f1546e).a(i10), i10, lVar.f7354c);
    }

    public static void j(y yVar, String str, List list, w0.a aVar, int i10) {
        Object next;
        int i11 = i10 & 2;
        rg.s sVar = rg.s.f14656i;
        if (i11 != 0) {
            list = sVar;
        }
        r4.j0 j0Var = yVar.f14576f;
        j0Var.getClass();
        s4.h hVar = new s4.h((s4.i) j0Var.b(r4.g.d(s4.i.class)), aVar);
        if (str == null) {
            hVar.f14565v = 0;
        } else {
            if (nh.h.W(str)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String strConcat = "android-app://androidx.navigation/".concat(str);
            hVar.f14565v = strConcat.hashCode();
            hVar.b(new r4.t(strConcat));
        }
        ArrayList arrayList = hVar.f14562s;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((r4.t) next).f14543a;
            String str3 = hVar.w;
            if (str2.equals(str3 != null ? "android-app://androidx.navigation/".concat(str3) : PredefinedUICustomizationFont.defaultFamily)) {
                break;
            }
        }
        a0.a(arrayList).remove(next);
        hVar.w = str;
        for (r4.e eVar : list) {
            hVar.f14564u.put(eVar.f14490a, eVar.f14491b);
        }
        Iterator<E> it2 = sVar.iterator();
        while (it2.hasNext()) {
            hVar.b((r4.t) it2.next());
        }
        yVar.f14578h.add(hVar);
    }

    public static final boolean l(e1.n nVar, b0.m0 m0Var) {
        int iOrdinal = nVar.H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                e1.n nVarO = jj.l.o(nVar);
                if (nVarO != null) {
                    return l(nVarO, m0Var) || m(nVar, nVarO, 1, m0Var);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return nVar.G0().f5198a ? ((Boolean) m0Var.invoke(nVar)).booleanValue() : u(nVar, m0Var);
                }
                throw new a2.d();
            }
        }
        return u(nVar, m0Var);
    }

    public static final boolean m(e1.n nVar, e1.n nVar2, int i10, b0.m0 m0Var) {
        if (v(nVar, nVar2, i10, m0Var)) {
            return true;
        }
        Boolean bool = (Boolean) android.support.v4.media.session.b.t(nVar, i10, new e1.p(nVar, nVar2, i10, m0Var, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final a5.h n(View view) {
        kotlin.jvm.internal.l.f("<this>", view);
        return (a5.h) mh.k.u(mh.k.w(mh.k.v(view, a5.i.f369r), a5.i.f370s));
    }

    public static bj.m o(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        List listK = rg.s.f14656i;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        int iHashCode = cipherSuite.hashCode();
        if (iHashCode == 1019404634 ? cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : iHashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        bj.i iVarD = bj.i.f3139t.d(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        h0 h0VarO = t6.k.o(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listK2 = peerCertificates != null ? cj.a.k((Certificate[]) Arrays.copyOf(peerCertificates, peerCertificates.length)) : listK;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listK = cj.a.k((Certificate[]) Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new bj.m(h0VarO, iVarD, listK, new a4.v(6, listK2));
    }

    public static boolean p(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static float q(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return v3.e.b(edgeEffect);
        }
        return 0.0f;
    }

    public static boolean r(String str) {
        return str == null || str.length() == 0;
    }

    public static float s(EdgeEffect edgeEffect, float f9, float f10) {
        if (Build.VERSION.SDK_INT >= 31) {
            return v3.e.c(edgeEffect, f9, f10);
        }
        v3.d.a(edgeEffect, f9, f10);
        return f9;
    }

    public static final boolean t(e1.n nVar, b0.m0 m0Var) {
        Object[] objArrCopyOf = new e1.n[16];
        a1.m mVar = nVar.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.f202v;
        if (mVar2 == null) {
            v1.f.b(fVar, mVar);
        } else {
            fVar.b(mVar2);
        }
        int i10 = 0;
        while (fVar.m()) {
            a1.m mVarF = (a1.m) fVar.o(fVar.f13638s - 1);
            if ((mVarF.f200t & 1024) == 0) {
                v1.f.b(fVar, mVarF);
            } else {
                while (true) {
                    if (mVarF == null) {
                        break;
                    }
                    if ((mVarF.f199s & 1024) != 0) {
                        q0.f fVar2 = null;
                        while (mVarF != null) {
                            if (mVarF instanceof e1.n) {
                                e1.n nVar2 = (e1.n) mVarF;
                                int i11 = i10 + 1;
                                if (objArrCopyOf.length < i11) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i11, objArrCopyOf.length * 2));
                                    kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
                                }
                                objArrCopyOf[i10] = nVar2;
                                i10 = i11;
                            } else if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof v1.m)) {
                                int i12 = 0;
                                for (a1.m mVar3 = ((v1.m) mVarF).E; mVar3 != null; mVar3 = mVar3.f202v) {
                                    if ((mVar3.f199s & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            mVarF = mVar3;
                                        } else {
                                            if (fVar2 == null) {
                                                fVar2 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVarF != null) {
                                                fVar2.b(mVarF);
                                                mVarF = null;
                                            }
                                            fVar2.b(mVar3);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            mVarF = v1.f.f(fVar2);
                        }
                    } else {
                        mVarF = mVarF.f202v;
                    }
                }
            }
        }
        kotlin.jvm.internal.l.f("<this>", objArrCopyOf);
        Arrays.sort(objArrCopyOf, 0, i10, e1.o.f5215a);
        if (i10 > 0) {
            int i13 = i10 - 1;
            do {
                e1.n nVar3 = (e1.n) objArrCopyOf[i13];
                if (jj.l.w(nVar3) && h(nVar3, m0Var)) {
                    return true;
                }
                i13--;
            } while (i13 >= 0);
        }
        return false;
    }

    public static final boolean u(e1.n nVar, b0.m0 m0Var) {
        Object[] objArrCopyOf = new e1.n[16];
        a1.m mVar = nVar.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.f202v;
        if (mVar2 == null) {
            v1.f.b(fVar, mVar);
        } else {
            fVar.b(mVar2);
        }
        int i10 = 0;
        while (fVar.m()) {
            a1.m mVarF = (a1.m) fVar.o(fVar.f13638s - 1);
            if ((mVarF.f200t & 1024) == 0) {
                v1.f.b(fVar, mVarF);
            } else {
                while (true) {
                    if (mVarF == null) {
                        break;
                    }
                    if ((mVarF.f199s & 1024) != 0) {
                        q0.f fVar2 = null;
                        while (mVarF != null) {
                            if (mVarF instanceof e1.n) {
                                e1.n nVar2 = (e1.n) mVarF;
                                int i11 = i10 + 1;
                                if (objArrCopyOf.length < i11) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i11, objArrCopyOf.length * 2));
                                    kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
                                }
                                objArrCopyOf[i10] = nVar2;
                                i10 = i11;
                            } else if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof v1.m)) {
                                int i12 = 0;
                                for (a1.m mVar3 = ((v1.m) mVarF).E; mVar3 != null; mVar3 = mVar3.f202v) {
                                    if ((mVar3.f199s & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            mVarF = mVar3;
                                        } else {
                                            if (fVar2 == null) {
                                                fVar2 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVarF != null) {
                                                fVar2.b(mVarF);
                                                mVarF = null;
                                            }
                                            fVar2.b(mVar3);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            mVarF = v1.f.f(fVar2);
                        }
                    } else {
                        mVarF = mVarF.f202v;
                    }
                }
            }
        }
        kotlin.jvm.internal.l.f("<this>", objArrCopyOf);
        Arrays.sort(objArrCopyOf, 0, i10, e1.o.f5215a);
        if (i10 > 0) {
            int i13 = 0;
            do {
                e1.n nVar3 = (e1.n) objArrCopyOf[i13];
                if (jj.l.w(nVar3) && l(nVar3, m0Var)) {
                    return true;
                }
                i13++;
            } while (i13 < i10);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0109, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean v(e1.n r16, e1.n r17, int r18, b0.m0 r19) {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.g.v(e1.n, e1.n, int, b0.m0):boolean");
    }

    public static final void w(View view, a5.h hVar) {
        kotlin.jvm.internal.l.f("<this>", view);
        view.setTag(launcher.powerkuy.growlauncher.R.id.view_tree_saved_state_registry_owner, hVar);
    }

    public static final void x(Context context, String str) {
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("version", str);
        SharedPreferences sharedPreferences = context.getSharedPreferences("version_changer_pref", 0);
        kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("game_version", str);
        editorEdit.putLong("app_version_code", context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        editorEdit.apply();
    }

    public static final List y(ArrayList arrayList) {
        int size = arrayList.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(rg.l.c0(arrayList)) : rg.s.f14656i;
    }

    public static final Map z(Map map) {
        int size = map.size();
        if (size == 0) {
            return rg.t.f14657i;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) rg.l.b0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public abstract g k();
}
