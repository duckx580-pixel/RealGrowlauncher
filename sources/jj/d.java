package jj;

import a0.r;
import a8.w0;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import androidx.activity.y;
import b0.a0;
import b0.k0;
import b0.m0;
import b0.q0;
import com.rtsoft.growtopia.R;
import g1.f0;
import g1.t;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.logging.Logger;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import ka.a1;
import ka.v;
import launcher.powerkuy.growlauncher.api.model.AppConfiguration;
import o0.b0;
import o0.h1;
import o0.p;
import o0.s0;
import oj.d0;
import oj.e0;
import oj.h0;
import oj.u;
import oj.z;
import q2.o;
import rg.s;
import u2.w;
import v1.f1;
import v1.t0;
import v1.y0;
import w1.m1;
import w1.n0;
import y0.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final void A(e1.n nVar) {
        if (nVar.E) {
            return;
        }
        nVar.E = true;
        try {
            nVar.G0().j.getClass();
            e1.j jVar = e1.j.f5208b;
        } finally {
            nVar.E = false;
        }
    }

    public static final int B(e1.n nVar) {
        a1.m mVar;
        v vVar;
        int iOrdinal = nVar.H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                e1.n nVarO = l.o(nVar);
                if (nVarO != null) {
                    return z(nVarO);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new a2.d();
                }
                a1.m mVar2 = nVar.f197i;
                if (!mVar2.C) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                a1.m mVar3 = mVar2.f201u;
                androidx.compose.ui.node.a aVarY = v1.f.y(nVar);
                loop0: while (true) {
                    mVar = null;
                    if (aVarY == null) {
                        break;
                    }
                    if ((((a1.m) aVarY.M.f9531g).f200t & 1024) != 0) {
                        while (mVar3 != null) {
                            if ((mVar3.f199s & 1024) != 0) {
                                a1.m mVarF = mVar3;
                                q0.f fVar = null;
                                while (mVarF != null) {
                                    if (mVarF instanceof e1.n) {
                                        mVar = mVarF;
                                        break loop0;
                                    }
                                    if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof v1.m)) {
                                        int i10 = 0;
                                        for (a1.m mVar4 = ((v1.m) mVarF).E; mVar4 != null; mVar4 = mVar4.f202v) {
                                            if ((mVar4.f199s & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    mVarF = mVar4;
                                                } else {
                                                    if (fVar == null) {
                                                        fVar = new q0.f(new a1.m[16]);
                                                    }
                                                    if (mVarF != null) {
                                                        fVar.b(mVarF);
                                                        mVarF = null;
                                                    }
                                                    fVar.b(mVar4);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    mVarF = v1.f.f(fVar);
                                }
                            }
                            mVar3 = mVar3.f201u;
                        }
                    }
                    aVarY = aVarY.q();
                    mVar3 = (aVarY == null || (vVar = aVarY.M) == null) ? null : (f1) vVar.f9530f;
                }
                e1.n nVar2 = (e1.n) mVar;
                if (nVar2 != null) {
                    int iOrdinal2 = nVar2.H0().ordinal();
                    if (iOrdinal2 == 0) {
                        A(nVar2);
                        return 1;
                    }
                    if (iOrdinal2 == 1) {
                        return B(nVar2);
                    }
                    if (iOrdinal2 == 2) {
                        return 2;
                    }
                    if (iOrdinal2 != 3) {
                        throw new a2.d();
                    }
                    int iB = B(nVar2);
                    int i11 = iB != 1 ? iB : 0;
                    if (i11 != 0) {
                        return i11;
                    }
                    A(nVar2);
                    return 1;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean C(e1.n r10) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.d.C(e1.n):boolean");
    }

    public static String D(X509Certificate x509Certificate) {
        StringBuilder sb2 = new StringBuilder("sha256/");
        oj.j jVar = oj.j.f13079t;
        PublicKey publicKey = x509Certificate.getPublicKey();
        kotlin.jvm.internal.l.e("publicKey", publicKey);
        byte[] encoded = publicKey.getEncoded();
        kotlin.jvm.internal.l.e("publicKey.encoded", encoded);
        int length = encoded.length;
        int i10 = 0;
        gh.a.b(encoded.length, 0, length);
        byte[] bArr = new oj.j(rg.k.w0(encoded, 0, length)).b("SHA-256").f13080i;
        byte[] bArr2 = oj.a.f13040a;
        kotlin.jvm.internal.l.f("<this>", bArr);
        kotlin.jvm.internal.l.f("map", bArr2);
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length2 = bArr.length - (bArr.length % 3);
        int i11 = 0;
        while (i10 < length2) {
            byte b4 = bArr[i10];
            int i12 = i10 + 2;
            byte b10 = bArr[i10 + 1];
            i10 += 3;
            byte b11 = bArr[i12];
            bArr3[i11] = bArr2[(b4 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[((b4 & 3) << 4) | ((b10 & 255) >> 4)];
            int i13 = i11 + 3;
            bArr3[i11 + 2] = bArr2[((b10 & 15) << 2) | ((b11 & 255) >> 6)];
            i11 += 4;
            bArr3[i13] = bArr2[b11 & 63];
        }
        int length3 = bArr.length - length2;
        if (length3 == 1) {
            byte b12 = bArr[i10];
            bArr3[i11] = bArr2[(b12 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[(b12 & 3) << 4];
            bArr3[i11 + 2] = 61;
            bArr3[i11 + 3] = 61;
        } else if (length3 == 2) {
            int i14 = i10 + 1;
            byte b13 = bArr[i10];
            byte b14 = bArr[i14];
            bArr3[i11] = bArr2[(b13 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[((b13 & 3) << 4) | ((b14 & 255) >> 4)];
            bArr3[i11 + 2] = bArr2[(b14 & 15) << 2];
            bArr3[i11 + 3] = 61;
        }
        sb2.append(new String(bArr3, nh.a.f12284a));
        return sb2.toString();
    }

    public static final boolean E(e1.n nVar) {
        w0 w0VarX = gh.a.x(nVar);
        try {
            if (w0VarX.f557b) {
                w0.a(w0VarX);
            }
            boolean zC = true;
            w0VarX.f557b = true;
            int iC = t.g.c(B(nVar));
            if (iC == 0) {
                zC = C(nVar);
            } else if (iC == 1) {
                zC = false;
            } else if (iC != 2) {
                if (iC != 3) {
                    throw new a2.d();
                }
                zC = false;
            }
            return zC;
        } finally {
            w0.b(w0VarX);
        }
    }

    public static final boolean F(e1.n nVar, e1.n nVar2) {
        a1.m mVar;
        a1.m mVarF;
        androidx.compose.ui.node.a aVar;
        y0 y0Var;
        v vVar;
        v vVar2;
        a1.m mVar2 = nVar2.f197i;
        if (!mVar2.C) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.m mVar3 = mVar2.f201u;
        androidx.compose.ui.node.a aVarY = v1.f.y(nVar2);
        loop0: while (true) {
            mVar = null;
            if (aVarY == null) {
                mVarF = null;
                break;
            }
            if ((((a1.m) aVarY.M.f9531g).f200t & 1024) != 0) {
                while (mVar3 != null) {
                    if ((mVar3.f199s & 1024) != 0) {
                        mVarF = mVar3;
                        q0.f fVar = null;
                        while (mVarF != null) {
                            if (mVarF instanceof e1.n) {
                                break loop0;
                            }
                            if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof v1.m)) {
                                int i10 = 0;
                                for (a1.m mVar4 = ((v1.m) mVarF).E; mVar4 != null; mVar4 = mVar4.f202v) {
                                    if ((mVar4.f199s & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            mVarF = mVar4;
                                        } else {
                                            if (fVar == null) {
                                                fVar = new q0.f(new a1.m[16]);
                                            }
                                            if (mVarF != null) {
                                                fVar.b(mVarF);
                                                mVarF = null;
                                            }
                                            fVar.b(mVar4);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVarF = v1.f.f(fVar);
                        }
                    }
                    mVar3 = mVar3.f201u;
                }
            }
            aVarY = aVarY.q();
            mVar3 = (aVarY == null || (vVar2 = aVarY.M) == null) ? null : (f1) vVar2.f9530f;
        }
        if (!kotlin.jvm.internal.l.a(mVarF, nVar)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int iOrdinal = nVar.H0().ordinal();
        e1.m mVar5 = e1.m.f5212r;
        if (iOrdinal == 0) {
            u(nVar2);
            nVar.K0(mVar5);
            return true;
        }
        if (iOrdinal == 1) {
            if (l.o(nVar) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            e1.n nVarO = l.o(nVar);
            if (nVarO != null ? n(nVarO, false, true) : true) {
                u(nVar2);
                return true;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                throw new a2.d();
            }
            a1.m mVar6 = nVar.f197i;
            if (!mVar6.C) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar7 = mVar6.f201u;
            androidx.compose.ui.node.a aVarY2 = v1.f.y(nVar);
            loop4: while (true) {
                if (aVarY2 == null) {
                    break;
                }
                if ((((a1.m) aVarY2.M.f9531g).f200t & 1024) != 0) {
                    while (mVar7 != null) {
                        if ((mVar7.f199s & 1024) != 0) {
                            a1.m mVarF2 = mVar7;
                            q0.f fVar2 = null;
                            while (mVarF2 != null) {
                                if (mVarF2 instanceof e1.n) {
                                    mVar = mVarF2;
                                    break loop4;
                                }
                                if ((mVarF2.f199s & 1024) != 0 && (mVarF2 instanceof v1.m)) {
                                    int i11 = 0;
                                    for (a1.m mVar8 = ((v1.m) mVarF2).E; mVar8 != null; mVar8 = mVar8.f202v) {
                                        if ((mVar8.f199s & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                mVarF2 = mVar8;
                                            } else {
                                                if (fVar2 == null) {
                                                    fVar2 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVarF2 != null) {
                                                    fVar2.b(mVarF2);
                                                    mVarF2 = null;
                                                }
                                                fVar2.b(mVar8);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVarF2 = v1.f.f(fVar2);
                            }
                        }
                        mVar7 = mVar7.f201u;
                    }
                }
                aVarY2 = aVarY2.q();
                mVar7 = (aVarY2 == null || (vVar = aVarY2.M) == null) ? null : (f1) vVar.f9530f;
            }
            e1.n nVar3 = (e1.n) mVar;
            if (nVar3 == null) {
                t0 t0Var = nVar.f203x;
                if (t0Var == null || (aVar = t0Var.f18471y) == null || (y0Var = aVar.f1250y) == null) {
                    throw new IllegalStateException("Owner not initialized.");
                }
                if (y0Var.requestFocus()) {
                    nVar.K0(e1.m.f5211i);
                    return F(nVar, nVar2);
                }
            }
            if (nVar3 != null && F(nVar3, nVar)) {
                boolean zF = F(nVar, nVar2);
                if (nVar.H0() != mVar5) {
                    throw new IllegalStateException("Deactivated node is focused");
                }
                if (zF) {
                    androidx.work.v.z(nVar3);
                }
                return zF;
            }
        }
        return false;
    }

    public static final float G(long j, float f9, q2.b bVar) {
        float fC;
        long jB = q2.n.b(j);
        if (o.a(jB, 4294967296L)) {
            if (bVar.S() <= 1.05d) {
                return bVar.p0(j);
            }
            fC = q2.n.c(j) / q2.n.c(bVar.G(f9));
        } else {
            if (!o.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = q2.n.c(j);
        }
        return fC * f9;
    }

    public static final void H(Spannable spannable, long j, int i10, int i11) {
        if (j != t.f6916n) {
            spannable.setSpan(new ForegroundColorSpan(f0.p(j)), i10, i11, 33);
        }
    }

    public static final void I(Context context, String str, boolean z3) {
        kotlin.jvm.internal.l.f("context", context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("app_configuration_pref", 0);
        kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(str, z3);
        editorEdit.apply();
    }

    public static final void J(Spannable spannable, long j, q2.b bVar, int i10, int i11) {
        long jB = q2.n.b(j);
        if (o.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(gh.a.z(bVar.p0(j)), false), i10, i11, 33);
        } else if (o.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(q2.n.c(j)), i10, i11, 33);
        }
    }

    public static final oj.b K(Socket socket) throws IOException {
        Logger logger = u.f13103a;
        e0 e0Var = new e0(socket);
        OutputStream outputStream = socket.getOutputStream();
        kotlin.jvm.internal.l.e("getOutputStream(...)", outputStream);
        return new oj.b(0, e0Var, new oj.b(1, outputStream, e0Var));
    }

    public static final oj.c L(InputStream inputStream) {
        Logger logger = u.f13103a;
        kotlin.jvm.internal.l.f("<this>", inputStream);
        return new oj.c(inputStream, new h0());
    }

    public static final oj.c M(Socket socket) throws IOException {
        Logger logger = u.f13103a;
        e0 e0Var = new e0(socket);
        InputStream inputStream = socket.getInputStream();
        kotlin.jvm.internal.l.e("getInputStream(...)", inputStream);
        return new oj.c(e0Var, new oj.c(inputStream, e0Var));
    }

    public static final void a(boolean z3, eh.a aVar, o0.o oVar, int i10, int i11) {
        int i12;
        kotlin.jvm.internal.l.f("onBack", aVar);
        oVar.V(-361453782);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (oVar.g(z3) ? 4 : 2) | i10;
        }
        if (((i12 | (oVar.f(aVar) ? 32 : 16)) & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            if (i13 != 0) {
                z3 = true;
            }
            s0 s0VarM = p.M(aVar, oVar);
            oVar.U(-3687241);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = new d.f(z3, s0VarM);
                oVar.g0(objL);
            }
            oVar.r(false);
            d.f fVar = (d.f) objL;
            Object objValueOf = Boolean.valueOf(z3);
            oVar.U(-3686552);
            boolean zF = oVar.f(objValueOf) | oVar.f(fVar);
            Object objL2 = oVar.L();
            if (zF || objL2 == obj) {
                objL2 = new d.d(fVar, z3);
                oVar.g0(objL2);
            }
            oVar.r(false);
            p.f((eh.a) objL2, oVar);
            y yVarA = d.i.a(oVar);
            if (yVarA == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            Object onBackPressedDispatcher = yVarA.getOnBackPressedDispatcher();
            Object obj2 = (androidx.lifecycle.v) oVar.k(n0.f18842d);
            m0 m0Var = new m0(onBackPressedDispatcher, obj2, fVar, 3);
            oVar.U(1429097729);
            oVar.U(511388516);
            boolean zF2 = oVar.f(obj2) | oVar.f(onBackPressedDispatcher);
            Object objL3 = oVar.L();
            if (zF2 || objL3 == obj) {
                oVar.g0(new b0(m0Var));
            }
            oVar.r(false);
            oVar.r(false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new d.e(z3, aVar, i10, i11);
    }

    public static qh.d b(int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if (i10 == -2) {
            if (i11 != 1) {
                return new qh.o(1, i11);
            }
            qh.h.f13960m.getClass();
            return new qh.d(qh.g.f13959b);
        }
        if (i10 != -1) {
            return i10 != 0 ? i10 != Integer.MAX_VALUE ? i11 == 1 ? new qh.d(i10) : new qh.o(i10, i11) : new qh.d(Integer.MAX_VALUE) : i11 == 1 ? new qh.d(0) : new qh.o(1, i11);
        }
        if (i11 == 1) {
            return new qh.o(1, 2);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    public static final void c(s4.l lVar, o0.o oVar, int i10) {
        oVar.V(294589392);
        if ((((oVar.f(lVar) ? 4 : 2) | i10) & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            x0.g gVarY = w9.a.y(oVar);
            s0 s0VarU = p.u(lVar.b().f14525e, oVar);
            Object obj = (Collection) ((List) s0VarU.getValue());
            oVar.U(467378629);
            boolean zBooleanValue = ((Boolean) oVar.k(m1.f18834a)).booleanValue();
            oVar.U(1157296644);
            boolean zF = oVar.f(obj);
            Object objL = oVar.L();
            Object obj2 = o0.k.f12455a;
            Object obj3 = objL;
            if (zF || objL == obj2) {
                q qVar = new q();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (Iterable) obj) {
                    r4.k kVar = (r4.k) obj4;
                    if (zBooleanValue || kVar.f14514x.f1943d.compareTo(androidx.lifecycle.o.f1909t) >= 0) {
                        arrayList.add(obj4);
                    }
                }
                qVar.addAll(arrayList);
                oVar.g0(qVar);
                obj3 = qVar;
            }
            oVar.r(false);
            q qVar2 = (q) obj3;
            oVar.r(false);
            e(qVar2, (List) s0VarU.getValue(), oVar, 64);
            s0 s0VarU2 = p.u(lVar.b().f14526f, oVar);
            oVar.U(-492369756);
            Object objL2 = oVar.L();
            if (objL2 == obj2) {
                objL2 = new q();
                oVar.g0(objL2);
            }
            oVar.r(false);
            q qVar3 = (q) objL2;
            oVar.U(875188318);
            ListIterator listIterator = qVar2.listIterator();
            while (true) {
                sg.a aVar = (sg.a) listIterator;
                if (!aVar.hasNext()) {
                    break;
                }
                r4.k kVar2 = (r4.k) aVar.next();
                r4.v vVar = kVar2.f14509r;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination", vVar);
                s4.k kVar3 = (s4.k) vVar;
                x0.g gVar = gVarY;
                gVarY = gVar;
                ud.a.g(new r(15, lVar, kVar2), kVar3.f15141y, w0.f.b(oVar, 1129586364, new a0.y(kVar2, gVar, qVar3, lVar, kVar3)), oVar, 384);
            }
            oVar.r(false);
            Set set = (Set) s0VarU2.getValue();
            oVar.U(1618982084);
            boolean zF2 = oVar.f(s0VarU2) | oVar.f(lVar) | oVar.f(qVar3);
            Object objL3 = oVar.L();
            if (zF2 || objL3 == obj2) {
                Object y0Var = new f0.y0(s0VarU2, lVar, qVar3, null, 4);
                oVar.g0(y0Var);
                objL3 = y0Var;
            }
            oVar.r(false);
            p.e(set, qVar3, (eh.e) objL3, oVar);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new a1.i(lVar, i10, 8);
    }

    public static final void d(h0.k kVar, h0.j jVar, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        oVar.V(345017889);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(kVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.f(jVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            int i12 = i11 << 3;
            oVar.U(511388516);
            boolean zF = oVar.f(jVar) | oVar.f(kVar);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = new h0.i(jVar, kVar);
                oVar.g0(objL);
            }
            oVar.r(false);
            u2.i.a((h0.i) objL, null, new w(15), aVar, oVar, (i12 & 7168) | 384, 2);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new q0(kVar, jVar, aVar, i10, 1);
        }
    }

    public static final void e(List list, Collection collection, o0.o oVar, int i10) {
        oVar.V(1537894851);
        boolean zBooleanValue = ((Boolean) oVar.k(m1.f18834a)).booleanValue();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            r4.k kVar = (r4.k) it.next();
            p.c(kVar.f14514x, new f0.f0(list, kVar, zBooleanValue), oVar);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new a0.g(list, collection, i10, 9);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(h0.j0 r8, boolean r9, p2.h r10, boolean r11, a1.n r12, o0.o r13, int r14) {
        /*
            r0 = -626955031(0xffffffffdaa16ce9, float:-2.271861E16)
            r13.V(r0)
            r0 = r14 & 14
            if (r0 != 0) goto L15
            boolean r0 = r13.f(r8)
            if (r0 == 0) goto L12
            r0 = 4
            goto L13
        L12:
            r0 = 2
        L13:
            r0 = r0 | r14
            goto L16
        L15:
            r0 = r14
        L16:
            r1 = r14 & 112(0x70, float:1.57E-43)
            if (r1 != 0) goto L26
            boolean r1 = r13.g(r9)
            if (r1 == 0) goto L23
            r1 = 32
            goto L25
        L23:
            r1 = 16
        L25:
            r0 = r0 | r1
        L26:
            r1 = r14 & 896(0x380, float:1.256E-42)
            if (r1 != 0) goto L36
            boolean r1 = r13.f(r10)
            if (r1 == 0) goto L33
            r1 = 256(0x100, float:3.59E-43)
            goto L35
        L33:
            r1 = 128(0x80, float:1.8E-43)
        L35:
            r0 = r0 | r1
        L36:
            r1 = r14 & 7168(0x1c00, float:1.0045E-41)
            if (r1 != 0) goto L46
            boolean r1 = r13.g(r11)
            if (r1 == 0) goto L43
            r1 = 2048(0x800, float:2.87E-42)
            goto L45
        L43:
            r1 = 1024(0x400, float:1.435E-42)
        L45:
            r0 = r0 | r1
        L46:
            r1 = 57344(0xe000, float:8.0356E-41)
            r1 = r1 & r14
            if (r1 != 0) goto L58
            boolean r1 = r13.f(r12)
            if (r1 == 0) goto L55
            r1 = 16384(0x4000, float:2.2959E-41)
            goto L57
        L55:
            r1 = 8192(0x2000, float:1.148E-41)
        L57:
            r0 = r0 | r1
        L58:
            r1 = 46811(0xb6db, float:6.5596E-41)
            r1 = r1 & r0
            r2 = 9362(0x2492, float:1.3119E-41)
            if (r1 != r2) goto L6e
            boolean r1 = r13.D()
            if (r1 != 0) goto L67
            goto L6e
        L67:
            r13.P()
            r7 = r9
            r4 = r12
            r9 = r8
            goto Lb2
        L6e:
            r1 = 0
            p2.h r2 = p2.h.f13263r
            p2.h r3 = p2.h.f13262i
            r4 = 1
            if (r9 == 0) goto L81
            if (r10 != r3) goto L7a
            if (r11 == 0) goto L7e
        L7a:
            if (r10 != r2) goto L7f
            if (r11 == 0) goto L7f
        L7e:
            r1 = r4
        L7f:
            r5 = r1
            goto L8b
        L81:
            if (r10 != r3) goto L85
            if (r11 == 0) goto L7f
        L85:
            if (r10 != r2) goto L8a
            if (r11 == 0) goto L8a
            goto L7f
        L8a:
            r5 = r4
        L8b:
            if (r5 == 0) goto L90
            h0.j r1 = h0.j.f7346r
            goto L92
        L90:
            h0.j r1 = h0.j.f7345i
        L92:
            o0.e2 r2 = w1.b1.f18751p
            java.lang.Object r2 = r13.k(r2)
            r3 = r2
            w1.d2 r3 = (w1.d2) r3
            h0.c r2 = new h0.c
            r6 = r8
            r7 = r9
            r4 = r12
            r2.<init>(r3, r4, r5, r6, r7)
            r9 = r6
            r8 = 1868300064(0x6f5bff20, float:6.8085644E28)
            w0.a r8 = w0.f.b(r13, r8, r2)
            r12 = r0 & 14
            r12 = r12 | 384(0x180, float:5.38E-43)
            d(r9, r1, r8, r13, r12)
        Lb2:
            o0.h1 r0 = r13.v()
            if (r0 == 0) goto Lc3
            h0.d r8 = new h0.d
            r12 = r11
            r13 = r4
            r11 = r10
            r10 = r7
            r8.<init>(r9, r10, r11, r12, r13, r14)
            r0.f12432d = r8
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.d.f(h0.j0, boolean, p2.h, boolean, a1.n, o0.o, int):void");
    }

    public static final void g(a1.n nVar, a4.v vVar, boolean z3, o0.o oVar, int i10) {
        oVar.V(2111672474);
        if ((((oVar.f(nVar) ? 4 : 2) | i10 | (oVar.h(vVar) ? 32 : 16) | (oVar.g(z3) ? 256 : 128)) & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            ud.a.h(gh.a.i(androidx.compose.foundation.layout.c.o(nVar, h0.w.f7405a, h0.w.f7406b), new h0.g(vVar, z3)), oVar);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new k0(nVar, vVar, z3, i10);
        }
    }

    public static final oj.y h(d0 d0Var) {
        kotlin.jvm.internal.l.f("<this>", d0Var);
        return new oj.y(d0Var);
    }

    public static final z i(oj.f0 f0Var) {
        kotlin.jvm.internal.l.f("<this>", f0Var);
        return new z(f0Var);
    }

    public static final List j(b0.t tVar, b0.b0 b0Var, b0.j jVar) {
        kh.d dVar;
        q0.f fVar = jVar.f2450a;
        if (!fVar.m() && b0Var.f2415i.isEmpty()) {
            return s.f14656i;
        }
        ArrayList arrayList = new ArrayList();
        if (!fVar.m()) {
            dVar = kh.d.f9627t;
        } else {
            if (fVar.l()) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr = fVar.f13636i;
            int i10 = ((b0.i) objArr[0]).f2446a;
            int i11 = fVar.f13638s;
            if (i11 > 0) {
                int i12 = 0;
                do {
                    int i13 = ((b0.i) objArr[i12]).f2446a;
                    if (i13 < i10) {
                        i10 = i13;
                    }
                    i12++;
                } while (i12 < i11);
            }
            if (i10 < 0) {
                throw new IllegalArgumentException("negative minIndex");
            }
            if (fVar.l()) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr2 = fVar.f13636i;
            int i14 = ((b0.i) objArr2[0]).f2447b;
            int i15 = fVar.f13638s;
            if (i15 > 0) {
                int i16 = 0;
                do {
                    int i17 = ((b0.i) objArr2[i16]).f2447b;
                    if (i17 > i14) {
                        i14 = i17;
                    }
                    i16++;
                } while (i16 < i15);
            }
            dVar = new kh.d(i10, Math.min(i14, tVar.b() - 1), 1);
        }
        int size = b0Var.f2415i.size();
        for (int i18 = 0; i18 < size; i18++) {
            a0 a0Var = (a0) b0Var.get(i18);
            int iQ = a1.q(tVar, a0Var.f2407a, a0Var.f2409c.f());
            int i19 = dVar.f9620i;
            if ((iQ > dVar.f9621r || i19 > iQ) && iQ >= 0 && iQ < tVar.b()) {
                arrayList.add(Integer.valueOf(iQ));
            }
        }
        int i20 = dVar.f9620i;
        int i21 = dVar.f9621r;
        if (i20 <= i21) {
            while (true) {
                arrayList.add(Integer.valueOf(i20));
                if (i20 == i21) {
                    break;
                }
                i20++;
            }
        }
        return arrayList;
    }

    public static final void k(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
    }

    public static final void l(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
    }

    public static final void m(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbO = android.support.v4.media.session.a.o("fromIndex: ", i10, ", toIndex: ", i11, ", size: ");
            sbO.append(i12);
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("fromIndex: ", i10, i11, " > toIndex: "));
        }
    }

    public static final boolean n(e1.n nVar, boolean z3, boolean z10) {
        int iOrdinal = nVar.H0().ordinal();
        e1.m mVar = e1.m.f5213s;
        if (iOrdinal == 0) {
            nVar.K0(mVar);
            if (z10) {
                androidx.work.v.z(nVar);
            }
        } else if (iOrdinal == 1) {
            e1.n nVarO = l.o(nVar);
            if (!(nVarO != null ? n(nVarO, z3, z10) : true)) {
                return false;
            }
            nVar.K0(mVar);
            if (z10) {
                androidx.work.v.z(nVar);
                return true;
            }
        } else {
            if (iOrdinal == 2) {
                if (z3) {
                    nVar.K0(mVar);
                    if (z10) {
                        androidx.work.v.z(nVar);
                    }
                }
                return z3;
            }
            if (iOrdinal != 3) {
                throw new a2.d();
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final g1.f o(d1.c r22, float r23) {
        /*
            r0 = r22
            r3 = r23
            double r1 = (double) r3
            double r1 = java.lang.Math.ceil(r1)
            float r1 = (float) r1
            int r1 = (int) r1
            int r1 = r1 * 2
            g1.f r2 = jj.l.f8935a
            g1.d r4 = jj.l.f8936b
            i1.b r5 = jj.l.f8937c
            if (r2 == 0) goto L29
            if (r4 == 0) goto L29
            android.graphics.Bitmap r6 = r2.f6867a
            int r7 = r6.getWidth()
            if (r1 > r7) goto L29
            int r6 = r6.getHeight()
            if (r1 <= r6) goto L26
            goto L29
        L26:
            r8 = r2
            r9 = r4
            goto L45
        L29:
            r2 = 1
            g1.f r2 = g1.f0.e(r1, r1, r2)
            jj.l.f8935a = r2
            android.graphics.Canvas r1 = g1.e.f6866a
            g1.d r4 = new g1.d
            r4.<init>()
            android.graphics.Canvas r1 = new android.graphics.Canvas
            android.graphics.Bitmap r6 = g1.g.a(r2)
            r1.<init>(r6)
            r4.f6861a = r1
            jj.l.f8936b = r4
            goto L26
        L45:
            if (r5 != 0) goto L4e
            i1.b r5 = new i1.b
            r5.<init>()
            jj.l.f8937c = r5
        L4e:
            r10 = r5
            i1.a r1 = r10.f7984i
            d1.a r2 = r0.f4804i
            q2.l r2 = r2.getLayoutDirection()
            android.graphics.Bitmap r4 = r8.f6867a
            int r5 = r4.getWidth()
            float r5 = (float) r5
            int r4 = r4.getHeight()
            float r4 = (float) r4
            long r4 = a.a.h(r5, r4)
            q2.b r6 = r1.f7980a
            q2.l r7 = r1.f7981b
            g1.r r11 = r1.f7982c
            long r12 = r1.f7983d
            r1.f7980a = r0
            r1.f7981b = r2
            r1.f7982c = r9
            r1.f7983d = r4
            r9.save()
            r0 = r11
            r4 = r12
            long r11 = g1.t.f6905b
            long r15 = r10.e()
            r17 = 58
            r13 = 0
            i1.d.T(r10, r11, r13, r15, r17)
            r18 = 4278190080(0xff000000, double:2.113706745E-314)
            long r11 = g1.f0.c(r18)
            long r13 = f1.c.f5973b
            long r15 = a.a.h(r3, r3)
            r17 = 120(0x78, float:1.68E-43)
            i1.d.T(r10, r11, r13, r15, r17)
            long r11 = g1.f0.c(r18)
            r13 = r4
            long r4 = vd.a.b(r3, r3)
            r2 = r6
            r6 = 0
            r15 = r7
            r7 = 120(0x78, float:1.68E-43)
            r20 = r11
            r12 = r0
            r11 = r2
            r0 = r10
            r10 = r1
            r1 = r20
            i1.d.u0(r0, r1, r3, r4, r6, r7)
            r9.p()
            r10.f7980a = r11
            r10.f7981b = r15
            r10.f7982c = r12
            r10.f7983d = r13
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.d.o(d1.c, float):g1.f");
    }

    public static final AppConfiguration p(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        return new AppConfiguration(context.getSharedPreferences("app_configuration_pref", 0).getBoolean("fullscreen", false), context.getSharedPreferences("app_configuration_pref", 0).getBoolean("pin_luaeditor", false));
    }

    public static String q(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b4 : bArr) {
            sb2.append(Integer.toString((b4 & 255) + 256, 16).substring(1));
        }
        return sb2.toString();
    }

    public static String r(int i10, String str) {
        for (int i11 = 0; i11 < i10; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return str.substring(0, i11);
            }
        }
        return str.substring(0, i10);
    }

    public static String s(String str, String str2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(str2.getBytes(Charset.defaultCharset()), "HmacSHA256"));
            return q(mac.doFinal(str.getBytes(Charset.defaultCharset()))).toLowerCase(Locale.getDefault());
        } catch (InvalidKeyException | NoSuchAlgorithmException e8) {
            s6.h.t(e8.getMessage(), e8);
            return e8.getMessage();
        }
    }

    public static final int t(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                int i13 = i11 % i12;
                if (i13 < 0) {
                    i13 += i12;
                }
                int i14 = i10 % i12;
                if (i14 < 0) {
                    i14 += i12;
                }
                int i15 = (i13 - i14) % i12;
                if (i15 < 0) {
                    i15 += i12;
                }
                return i11 - i15;
            }
        } else {
            if (i12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i10 > i11) {
                int i16 = -i12;
                int i17 = i10 % i16;
                if (i17 < 0) {
                    i17 += i16;
                }
                int i18 = i11 % i16;
                if (i18 < 0) {
                    i18 += i16;
                }
                int i19 = (i17 - i18) % i16;
                if (i19 < 0) {
                    i19 += i16;
                }
                return i19 + i11;
            }
        }
        return i11;
    }

    public static final void u(e1.n nVar) {
        v1.f.w(nVar, new a4.v(12, nVar));
        int iOrdinal = nVar.H0().ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            nVar.K0(e1.m.f5211i);
        }
    }

    public static final boolean v(AssertionError assertionError) {
        Logger logger = u.f13103a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? nh.h.M(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static final void w(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static final void x(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a0  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:73:0x01d6
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final j1.b y(int r42, o0.o r43) {
        /*
            Method dump skipped, instruction units count: 1530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.d.y(int, o0.o):j1.b");
    }

    public static final int z(e1.n nVar) {
        int iOrdinal = nVar.H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                e1.n nVarO = l.o(nVar);
                if (nVarO == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                int iZ = z(nVarO);
                if (iZ == 1) {
                    iZ = 0;
                }
                if (iZ != 0) {
                    return iZ;
                }
                if (!nVar.D) {
                    nVar.D = true;
                    try {
                        nVar.G0().f5207k.getClass();
                        e1.j jVar = e1.j.f5208b;
                        return 1;
                    } finally {
                        nVar.D = false;
                    }
                }
            } else {
                if (iOrdinal == 2) {
                    return 2;
                }
                if (iOrdinal != 3) {
                    throw new a2.d();
                }
            }
        }
        return 1;
    }
}
