package androidx.fragment.app;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f1647h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1648i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f1650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f1651m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f1652n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1653o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j0 f1654p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1655q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1656r;

    public a(j0 j0Var) {
        j0Var.D();
        v vVar = j0Var.f1720t;
        if (vVar != null) {
            vVar.f1829r.getClassLoader();
        }
        this.f1640a = new ArrayList();
        this.f1653o = false;
        this.f1656r = -1;
        this.f1654p = j0Var;
    }

    @Override // androidx.fragment.app.h0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (j0.G(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f1646g) {
            return true;
        }
        j0 j0Var = this.f1654p;
        if (j0Var.f1705d == null) {
            j0Var.f1705d = new ArrayList();
        }
        j0Var.f1705d.add(this);
        return true;
    }

    public final void b(s0 s0Var) {
        this.f1640a.add(s0Var);
        s0Var.f1811d = this.f1641b;
        s0Var.f1812e = this.f1642c;
        s0Var.f1813f = this.f1643d;
        s0Var.f1814g = this.f1644e;
    }

    public final void c(int i10) {
        if (this.f1646g) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            ArrayList arrayList = this.f1640a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                s0 s0Var = (s0) arrayList.get(i11);
                r rVar = s0Var.f1809b;
                if (rVar != null) {
                    rVar.G += i10;
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + s0Var.f1809b + " to " + s0Var.f1809b.G);
                    }
                }
            }
        }
    }

    public final int d(boolean z3) {
        if (this.f1655q) {
            throw new IllegalStateException("commit already called");
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new u0());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f1655q = true;
        boolean z10 = this.f1646g;
        j0 j0Var = this.f1654p;
        if (z10) {
            this.f1656r = j0Var.f1710i.getAndIncrement();
        } else {
            this.f1656r = -1;
        }
        j0Var.w(this, z3);
        return this.f1656r;
    }

    public final void e(int i10, r rVar, String str, int i11) {
        String str2 = rVar.f1783a0;
        if (str2 != null) {
            j4.c.c(rVar, str2);
        }
        Class<?> cls = rVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = rVar.N;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + rVar + ": was " + rVar.N + " now " + str);
            }
            rVar.N = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + rVar + " with tag " + str + " to container view with no id");
            }
            int i12 = rVar.L;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + rVar + ": was " + rVar.L + " now " + i10);
            }
            rVar.L = i10;
            rVar.M = i10;
        }
        b(new s0(i11, rVar));
        rVar.H = this.f1654p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z3) {
        String str2;
        if (z3) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f1647h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f1656r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f1655q);
            if (this.f1645f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f1645f));
            }
            if (this.f1641b != 0 || this.f1642c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1641b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1642c));
            }
            if (this.f1643d != 0 || this.f1644e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1643d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1644e));
            }
            if (this.f1648i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1648i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.f1649k != 0 || this.f1650l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1649k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f1650l);
            }
        }
        ArrayList arrayList = this.f1640a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            s0 s0Var = (s0) arrayList.get(i10);
            switch (s0Var.f1808a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + s0Var.f1808a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(s0Var.f1809b);
            if (z3) {
                if (s0Var.f1811d != 0 || s0Var.f1812e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(s0Var.f1811d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(s0Var.f1812e));
                }
                if (s0Var.f1813f != 0 || s0Var.f1814g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(s0Var.f1813f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(s0Var.f1814g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f1656r >= 0) {
            sb2.append(" #");
            sb2.append(this.f1656r);
        }
        if (this.f1647h != null) {
            sb2.append(" ");
            sb2.append(this.f1647h);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
