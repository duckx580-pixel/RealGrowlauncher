package g5;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f7047b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7046a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7048c = new ArrayList();

    public x(View view) {
        this.f7047b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f7047b == xVar.f7047b && this.f7046a.equals(xVar.f7046a);
    }

    public final int hashCode() {
        return this.f7046a.hashCode() + (this.f7047b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = s.h0.h("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbH.append(this.f7047b);
        sbH.append("\n");
        String strE = s.h0.e(sbH.toString(), "    values:");
        HashMap map = this.f7046a;
        for (String str : map.keySet()) {
            strE = strE + "    " + str + ": " + map.get(str) + "\n";
        }
        return strE;
    }
}
