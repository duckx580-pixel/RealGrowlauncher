package rk;

import android.view.View;
import android.view.ViewParent;
import b0.g0;
import b0.k0;
import b0.m0;
import bi.l0;
import bi.o0;
import bi.s0;
import bi.v0;
import bi.w0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.w;
import f0.e1;
import f0.x1;
import h0.h0;
import h0.i0;
import h0.j0;
import i2.n;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import launcher.powerkuy.growlauncher.R;
import lh.m;
import n9.i;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import q1.x;
import s3.z0;
import t1.p;
import v.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ai.d, ai.b {
    public static final long F(int i10, int i11, int i12, int i13) {
        if (i11 < i10) {
            throw new IllegalArgumentException(("maxWidth(" + i11 + ") must be >= than minWidth(" + i10 + ')').toString());
        }
        if (i13 < i12) {
            throw new IllegalArgumentException(("maxHeight(" + i13 + ") must be >= than minHeight(" + i12 + ')').toString());
        }
        if (i10 >= 0 && i12 >= 0) {
            return zd.h.f(i10, i11, i12, i13);
        }
        throw new IllegalArgumentException(("minWidth(" + i10 + ") and minHeight(" + i12 + ") must be >= 0").toString());
    }

    public static /* synthetic */ long G(int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        if ((i12 & 8) != 0) {
            i11 = Integer.MAX_VALUE;
        }
        return F(0, i10, 0, i11);
    }

    public static final void H(boolean z3, p2.h hVar, i0 i0Var, o oVar, int i10) {
        oVar.V(-1344558920);
        Boolean boolValueOf = Boolean.valueOf(z3);
        oVar.U(511388516);
        boolean zF = oVar.f(boolValueOf) | oVar.f(i0Var);
        Object objL = oVar.L();
        if (zF || objL == k.f12455a) {
            objL = new h0(i0Var, z3);
            oVar.g0(objL);
        }
        oVar.r(false);
        e1 e1Var = (e1) objL;
        jj.d.f(new j0(i0Var, z3), z3, hVar, w.f(i0Var.i().f9196b), x.a(a1.k.f196a, e1Var, new a4.e(14, e1Var, (ug.c) null)), oVar, 48);
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new k0(z3, hVar, i0Var, i10);
        }
    }

    public static void I(DataInputStream dataInputStream, String str) {
        if (dataInputStream.available() == 0) {
            return;
        }
        StringBuilder sbP = android.support.v4.media.session.a.p("length mismatch for table: ", str, " (");
        sbP.append(dataInputStream.available());
        sbP.append(" left)");
        throw new ok.c(sbP.toString());
    }

    public static final void J(long j, t0 t0Var) {
        if (t0Var == t0.f18260i) {
            if (q2.a.g(j) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (q2.a.h(j) == Integer.MAX_VALUE) {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final long K(long j, long j10) {
        return te.a.c(gh.a.e((int) (j10 >> 32), q2.a.j(j), q2.a.h(j)), gh.a.e((int) (j10 & 4294967295L), q2.a.i(j), q2.a.g(j)));
    }

    public static final long L(long j, long j10) {
        return F(gh.a.e(q2.a.j(j10), q2.a.j(j), q2.a.h(j)), gh.a.e(q2.a.h(j10), q2.a.j(j), q2.a.h(j)), gh.a.e(q2.a.i(j10), q2.a.i(j), q2.a.g(j)), gh.a.e(q2.a.g(j10), q2.a.i(j), q2.a.g(j)));
    }

    public static final int M(long j, int i10) {
        return gh.a.e(i10, q2.a.i(j), q2.a.g(j));
    }

    public static final int N(long j, int i10) {
        return gh.a.e(i10, q2.a.j(j), q2.a.h(j));
    }

    public static final void O(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }

    public static qj.b P(int i10) {
        return i10 != 0 ? i10 != 1 ? new i() : new n9.d() : new i();
    }

    public static boolean Q(String str, String str2) {
        l.f("current", str);
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i10 < str.length()) {
                    char cCharAt = str.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt != '(') {
                        if (cCharAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                            break;
                        }
                    } else {
                        i11++;
                    }
                    i10++;
                    i12 = i13;
                } else if (i11 == 0) {
                    String strSubstring = str.substring(1, str.length() - 1);
                    l.e("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                    return l.a(nh.h.r0(strSubstring).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final int T(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            d2.k kVar = (d2.k) list.get(i12);
            byte b4 = kVar.f4856b > i10 ? (byte) 1 : kVar.f4857c <= i10 ? (byte) -1 : (byte) 0;
            if (b4 < 0) {
                i11 = i12 + 1;
            } else {
                if (b4 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int U(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            d2.k kVar = (d2.k) list.get(i12);
            byte b4 = kVar.f4858d > i10 ? (byte) 1 : kVar.f4859e <= i10 ? (byte) -1 : (byte) 0;
            if (b4 < 0) {
                i11 = i12 + 1;
            } else {
                if (b4 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int V(float f9, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            d2.k kVar = (d2.k) arrayList.get(i11);
            byte b4 = kVar.f4860f > f9 ? (byte) 1 : kVar.f4861g <= f9 ? (byte) -1 : (byte) 0;
            if (b4 < 0) {
                i10 = i11 + 1;
            } else {
                if (b4 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void W(ArrayList arrayList, long j, eh.c cVar) {
        int size = arrayList.size();
        for (int iT = T(w.e(j), arrayList); iT < size; iT++) {
            d2.k kVar = (d2.k) arrayList.get(iT);
            if (kVar.f4856b >= w.d(j)) {
                return;
            }
            if (kVar.f4856b != kVar.f4857c) {
                cVar.invoke(kVar);
            }
        }
    }

    public static g0.b X(g0.b bVar, q2.l lVar, d2.x xVar, q2.b bVar2, n nVar) {
        if (bVar != null && lVar == bVar.f6801a && l.a(xVar, bVar.f6802b) && bVar2.a() == bVar.f6803c.a() && nVar == bVar.f6804d) {
            return bVar;
        }
        g0.b bVar3 = g0.b.f6800h;
        if (bVar3 != null && lVar == bVar3.f6801a && l.a(xVar, bVar3.f6802b) && bVar2.a() == bVar3.f6803c.a() && nVar == bVar3.f6804d) {
            return bVar3;
        }
        g0.b bVar4 = new g0.b(lVar, te.a.y(xVar, lVar), bVar2, nVar);
        g0.b.f6800h = bVar4;
        return bVar4;
    }

    public static bj.x Y(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return bj.x.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return bj.x.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return bj.x.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return bj.x.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return bj.x.SPDY_3;
        }
        if (str.equals("quic")) {
            return bj.x.QUIC;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static final w3.a Z(View view) {
        w3.a aVar = (w3.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        w3.a aVar2 = new w3.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static m a0(b0 b0Var) {
        return new m(lh.n.f9941i, b0Var);
    }

    public static final boolean b0(long j, long j10) {
        int iJ = q2.a.j(j);
        int iH = q2.a.h(j);
        int i10 = (int) (j10 >> 32);
        if (iJ > i10 || i10 > iH) {
            return false;
        }
        int i11 = (int) (j10 & 4294967295L);
        return q2.a.i(j) <= i11 && i11 <= q2.a.g(j);
    }

    public static final boolean c0(i0 i0Var, boolean z3) {
        p pVarC;
        x1 x1Var = i0Var.f7328d;
        if (x1Var == null || (pVarC = x1Var.c()) == null) {
            return false;
        }
        f1.d dVarR = qd.a.r(pVarC);
        long jH = i0Var.h(z3);
        float f9 = dVarR.f5979a;
        float f10 = dVarR.f5981c;
        float fD = f1.c.d(jH);
        if (f9 > fD || fD > f10) {
            return false;
        }
        float f11 = dVarR.f5980b;
        float f12 = dVarR.f5982d;
        float fE = f1.c.e(jH);
        return f11 <= fE && fE <= f12;
    }

    public static final a1.n d0(a1.n nVar, lh.g gVar, g0 g0Var, t0 t0Var, boolean z3, o oVar) {
        oVar.U(1070136913);
        oVar.U(773894976);
        oVar.U(-492369756);
        Object objL = oVar.L();
        n0 n0Var = k.f12455a;
        if (objL == n0Var) {
            o0.w wVar = new o0.w(o0.p.w(oVar));
            oVar.g0(wVar);
            objL = wVar;
        }
        oVar.r(false);
        th.d dVar = ((o0.w) objL).f12609i;
        oVar.r(false);
        Object[] objArr = {gVar, g0Var, t0Var, Boolean.valueOf(z3)};
        oVar.U(-568225417);
        boolean zF = false;
        for (int i10 = 0; i10 < 4; i10++) {
            zF |= oVar.f(objArr[i10]);
        }
        Object objL2 = oVar.L();
        if (zF || objL2 == n0Var) {
            boolean z10 = t0Var == t0.f18260i;
            objL2 = b2.l.a(a1.k.f196a, false, new b0.h0(new b0.j0(gVar, 0), z10, new b2.h(new b0.i0(g0Var, 0), new b0.i0(g0Var, 1)), z3 ? new k0(z10, dVar, g0Var) : null, z3 ? new m0(gVar, dVar, g0Var, 0) : null, g0Var.d()));
            oVar.g0(objL2);
        }
        oVar.r(false);
        a1.n nVarJ = nVar.j((a1.n) objL2);
        oVar.r(false);
        return nVarJ;
    }

    public static final long e0(int i10, int i11, long j) {
        int iJ = q2.a.j(j) + i10;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = q2.a.h(j);
        if (iH != Integer.MAX_VALUE && (iH = iH + i10) < 0) {
            iH = 0;
        }
        int i12 = q2.a.i(j) + i11;
        if (i12 < 0) {
            i12 = 0;
        }
        int iG = q2.a.g(j);
        return F(iJ, iH, i12, (iG == Integer.MAX_VALUE || (iG = iG + i11) >= 0) ? iG : 0);
    }

    public static /* synthetic */ long f0(long j, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return e0(i10, i11, j);
    }

    public static DataInputStream g0(String str) {
        String strF = s.h0.f("/tables/", str, ".bin");
        InputStream resourceAsStream = a.class.getResourceAsStream(strF);
        if (resourceAsStream != null) {
            return new DataInputStream(new BufferedInputStream(resourceAsStream));
        }
        throw new ok.c(s.h0.f("entry: ", strF, " not found"));
    }

    public static f4.b h0(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i10 = byteBufferDuplicate.getShort() & 65535;
        if (i10 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                j = -1;
                break;
            }
            int i12 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i12) {
                break;
            }
            i11++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i13 = 0; i13 < j10; i13++) {
                int i14 = byteBufferDuplicate.getInt();
                long j11 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i14 || 1701669481 == i14) {
                    byteBufferDuplicate.position((int) (j11 + j));
                    f4.b bVar = new f4.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f6023t = byteBufferDuplicate;
                    bVar.f6020i = iPosition;
                    int i15 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f6021r = i15;
                    bVar.f6022s = ((ByteBuffer) bVar.f6023t).getShort(i15);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static HashMap i0(HashMap map) {
        HashMap map2 = new HashMap();
        Boolean bool = Boolean.FALSE;
        map2.put("enableLogging", bool);
        map2.put("notificationChannelId", PredefinedUICustomizationFont.defaultFamily);
        map2.put("notificationSoundId", 0);
        map2.put("notificationIcon", 0);
        map2.put("notificationLargeIcon", 0);
        map2.put("manualLifecycleTracking", bool);
        map2.put("enableInAppNotification", Boolean.TRUE);
        map2.putAll(map);
        return map2;
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v32, types: [java.lang.Object, java.util.Map] */
    public static final xh.c j0(mc.a aVar, lh.k kVar, boolean z3) {
        ArrayList arrayList;
        xh.c cVarD;
        xh.c cVarD2;
        xh.c e1Var;
        b0 b0Var = (b0) kVar;
        kotlin.jvm.internal.f fVar = b0Var.f9653i;
        List list = b0Var.f9654r;
        ArrayList<lh.k> arrayList2 = new ArrayList(rg.m.O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lh.k kVar2 = ((m) it.next()).f9940b;
            if (kVar2 == null) {
                throw new IllegalArgumentException(l.k("Star projections in type arguments are not allowed, but had ", kVar).toString());
            }
            arrayList2.add(kVar2);
        }
        if (arrayList2.isEmpty()) {
            e1Var = o0.d(fVar, new xh.c[0]);
            if (e1Var == null) {
                e1Var = (xh.c) v0.f3034a.get(fVar);
            }
            if (e1Var == null) {
                aVar.getClass();
                e1Var = null;
            }
        } else {
            if (z3) {
                arrayList = new ArrayList(rg.m.O(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(qj.b.q(aVar, (lh.k) it2.next()));
                }
            } else {
                arrayList = new ArrayList(rg.m.O(arrayList2, 10));
                for (lh.k kVar3 : arrayList2) {
                    l.f("<this>", aVar);
                    l.f("type", kVar3);
                    xh.c cVarJ0 = j0(aVar, kVar3, false);
                    if (cVarJ0 == null) {
                        break;
                    }
                    arrayList.add(cVarJ0);
                }
            }
            if (fVar.equals(y.a(Collection.class)) ? true : fVar.equals(y.a(List.class)) ? true : fVar.equals(y.a(List.class)) ? true : fVar.equals(y.a(ArrayList.class))) {
                cVarD2 = new bi.c((xh.c) arrayList.get(0), 0);
            } else if (fVar.equals(y.a(HashSet.class))) {
                cVarD2 = new bi.c((xh.c) arrayList.get(0), 1);
            } else if (fVar.equals(y.a(Set.class)) ? true : fVar.equals(y.a(Set.class)) ? true : fVar.equals(y.a(LinkedHashSet.class))) {
                cVarD2 = new bi.c((xh.c) arrayList.get(0), 2);
            } else if (fVar.equals(y.a(HashMap.class))) {
                cVarD2 = new bi.y((xh.c) arrayList.get(0), (xh.c) arrayList.get(1), 0);
            } else if (fVar.equals(y.a(Map.class)) ? true : fVar.equals(y.a(Map.class)) ? true : fVar.equals(y.a(LinkedHashMap.class))) {
                cVarD2 = new bi.y((xh.c) arrayList.get(0), (xh.c) arrayList.get(1), 1);
            } else {
                if (fVar.equals(y.a(Map.Entry.class))) {
                    xh.c cVar = (xh.c) arrayList.get(0);
                    xh.c cVar2 = (xh.c) arrayList.get(1);
                    l.f("keySerializer", cVar);
                    l.f("valueSerializer", cVar2);
                    cVarD = new l0(cVar, cVar2, 0);
                } else if (fVar.equals(y.a(qg.g.class))) {
                    xh.c cVar3 = (xh.c) arrayList.get(0);
                    xh.c cVar4 = (xh.c) arrayList.get(1);
                    l.f("keySerializer", cVar3);
                    l.f("valueSerializer", cVar4);
                    cVarD = new l0(cVar3, cVar4, 1);
                } else if (fVar.equals(y.a(qg.l.class))) {
                    xh.c cVar5 = (xh.c) arrayList.get(0);
                    xh.c cVar6 = (xh.c) arrayList.get(1);
                    xh.c cVar7 = (xh.c) arrayList.get(2);
                    l.f("aSerializer", cVar5);
                    l.f("bSerializer", cVar6);
                    l.f("cSerializer", cVar7);
                    e1Var = new bi.e1(cVar5, cVar6, cVar7);
                } else if (a.a.w(fVar).isArray()) {
                    kotlin.jvm.internal.f fVar2 = ((b0) ((lh.k) arrayList2.get(0))).f9653i;
                    xh.c cVar8 = (xh.c) arrayList.get(0);
                    l.f("elementSerializer", cVar8);
                    cVarD = new w0(fVar2, cVar8);
                } else {
                    Object[] array = arrayList.toArray(new xh.c[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    xh.c[] cVarArr = (xh.c[]) array;
                    cVarD = o0.d(fVar, (xh.c[]) Arrays.copyOf(cVarArr, cVarArr.length));
                    if (cVarD == null) {
                        l.f("<this>", aVar);
                        cVarD2 = o0.d(fVar, new xh.c[0]);
                        if (cVarD2 == null) {
                            cVarD2 = (xh.c) v0.f3034a.get(fVar);
                        }
                        if (cVarD2 == null) {
                            e1Var = null;
                        }
                    }
                }
                e1Var = cVarD;
            }
            e1Var = cVarD2;
        }
        if (e1Var == null) {
            e1Var = null;
        }
        if (e1Var == null) {
            return null;
        }
        return e1Var;
    }

    public static void k0(View view, n9.g gVar) {
        h9.a aVar = gVar.f12196i.f12182b;
        if (aVar == null || !aVar.f7653a) {
            return;
        }
        float fI = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = z0.f15122a;
            fI += s3.o0.i((View) parent);
        }
        n9.f fVar = gVar.f12196i;
        if (fVar.f12191l != fI) {
            fVar.f12191l = fI;
            gVar.m();
        }
    }

    public static String l0(int i10) {
        return i10 == 1 ? "Text" : i10 == 2 ? "Ascii" : i10 == 3 ? "Number" : i10 == 4 ? "Phone" : i10 == 5 ? "Uri" : i10 == 6 ? "Email" : i10 == 7 ? "Password" : i10 == 8 ? "NumberPassword" : i10 == 9 ? "Decimal" : "Invalid";
    }

    @Override // ai.b
    public void A(s0 s0Var, int i10, char c10) {
        l.f("descriptor", s0Var);
        R(s0Var, i10);
        n(c10);
    }

    @Override // ai.b
    public void B(zh.g gVar, int i10, long j) {
        l.f("descriptor", gVar);
        R(gVar, i10);
        x(j);
    }

    @Override // ai.d
    public void C(zh.g gVar, int i10) {
        l.f("enumDescriptor", gVar);
        S(Integer.valueOf(i10));
        throw null;
    }

    @Override // ai.d
    public void D(String str) {
        l.f("value", str);
        S(str);
        throw null;
    }

    @Override // ai.b
    public void E(s0 s0Var, int i10, double d10) {
        l.f("descriptor", s0Var);
        R(s0Var, i10);
        f(d10);
    }

    public void R(zh.g gVar, int i10) {
        l.f("descriptor", gVar);
    }

    public void S(Object obj) {
        l.f("value", obj);
        throw new xh.g("Non-serializable " + y.a(obj.getClass()) + " is not supported by " + y.a(getClass()) + " encoder");
    }

    public void b(zh.g gVar) {
        l.f("descriptor", gVar);
    }

    @Override // ai.d
    public ai.b d(zh.g gVar) {
        l.f("descriptor", gVar);
        return this;
    }

    @Override // ai.d
    public void e() {
        throw new xh.g("'null' is not supported by default");
    }

    @Override // ai.d
    public void f(double d10) {
        S(Double.valueOf(d10));
        throw null;
    }

    @Override // ai.d
    public abstract void g(short s2);

    @Override // ai.d
    public abstract void h(byte b4);

    @Override // ai.d
    public void i(boolean z3) {
        S(Boolean.valueOf(z3));
        throw null;
    }

    @Override // ai.d
    public void j(xh.h hVar, Object obj) {
        l.f("serializer", hVar);
        hVar.serialize(this, obj);
    }

    @Override // ai.b
    public void k(int i10, int i11, zh.g gVar) {
        l.f("descriptor", gVar);
        R(gVar, i10);
        v(i11);
    }

    @Override // ai.d
    public void l(float f9) {
        S(Float.valueOf(f9));
        throw null;
    }

    @Override // ai.d
    public void n(char c10) {
        S(Character.valueOf(c10));
        throw null;
    }

    @Override // ai.b
    public void o(s0 s0Var, int i10, byte b4) {
        l.f("descriptor", s0Var);
        R(s0Var, i10);
        h(b4);
    }

    @Override // ai.d
    public ai.b p(zh.g gVar, int i10) {
        l.f("descriptor", gVar);
        return d(gVar);
    }

    @Override // ai.b
    public void q(zh.g gVar, int i10, String str) {
        l.f("descriptor", gVar);
        l.f("value", str);
        R(gVar, i10);
        D(str);
    }

    @Override // ai.b
    public void r(zh.g gVar, int i10, boolean z3) {
        l.f("descriptor", gVar);
        R(gVar, i10);
        i(z3);
    }

    @Override // ai.b
    public void s(s0 s0Var, int i10, short s2) {
        l.f("descriptor", s0Var);
        R(s0Var, i10);
        g(s2);
    }

    @Override // ai.b
    public void t(zh.g gVar, int i10, float f9) {
        l.f("descriptor", gVar);
        R(gVar, i10);
        l(f9);
    }

    @Override // ai.b
    public void u(zh.g gVar, int i10, xh.h hVar, Object obj) {
        l.f("descriptor", gVar);
        l.f("serializer", hVar);
        R(gVar, i10);
        sb.c.p(this, hVar, obj);
    }

    @Override // ai.d
    public abstract void v(int i10);

    public boolean w(zh.g gVar) {
        l.f("descriptor", gVar);
        return true;
    }

    @Override // ai.d
    public abstract void x(long j);

    @Override // ai.d
    public ai.d y(zh.g gVar) {
        l.f("inlineDescriptor", gVar);
        return this;
    }

    @Override // ai.b
    public void z(zh.g gVar, int i10, xh.h hVar, Object obj) {
        l.f("descriptor", gVar);
        l.f("serializer", hVar);
        R(gVar, i10);
        j(hVar, obj);
    }
}
