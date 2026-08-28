package android.support.v4.media.session;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.datastore.preferences.protobuf.k;
import androidx.fragment.app.j0;
import com.google.android.gms.internal.measurement.d4;
import com.google.protobuf.n;
import com.tapjoy.TJPlacement;
import o0.o;
import t.g;
import yc.c0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ String A(int i10) {
        switch (i10) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String B(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "REMOVING" : "ADDING" : "NONE";
    }

    public static /* synthetic */ String C(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED";
    }

    public static /* synthetic */ String D(int i10) {
        switch (i10) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i10) {
        switch (i10) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static final void a(View view, int i10) {
        int iC = g.c(i10);
        if (iC == 0) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iC == 1) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        if (iC == 2) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iC != 3) {
            return;
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static int b(int i10) {
        if (i10 == 0) {
            return 2;
        }
        if (i10 == 4) {
            return 4;
        }
        if (i10 == 8) {
            return 3;
        }
        throw new IllegalArgumentException(k0.g.d(i10, "Unknown visibility "));
    }

    public static int c(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return b(view.getVisibility());
    }

    public static final boolean d(int i10) {
        return i10 == 3 || i10 == 4 || i10 == 6;
    }

    public static /* synthetic */ char e(int i10) {
        if (i10 == 1) {
            return '{';
        }
        if (i10 == 2) {
            return '[';
        }
        if (i10 == 3) {
            return '{';
        }
        if (i10 == 4) {
            return '[';
        }
        throw null;
    }

    public static /* synthetic */ char f(int i10) {
        if (i10 == 1) {
            return '}';
        }
        if (i10 == 2) {
            return ']';
        }
        if (i10 == 3) {
            return '}';
        }
        if (i10 == 4) {
            return ']';
        }
        throw null;
    }

    public static int g(int i10, int i11, int i12) {
        return k.y(i10) + i11 + i12;
    }

    public static int h(int i10, int i11, int i12, int i13) {
        return k.z(i10) + i11 + i12 + i13;
    }

    public static int i(int i10, int i11, String str) {
        return (str.hashCode() + i10) * i11;
    }

    public static Object j(o oVar, boolean z3, int i10) {
        oVar.r(z3);
        oVar.U(i10);
        return oVar.L();
    }

    public static String k(long j, String str, StringBuilder sb2) {
        sb2.append(j);
        sb2.append(str);
        return sb2.toString();
    }

    public static String l(String str, int i10, int i11, String str2) {
        return str + i10 + str2 + i11;
    }

    public static String m(String str, String str2) {
        return str + str2;
    }

    public static StringBuilder n(int i10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder o(String str, int i10, String str2, int i11, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        sb2.append(i11);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder p(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static void q(int i10, o oVar, a1.k kVar, o oVar2) {
        ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(i10, oVar)), oVar2);
    }

    public static void r(TJPlacement tJPlacement, StringBuilder sb2, int i10, String str) {
        sb2.append(tJPlacement.b());
        c0.a(i10, str, sb2.toString());
    }

    public static void s(StringBuilder sb2, boolean z3, String str, String str2, String str3) {
        sb2.append(z3);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void t(o oVar, boolean z3, boolean z10, boolean z11) {
        oVar.r(z3);
        oVar.r(z10);
        oVar.r(z11);
    }

    public static int u(int i10, int i11, int i12) {
        return d4.o(i10) + i11 + i12;
    }

    public static int v(int i10, int i11, int i12, int i13) {
        return d4.o(i10) + i11 + i12 + i13;
    }

    public static int w(int i10, int i11, int i12) {
        return (d4.F(i10) * i11) + i12;
    }

    public static int x(int i10, int i11, int i12, int i13) {
        return n.J(i10) + i11 + i12 + i13;
    }

    public static int y(int i10, int i11, int i12) {
        return n.I(i10) + i11 + i12;
    }

    public static int z(int i10, int i11, int i12) {
        return (Integer.hashCode(i10) + i11) * i12;
    }
}
