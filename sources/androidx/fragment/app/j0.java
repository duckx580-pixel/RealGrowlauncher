package androidx.fragment.app;

import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {
    public f.f A;
    public f.f B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public n0 L;
    public final a8.q M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1703b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f1705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f1706e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.activity.w f1708g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x7.h f1712l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f1713m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b0 f1714n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b0 f1715o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b0 f1716p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b0 f1717q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c0 f1718r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1719s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public v f1720t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ud.a f1721u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r f1722v;
    public r w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d0 f1723x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final hd.d0 f1724y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public f.f f1725z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1702a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u5.n f1704c = new u5.n(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0 f1707f = new a0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.activity.x f1709h = new androidx.activity.x(1, this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f1710i = new AtomicInteger();
    public final Map j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f1711k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.fragment.app.b0] */
    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.fragment.app.b0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.fragment.app.b0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.fragment.app.b0] */
    public j0() {
        Collections.synchronizedMap(new HashMap());
        this.f1712l = new x7.h(this);
        this.f1713m = new CopyOnWriteArrayList();
        final int i10 = 0;
        this.f1714n = new r3.a(this) { // from class: androidx.fragment.app.b0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f1668b;

            {
                this.f1668b = this;
            }

            @Override // r3.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        j0 j0Var = this.f1668b;
                        if (j0Var.I()) {
                            j0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.f1668b;
                        if (j0Var2.I() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        h3.n nVar = (h3.n) obj;
                        j0 j0Var3 = this.f1668b;
                        if (j0Var3.I()) {
                            boolean z3 = nVar.f7520a;
                            j0Var3.m(false);
                        }
                        break;
                    default:
                        h3.g0 g0Var = (h3.g0) obj;
                        j0 j0Var4 = this.f1668b;
                        if (j0Var4.I()) {
                            boolean z10 = g0Var.f7504a;
                            j0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f1715o = new r3.a(this) { // from class: androidx.fragment.app.b0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f1668b;

            {
                this.f1668b = this;
            }

            @Override // r3.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        j0 j0Var = this.f1668b;
                        if (j0Var.I()) {
                            j0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.f1668b;
                        if (j0Var2.I() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        h3.n nVar = (h3.n) obj;
                        j0 j0Var3 = this.f1668b;
                        if (j0Var3.I()) {
                            boolean z3 = nVar.f7520a;
                            j0Var3.m(false);
                        }
                        break;
                    default:
                        h3.g0 g0Var = (h3.g0) obj;
                        j0 j0Var4 = this.f1668b;
                        if (j0Var4.I()) {
                            boolean z10 = g0Var.f7504a;
                            j0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i12 = 2;
        this.f1716p = new r3.a(this) { // from class: androidx.fragment.app.b0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f1668b;

            {
                this.f1668b = this;
            }

            @Override // r3.a
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        j0 j0Var = this.f1668b;
                        if (j0Var.I()) {
                            j0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.f1668b;
                        if (j0Var2.I() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        h3.n nVar = (h3.n) obj;
                        j0 j0Var3 = this.f1668b;
                        if (j0Var3.I()) {
                            boolean z3 = nVar.f7520a;
                            j0Var3.m(false);
                        }
                        break;
                    default:
                        h3.g0 g0Var = (h3.g0) obj;
                        j0 j0Var4 = this.f1668b;
                        if (j0Var4.I()) {
                            boolean z10 = g0Var.f7504a;
                            j0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i13 = 3;
        this.f1717q = new r3.a(this) { // from class: androidx.fragment.app.b0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f1668b;

            {
                this.f1668b = this;
            }

            @Override // r3.a
            public final void accept(Object obj) {
                switch (i13) {
                    case 0:
                        j0 j0Var = this.f1668b;
                        if (j0Var.I()) {
                            j0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.f1668b;
                        if (j0Var2.I() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        h3.n nVar = (h3.n) obj;
                        j0 j0Var3 = this.f1668b;
                        if (j0Var3.I()) {
                            boolean z3 = nVar.f7520a;
                            j0Var3.m(false);
                        }
                        break;
                    default:
                        h3.g0 g0Var = (h3.g0) obj;
                        j0 j0Var4 = this.f1668b;
                        if (j0Var4.I()) {
                            boolean z10 = g0Var.f7504a;
                            j0Var4.r(false);
                        }
                        break;
                }
            }
        };
        this.f1718r = new c0(this);
        this.f1719s = -1;
        this.f1723x = new d0(this);
        this.f1724y = new hd.d0();
        this.C = new ArrayDeque();
        this.M = new a8.q(10, this);
    }

    public static boolean G(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public static boolean H(r rVar) {
        rVar.getClass();
        boolean zH = false;
        for (r rVar2 : rVar.J.f1704c.f()) {
            if (rVar2 != null) {
                zH = H(rVar2);
            }
            if (zH) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(r rVar) {
        if (rVar == null) {
            return true;
        }
        if (rVar.R) {
            return rVar.H == null || J(rVar.K);
        }
        return false;
    }

    public static boolean K(r rVar) {
        if (rVar == null) {
            return true;
        }
        j0 j0Var = rVar.H;
        return rVar.equals(j0Var.w) && K(j0Var.f1722v);
    }

    public static void Z(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "show: " + rVar);
        }
        if (rVar.O) {
            rVar.O = false;
            rVar.Y = !rVar.Y;
        }
    }

    public final r A(int i10) {
        u5.n nVar = this.f1704c;
        ArrayList arrayList = (ArrayList) nVar.f17656a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r rVar = (r) arrayList.get(size);
            if (rVar != null && rVar.L == i10) {
                return rVar;
            }
        }
        for (r0 r0Var : ((HashMap) nVar.f17657b).values()) {
            if (r0Var != null) {
                r rVar2 = r0Var.f1803c;
                if (rVar2.L == i10) {
                    return rVar2;
                }
            }
        }
        return null;
    }

    public final r B(String str) {
        u5.n nVar = this.f1704c;
        ArrayList arrayList = (ArrayList) nVar.f17656a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r rVar = (r) arrayList.get(size);
            if (rVar != null && str.equals(rVar.N)) {
                return rVar;
            }
        }
        for (r0 r0Var : ((HashMap) nVar.f17657b).values()) {
            if (r0Var != null) {
                r rVar2 = r0Var.f1803c;
                if (str.equals(rVar2.N)) {
                    return rVar2;
                }
            }
        }
        return null;
    }

    public final ViewGroup C(r rVar) {
        ViewGroup viewGroup = rVar.T;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rVar.M <= 0 || !this.f1721u.r()) {
            return null;
        }
        View viewP = this.f1721u.p(rVar.M);
        if (viewP instanceof ViewGroup) {
            return (ViewGroup) viewP;
        }
        return null;
    }

    public final d0 D() {
        r rVar = this.f1722v;
        return rVar != null ? rVar.H.D() : this.f1723x;
    }

    public final hd.d0 E() {
        r rVar = this.f1722v;
        return rVar != null ? rVar.H.E() : this.f1724y;
    }

    public final void F(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "hide: " + rVar);
        }
        if (rVar.O) {
            return;
        }
        rVar.O = true;
        rVar.Y = true ^ rVar.Y;
        Y(rVar);
    }

    public final boolean I() {
        r rVar = this.f1722v;
        if (rVar == null) {
            return true;
        }
        return rVar.I != null && rVar.A && rVar.j().I();
    }

    public final void L(int i10, boolean z3) {
        v vVar;
        if (this.f1720t == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z3 || i10 != this.f1719s) {
            this.f1719s = i10;
            u5.n nVar = this.f1704c;
            HashMap map = (HashMap) nVar.f17657b;
            Iterator it = ((ArrayList) nVar.f17656a).iterator();
            while (it.hasNext()) {
                r0 r0Var = (r0) map.get(((r) it.next()).f1796u);
                if (r0Var != null) {
                    r0Var.k();
                }
            }
            for (r0 r0Var2 : map.values()) {
                if (r0Var2 != null) {
                    r0Var2.k();
                    r rVar = r0Var2.f1803c;
                    if (rVar.B && !rVar.n()) {
                        nVar.j(r0Var2);
                    }
                }
            }
            a0();
            if (this.D && (vVar = this.f1720t) != null && this.f1719s == 7) {
                vVar.f1832u.invalidateOptionsMenu();
                this.D = false;
            }
        }
    }

    public final void M() {
        if (this.f1720t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.f1758g = false;
        for (r rVar : this.f1704c.g()) {
            if (rVar != null) {
                rVar.J.M();
            }
        }
    }

    public final boolean N() {
        return O(-1, 0);
    }

    public final boolean O(int i10, int i11) {
        y(false);
        x(true);
        r rVar = this.w;
        if (rVar != null && i10 < 0 && rVar.g().N()) {
            return true;
        }
        boolean zP = P(this.I, this.J, i10, i11);
        if (zP) {
            this.f1703b = true;
            try {
                R(this.I, this.J);
            } finally {
                d();
            }
        }
        c0();
        u();
        ((HashMap) this.f1704c.f17657b).values().removeAll(Collections.singleton(null));
        return zP;
    }

    public final boolean P(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z3 = (i11 & 1) != 0;
        ArrayList arrayList3 = this.f1705d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i10 < 0) {
                size = z3 ? 0 : this.f1705d.size() - 1;
            } else {
                int size2 = this.f1705d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.f1705d.get(size2);
                    if (i10 >= 0 && i10 == aVar.f1656r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z3) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.f1705d.get(size - 1);
                        if (i10 < 0 || i10 != aVar2.f1656r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f1705d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f1705d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.f1705d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void Q(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "remove: " + rVar + " nesting=" + rVar.G);
        }
        boolean zN = rVar.n();
        if (rVar.P && zN) {
            return;
        }
        u5.n nVar = this.f1704c;
        synchronized (((ArrayList) nVar.f17656a)) {
            ((ArrayList) nVar.f17656a).remove(rVar);
        }
        rVar.A = false;
        if (H(rVar)) {
            this.D = true;
        }
        rVar.B = true;
        Y(rVar);
    }

    public final void R(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((a) arrayList.get(i10)).f1653o) {
                if (i11 != i10) {
                    z(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((a) arrayList.get(i11)).f1653o) {
                        i11++;
                    }
                }
                z(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            z(arrayList, arrayList2, i11, size);
        }
    }

    public final void S(Parcelable parcelable) {
        x7.h hVar;
        int i10;
        boolean z3;
        int i11;
        r0 r0Var;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f1720t.f1829r.getClassLoader());
                this.f1711k.put(str.substring(7), bundle2);
            }
        }
        ArrayList<p0> arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f1720t.f1829r.getClassLoader());
                arrayList.add((p0) bundle.getParcelable("state"));
            }
        }
        u5.n nVar = this.f1704c;
        HashMap map = (HashMap) nVar.f17658c;
        HashMap map2 = (HashMap) nVar.f17657b;
        map.clear();
        for (p0 p0Var : arrayList) {
            map.put(p0Var.f1762r, p0Var);
        }
        l0 l0Var = (l0) bundle3.getParcelable("state");
        if (l0Var == null) {
            return;
        }
        map2.clear();
        Iterator it = l0Var.f1728i.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            hVar = this.f1712l;
            i10 = 2;
            if (!zHasNext) {
                break;
            }
            p0 p0Var2 = (p0) ((HashMap) nVar.f17658c).remove((String) it.next());
            if (p0Var2 != null) {
                r rVar = (r) this.L.f1753b.get(p0Var2.f1762r);
                if (rVar != null) {
                    if (G(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + rVar);
                    }
                    r0Var = new r0(hVar, nVar, rVar, p0Var2);
                } else {
                    r0Var = new r0(this.f1712l, this.f1704c, this.f1720t.f1829r.getClassLoader(), D(), p0Var2);
                }
                r rVar2 = r0Var.f1803c;
                rVar2.H = this;
                if (G(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + rVar2.f1796u + "): " + rVar2);
                }
                r0Var.m(this.f1720t.f1829r.getClassLoader());
                nVar.i(r0Var);
                r0Var.f1805e = this.f1719s;
            }
        }
        n0 n0Var = this.L;
        n0Var.getClass();
        Iterator it2 = new ArrayList(n0Var.f1753b.values()).iterator();
        while (true) {
            z3 = true;
            if (!it2.hasNext()) {
                break;
            }
            r rVar3 = (r) it2.next();
            if (map2.get(rVar3.f1796u) == null) {
                if (G(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + rVar3 + " that was not found in the set of active Fragments " + l0Var.f1728i);
                }
                this.L.g(rVar3);
                rVar3.H = this;
                r0 r0Var2 = new r0(hVar, nVar, rVar3);
                r0Var2.f1805e = 1;
                r0Var2.k();
                rVar3.B = true;
                r0Var2.k();
            }
        }
        ArrayList<String> arrayList2 = l0Var.f1729r;
        ((ArrayList) nVar.f17656a).clear();
        if (arrayList2 != null) {
            for (String str3 : arrayList2) {
                r rVarC = nVar.c(str3);
                if (rVarC == null) {
                    throw new IllegalStateException(s.h0.f("No instantiated fragment for (", str3, ")"));
                }
                if (G(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + rVarC);
                }
                nVar.a(rVarC);
            }
        }
        if (l0Var.f1730s != null) {
            this.f1705d = new ArrayList(l0Var.f1730s.length);
            int i12 = 0;
            while (true) {
                b[] bVarArr = l0Var.f1730s;
                if (i12 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i12];
                ArrayList arrayList3 = bVar.f1659r;
                a aVar = new a(this);
                int[] iArr = bVar.f1658i;
                int i13 = 0;
                int i14 = 0;
                while (i13 < iArr.length) {
                    s0 s0Var = new s0();
                    int i15 = i13 + 1;
                    int i16 = i10;
                    s0Var.f1808a = iArr[i13];
                    if (G(i16)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i14 + " base fragment #" + iArr[i15]);
                    }
                    s0Var.f1815h = androidx.lifecycle.o.values()[bVar.f1660s[i14]];
                    s0Var.f1816i = androidx.lifecycle.o.values()[bVar.f1661t[i14]];
                    int i17 = i13 + 2;
                    s0Var.f1810c = iArr[i15] != 0 ? z3 : false;
                    int i18 = iArr[i17];
                    s0Var.f1811d = i18;
                    int i19 = iArr[i13 + 3];
                    s0Var.f1812e = i19;
                    int i20 = i13 + 5;
                    int i21 = iArr[i13 + 4];
                    s0Var.f1813f = i21;
                    i13 += 6;
                    int[] iArr2 = iArr;
                    int i22 = iArr2[i20];
                    s0Var.f1814g = i22;
                    aVar.f1641b = i18;
                    aVar.f1642c = i19;
                    aVar.f1643d = i21;
                    aVar.f1644e = i22;
                    aVar.b(s0Var);
                    i14++;
                    i10 = i16;
                    iArr = iArr2;
                    z3 = true;
                }
                int i23 = i10;
                aVar.f1645f = bVar.f1662u;
                aVar.f1647h = bVar.f1663v;
                aVar.f1646g = true;
                aVar.f1648i = bVar.f1664x;
                aVar.j = bVar.f1665y;
                aVar.f1649k = bVar.f1666z;
                aVar.f1650l = bVar.A;
                aVar.f1651m = bVar.B;
                aVar.f1652n = bVar.C;
                aVar.f1653o = bVar.D;
                aVar.f1656r = bVar.w;
                for (int i24 = 0; i24 < arrayList3.size(); i24++) {
                    String str4 = (String) arrayList3.get(i24);
                    if (str4 != null) {
                        ((s0) aVar.f1640a.get(i24)).f1809b = nVar.c(str4);
                    }
                }
                aVar.c(1);
                if (G(i23)) {
                    StringBuilder sbN = android.support.v4.media.session.a.n(i12, "restoreAllState: back stack #", " (index ");
                    sbN.append(aVar.f1656r);
                    sbN.append("): ");
                    sbN.append(aVar);
                    Log.v("FragmentManager", sbN.toString());
                    PrintWriter printWriter = new PrintWriter(new u0());
                    aVar.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f1705d.add(aVar);
                i12++;
                i10 = i23;
                z3 = true;
            }
            i11 = 0;
        } else {
            i11 = 0;
            this.f1705d = null;
        }
        this.f1710i.set(l0Var.f1731t);
        String str5 = l0Var.f1732u;
        if (str5 != null) {
            r rVarC2 = nVar.c(str5);
            this.w = rVarC2;
            q(rVarC2);
        }
        ArrayList arrayList4 = l0Var.f1733v;
        if (arrayList4 != null) {
            for (int i25 = i11; i25 < arrayList4.size(); i25++) {
                this.j.put((String) arrayList4.get(i25), (c) l0Var.w.get(i25));
            }
        }
        this.C = new ArrayDeque(l0Var.f1734x);
    }

    public final Bundle T() {
        int i10;
        ArrayList arrayList;
        b[] bVarArr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            j jVar = (j) it.next();
            if (jVar.f1701e) {
                if (G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                jVar.f1701e = false;
                jVar.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((j) it2.next()).e();
        }
        y(true);
        this.E = true;
        this.L.f1758g = true;
        u5.n nVar = this.f1704c;
        nVar.getClass();
        HashMap map = (HashMap) nVar.f17657b;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it3 = map.values().iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            r0 r0Var = (r0) it3.next();
            if (r0Var != null) {
                r rVar = r0Var.f1803c;
                p0 p0Var = new p0(rVar);
                if (rVar.f1791i <= -1 || p0Var.C != null) {
                    p0Var.C = rVar.f1793r;
                } else {
                    Bundle bundle2 = new Bundle();
                    rVar.y(bundle2);
                    rVar.f1789g0.c(bundle2);
                    bundle2.putParcelable("android:support:fragments", rVar.J.T());
                    r0Var.f1801a.x(false);
                    Bundle bundle3 = bundle2.isEmpty() ? null : bundle2;
                    if (rVar.U != null) {
                        r0Var.o();
                    }
                    if (rVar.f1794s != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putSparseParcelableArray("android:view_state", rVar.f1794s);
                    }
                    if (rVar.f1795t != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBundle("android:view_registry_state", rVar.f1795t);
                    }
                    if (!rVar.W) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBoolean("android:user_visible_hint", rVar.W);
                    }
                    p0Var.C = bundle3;
                    if (rVar.f1798x != null) {
                        if (bundle3 == null) {
                            p0Var.C = new Bundle();
                        }
                        p0Var.C.putString("android:target_state", rVar.f1798x);
                        int i11 = rVar.f1799y;
                        if (i11 != 0) {
                            p0Var.C.putInt("android:target_req_state", i11);
                        }
                    }
                }
                arrayList2.add(rVar.f1796u);
                if (G(2)) {
                    Log.v("FragmentManager", "Saved state of " + rVar + ": " + rVar.f1793r);
                }
            }
        }
        u5.n nVar2 = this.f1704c;
        nVar2.getClass();
        ArrayList<p0> arrayList3 = new ArrayList(((HashMap) nVar2.f17658c).values());
        if (!arrayList3.isEmpty()) {
            u5.n nVar3 = this.f1704c;
            synchronized (((ArrayList) nVar3.f17656a)) {
                try {
                    if (((ArrayList) nVar3.f17656a).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) nVar3.f17656a).size());
                        for (r rVar2 : (ArrayList) nVar3.f17656a) {
                            arrayList.add(rVar2.f1796u);
                            if (G(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + rVar2.f1796u + "): " + rVar2);
                            }
                        }
                    }
                } finally {
                }
            }
            ArrayList arrayList4 = this.f1705d;
            if (arrayList4 == null || (size = arrayList4.size()) <= 0) {
                bVarArr = null;
            } else {
                bVarArr = new b[size];
                for (i10 = 0; i10 < size; i10++) {
                    bVarArr[i10] = new b((a) this.f1705d.get(i10));
                    if (G(2)) {
                        StringBuilder sbN = android.support.v4.media.session.a.n(i10, "saveAllState: adding back stack #", ": ");
                        sbN.append(this.f1705d.get(i10));
                        Log.v("FragmentManager", sbN.toString());
                    }
                }
            }
            l0 l0Var = new l0();
            l0Var.f1732u = null;
            ArrayList arrayList5 = new ArrayList();
            l0Var.f1733v = arrayList5;
            ArrayList arrayList6 = new ArrayList();
            l0Var.w = arrayList6;
            l0Var.f1728i = arrayList2;
            l0Var.f1729r = arrayList;
            l0Var.f1730s = bVarArr;
            l0Var.f1731t = this.f1710i.get();
            r rVar3 = this.w;
            if (rVar3 != null) {
                l0Var.f1732u = rVar3.f1796u;
            }
            arrayList5.addAll(this.j.keySet());
            arrayList6.addAll(this.j.values());
            l0Var.f1734x = new ArrayList(this.C);
            bundle.putParcelable("state", l0Var);
            for (String str : this.f1711k.keySet()) {
                bundle.putBundle(android.support.v4.media.session.a.m("result_", str), (Bundle) this.f1711k.get(str));
            }
            for (p0 p0Var2 : arrayList3) {
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("state", p0Var2);
                bundle.putBundle("fragment_" + p0Var2.f1762r, bundle4);
            }
        } else if (G(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void U() {
        synchronized (this.f1702a) {
            try {
                if (this.f1702a.size() == 1) {
                    this.f1720t.f1830s.removeCallbacks(this.M);
                    this.f1720t.f1830s.post(this.M);
                    c0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void V(r rVar, boolean z3) {
        ViewGroup viewGroupC = C(rVar);
        if (viewGroupC == null || !(viewGroupC instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupC).setDrawDisappearingViewsLast(!z3);
    }

    public final void W(r rVar, androidx.lifecycle.o oVar) {
        if (rVar.equals(this.f1704c.c(rVar.f1796u)) && (rVar.I == null || rVar.H == this)) {
            rVar.f1784b0 = oVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + rVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void X(r rVar) {
        if (rVar != null) {
            if (!rVar.equals(this.f1704c.c(rVar.f1796u)) || (rVar.I != null && rVar.H != this)) {
                throw new IllegalArgumentException("Fragment " + rVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        r rVar2 = this.w;
        this.w = rVar;
        q(rVar2);
        q(this.w);
    }

    public final void Y(r rVar) {
        ViewGroup viewGroupC = C(rVar);
        if (viewGroupC != null) {
            q qVar = rVar.X;
            if ((qVar == null ? 0 : qVar.f1774e) + (qVar == null ? 0 : qVar.f1773d) + (qVar == null ? 0 : qVar.f1772c) + (qVar == null ? 0 : qVar.f1771b) > 0) {
                if (viewGroupC.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupC.setTag(R.id.visible_removing_fragment_view_tag, rVar);
                }
                r rVar2 = (r) viewGroupC.getTag(R.id.visible_removing_fragment_view_tag);
                q qVar2 = rVar.X;
                boolean z3 = qVar2 != null ? qVar2.f1770a : false;
                if (rVar2.X == null) {
                    return;
                }
                rVar2.f().f1770a = z3;
            }
        }
    }

    public final r0 a(r rVar) {
        String str = rVar.f1783a0;
        if (str != null) {
            j4.c.c(rVar, str);
        }
        if (G(2)) {
            Log.v("FragmentManager", "add: " + rVar);
        }
        r0 r0VarF = f(rVar);
        rVar.H = this;
        u5.n nVar = this.f1704c;
        nVar.i(r0VarF);
        if (!rVar.P) {
            nVar.a(rVar);
            rVar.B = false;
            if (rVar.U == null) {
                rVar.Y = false;
            }
            if (H(rVar)) {
                this.D = true;
            }
        }
        return r0VarF;
    }

    public final void a0() {
        for (r0 r0Var : this.f1704c.e()) {
            r rVar = r0Var.f1803c;
            if (rVar.V) {
                if (this.f1703b) {
                    this.H = true;
                } else {
                    rVar.V = false;
                    r0Var.k();
                }
            }
        }
    }

    public final void b(v vVar, ud.a aVar, r rVar) {
        if (this.f1720t != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f1720t = vVar;
        this.f1721u = aVar;
        this.f1722v = rVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f1713m;
        if (rVar != null) {
            copyOnWriteArrayList.add(new e0(rVar));
        } else if (vVar != null) {
            copyOnWriteArrayList.add(vVar);
        }
        if (this.f1722v != null) {
            c0();
        }
        if (vVar != null) {
            androidx.activity.w onBackPressedDispatcher = vVar.f1832u.getOnBackPressedDispatcher();
            this.f1708g = onBackPressedDispatcher;
            onBackPressedDispatcher.a(rVar != null ? rVar : vVar, this.f1709h);
        }
        if (rVar != null) {
            n0 n0Var = rVar.H.L;
            HashMap map = n0Var.f1754c;
            n0 n0Var2 = (n0) map.get(rVar.f1796u);
            if (n0Var2 == null) {
                n0Var2 = new n0(n0Var.f1756e);
                map.put(rVar.f1796u, n0Var2);
            }
            this.L = n0Var2;
        } else if (vVar != null) {
            this.L = (n0) new mf.a(vVar.f1832u.getViewModelStore(), n0.f1752h).l(kotlin.jvm.internal.y.a(n0.class));
        } else {
            this.L = new n0(false);
        }
        n0 n0Var3 = this.L;
        n0Var3.f1758g = this.E || this.F;
        this.f1704c.f17659d = n0Var3;
        v vVar2 = this.f1720t;
        if (vVar2 != null && rVar == null) {
            a5.f savedStateRegistry = vVar2.f1832u.getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new s(1, (k0) this));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                S(bundleA);
            }
        }
        v vVar3 = this.f1720t;
        if (vVar3 != null) {
            f.i activityResultRegistry = vVar3.f1832u.getActivityResultRegistry();
            String strM = android.support.v4.media.session.a.m("FragmentManager:", rVar != null ? k0.g.l(new StringBuilder(), rVar.f1796u, ":") : PredefinedUICustomizationFont.defaultFamily);
            k0 k0Var = (k0) this;
            this.f1725z = activityResultRegistry.c(s.h0.e(strM, "StartActivityForResult"), new f0(4), new ae.c(k0Var));
            this.A = activityResultRegistry.c(s.h0.e(strM, "StartIntentSenderForResult"), new f0(0), new kb.c(k0Var));
            this.B = activityResultRegistry.c(s.h0.e(strM, "RequestPermissions"), new f0(3), new u5.l(k0Var));
        }
        v vVar4 = this.f1720t;
        if (vVar4 != null) {
            vVar4.f1832u.addOnConfigurationChangedListener(this.f1714n);
        }
        v vVar5 = this.f1720t;
        if (vVar5 != null) {
            vVar5.f1832u.addOnTrimMemoryListener(this.f1715o);
        }
        v vVar6 = this.f1720t;
        if (vVar6 != null) {
            vVar6.f1832u.addOnMultiWindowModeChangedListener(this.f1716p);
        }
        v vVar7 = this.f1720t;
        if (vVar7 != null) {
            vVar7.f1832u.addOnPictureInPictureModeChangedListener(this.f1717q);
        }
        v vVar8 = this.f1720t;
        if (vVar8 == null || rVar != null) {
            return;
        }
        vVar8.f1832u.addMenuProvider(this.f1718r);
    }

    public final void b0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new u0());
        v vVar = this.f1720t;
        if (vVar == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e8) {
                Log.e("FragmentManager", "Failed dumping state", e8);
                throw illegalStateException;
            }
        }
        try {
            vVar.f1832u.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e10) {
            Log.e("FragmentManager", "Failed dumping state", e10);
            throw illegalStateException;
        }
    }

    public final void c(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "attach: " + rVar);
        }
        if (rVar.P) {
            rVar.P = false;
            if (rVar.A) {
                return;
            }
            this.f1704c.a(rVar);
            if (G(2)) {
                Log.v("FragmentManager", "add from attach: " + rVar);
            }
            if (H(rVar)) {
                this.D = true;
            }
        }
    }

    public final void c0() {
        synchronized (this.f1702a) {
            try {
                if (!this.f1702a.isEmpty()) {
                    androidx.activity.x xVar = this.f1709h;
                    xVar.f707a = true;
                    androidx.activity.r rVar = xVar.f709c;
                    if (rVar != null) {
                        rVar.invoke();
                    }
                    return;
                }
                androidx.activity.x xVar2 = this.f1709h;
                ArrayList arrayList = this.f1705d;
                xVar2.f707a = (arrayList != null ? arrayList.size() : 0) > 0 && K(this.f1722v);
                androidx.activity.r rVar2 = xVar2.f709c;
                if (rVar2 != null) {
                    rVar2.invoke();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        this.f1703b = false;
        this.J.clear();
        this.I.clear();
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f1704c.e().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((r0) it.next()).f1803c.T;
            if (viewGroup != null) {
                hashSet.add(j.f(viewGroup, E()));
            }
        }
        return hashSet;
    }

    public final r0 f(r rVar) {
        String str = rVar.f1796u;
        u5.n nVar = this.f1704c;
        r0 r0Var = (r0) ((HashMap) nVar.f17657b).get(str);
        if (r0Var != null) {
            return r0Var;
        }
        r0 r0Var2 = new r0(this.f1712l, nVar, rVar);
        r0Var2.m(this.f1720t.f1829r.getClassLoader());
        r0Var2.f1805e = this.f1719s;
        return r0Var2;
    }

    public final void g(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "detach: " + rVar);
        }
        if (rVar.P) {
            return;
        }
        rVar.P = true;
        if (rVar.A) {
            if (G(2)) {
                Log.v("FragmentManager", "remove from detach: " + rVar);
            }
            u5.n nVar = this.f1704c;
            synchronized (((ArrayList) nVar.f17656a)) {
                ((ArrayList) nVar.f17656a).remove(rVar);
            }
            rVar.A = false;
            if (H(rVar)) {
                this.D = true;
            }
            Y(rVar);
        }
    }

    public final void h(boolean z3) {
        if (z3 && this.f1720t != null) {
            b0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (r rVar : this.f1704c.g()) {
            if (rVar != null) {
                rVar.S = true;
                if (z3) {
                    rVar.J.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.f1719s >= 1) {
            for (r rVar : this.f1704c.g()) {
                if (rVar != null) {
                    if (!rVar.O ? rVar.J.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f1719s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z3 = false;
        for (r rVar : this.f1704c.g()) {
            if (rVar != null && J(rVar)) {
                if (!rVar.O ? rVar.J.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(rVar);
                    z3 = true;
                }
            }
        }
        if (this.f1706e != null) {
            for (int i10 = 0; i10 < this.f1706e.size(); i10++) {
                r rVar2 = (r) this.f1706e.get(i10);
                if (arrayList == null || !arrayList.contains(rVar2)) {
                    rVar2.getClass();
                }
            }
        }
        this.f1706e = arrayList;
        return z3;
    }

    public final void k() {
        boolean zIsChangingConfigurations = true;
        this.G = true;
        y(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((j) it.next()).e();
        }
        v vVar = this.f1720t;
        u5.n nVar = this.f1704c;
        if (vVar != null) {
            zIsChangingConfigurations = ((n0) nVar.f17659d).f1757f;
        } else {
            w wVar = vVar.f1829r;
            if (wVar != null) {
                zIsChangingConfigurations = true ^ wVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it2 = this.j.values().iterator();
            while (it2.hasNext()) {
                for (String str : ((c) it2.next()).f1669i) {
                    n0 n0Var = (n0) nVar.f17659d;
                    n0Var.getClass();
                    if (G(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    n0Var.f(str);
                }
            }
        }
        t(-1);
        v vVar2 = this.f1720t;
        if (vVar2 != null) {
            vVar2.f1832u.removeOnTrimMemoryListener(this.f1715o);
        }
        v vVar3 = this.f1720t;
        if (vVar3 != null) {
            vVar3.f1832u.removeOnConfigurationChangedListener(this.f1714n);
        }
        v vVar4 = this.f1720t;
        if (vVar4 != null) {
            vVar4.f1832u.removeOnMultiWindowModeChangedListener(this.f1716p);
        }
        v vVar5 = this.f1720t;
        if (vVar5 != null) {
            vVar5.f1832u.removeOnPictureInPictureModeChangedListener(this.f1717q);
        }
        v vVar6 = this.f1720t;
        if (vVar6 != null) {
            vVar6.f1832u.removeMenuProvider(this.f1718r);
        }
        this.f1720t = null;
        this.f1721u = null;
        this.f1722v = null;
        if (this.f1708g != null) {
            Iterator it3 = this.f1709h.f708b.iterator();
            while (it3.hasNext()) {
                ((androidx.activity.a) it3.next()).cancel();
            }
            this.f1708g = null;
        }
        f.f fVar = this.f1725z;
        if (fVar != null) {
            fVar.b();
            this.A.b();
            this.B.b();
        }
    }

    public final void l(boolean z3) {
        if (z3 && this.f1720t != null) {
            b0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (r rVar : this.f1704c.g()) {
            if (rVar != null) {
                rVar.S = true;
                if (z3) {
                    rVar.J.l(true);
                }
            }
        }
    }

    public final void m(boolean z3) {
        if (z3 && this.f1720t != null) {
            b0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (r rVar : this.f1704c.g()) {
            if (rVar != null && z3) {
                rVar.J.m(true);
            }
        }
    }

    public final void n() {
        for (r rVar : this.f1704c.f()) {
            if (rVar != null) {
                rVar.m();
                rVar.J.n();
            }
        }
    }

    public final boolean o() {
        if (this.f1719s >= 1) {
            for (r rVar : this.f1704c.g()) {
                if (rVar != null) {
                    if (!rVar.O ? rVar.J.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.f1719s < 1) {
            return;
        }
        for (r rVar : this.f1704c.g()) {
            if (rVar != null && !rVar.O) {
                rVar.J.p();
            }
        }
    }

    public final void q(r rVar) {
        if (rVar != null) {
            if (rVar.equals(this.f1704c.c(rVar.f1796u))) {
                rVar.H.getClass();
                boolean zK = K(rVar);
                Boolean bool = rVar.f1800z;
                if (bool == null || bool.booleanValue() != zK) {
                    rVar.f1800z = Boolean.valueOf(zK);
                    k0 k0Var = rVar.J;
                    k0Var.c0();
                    k0Var.q(k0Var.w);
                }
            }
        }
    }

    public final void r(boolean z3) {
        if (z3 && this.f1720t != null) {
            b0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (r rVar : this.f1704c.g()) {
            if (rVar != null && z3) {
                rVar.J.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.f1719s < 1) {
            return false;
        }
        boolean z3 = false;
        for (r rVar : this.f1704c.g()) {
            if (rVar != null && J(rVar)) {
                if (!rVar.O ? rVar.J.s() : false) {
                    z3 = true;
                }
            }
        }
        return z3;
    }

    public final void t(int i10) {
        try {
            this.f1703b = true;
            for (r0 r0Var : ((HashMap) this.f1704c.f17657b).values()) {
                if (r0Var != null) {
                    r0Var.f1805e = i10;
                }
            }
            L(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((j) it.next()).e();
            }
            this.f1703b = false;
            y(true);
        } catch (Throwable th2) {
            this.f1703b = false;
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        r rVar = this.f1722v;
        if (rVar != null) {
            sb2.append(rVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f1722v)));
            sb2.append("}");
        } else {
            v vVar = this.f1720t;
            if (vVar != null) {
                sb2.append(vVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f1720t)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u() {
        if (this.H) {
            this.H = false;
            a0();
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strE = s.h0.e(str, "    ");
        u5.n nVar = this.f1704c;
        ArrayList arrayList = (ArrayList) nVar.f17656a;
        String strE2 = s.h0.e(str, "    ");
        HashMap map = (HashMap) nVar.f17657b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (r0 r0Var : map.values()) {
                printWriter.print(str);
                if (r0Var != null) {
                    r rVar = r0Var.f1803c;
                    printWriter.println(rVar);
                    rVar.e(strE2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size3; i10++) {
                r rVar2 = (r) arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(rVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f1706e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size2; i11++) {
                r rVar3 = (r) this.f1706e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(rVar3.toString());
            }
        }
        ArrayList arrayList3 = this.f1705d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size; i12++) {
                a aVar = (a) this.f1705d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.f(strE, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f1710i.get());
        synchronized (this.f1702a) {
            try {
                int size4 = this.f1702a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (h0) this.f1702a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f1720t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f1721u);
        if (this.f1722v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f1722v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f1719s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void w(h0 h0Var, boolean z3) {
        if (!z3) {
            if (this.f1720t == null) {
                if (!this.G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.E || this.F) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f1702a) {
            try {
                if (this.f1720t == null) {
                    if (!z3) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f1702a.add(h0Var);
                    U();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x(boolean z3) {
        if (this.f1703b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f1720t == null) {
            if (!this.G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f1720t.f1830s.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z3 && (this.E || this.F)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.I == null) {
            this.I = new ArrayList();
            this.J = new ArrayList();
        }
    }

    public final boolean y(boolean z3) {
        boolean zA;
        x(z3);
        boolean z10 = false;
        while (true) {
            ArrayList arrayList = this.I;
            ArrayList arrayList2 = this.J;
            synchronized (this.f1702a) {
                if (this.f1702a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f1702a.size();
                        zA = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            zA |= ((h0) this.f1702a.get(i10)).a(arrayList, arrayList2);
                        }
                    } finally {
                    }
                }
            }
            if (!zA) {
                c0();
                u();
                ((HashMap) this.f1704c.f17657b).values().removeAll(Collections.singleton(null));
                return z10;
            }
            z10 = true;
            this.f1703b = true;
            try {
                R(this.I, this.J);
            } finally {
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x022c A[PHI: r14
      0x022c: PHI (r14v22 int) = (r14v21 int), (r14v23 int) binds: [B:104:0x021c, B:109:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(java.util.ArrayList r24, java.util.ArrayList r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 1278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.j0.z(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }
}
