package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0836Xl extends C4P {
    public static String[] A01 = {"ufm8s7LRmOM7", "sIBwdoM05ajejE", "0NxvrnR7UZDHrBy4xVhLU5lsqzWJ5R3x", "FsILnIqpIa8iE3wffvJrO4tNlZdDmpUd", "wKnqjXSh8f61FKWyknAGi8xlXXoDdiLA", "lpMPMGmveEx5YZPPZgDkriuB4nzdouJK", "fQPzW90JHWOApVaaQbndX59CGXgCnXlm", "Pp9SKBa6RS3IfLIGXA9e4oeVKGHa5CsE"};
    public boolean A00 = true;

    public abstract boolean A0R(AbstractC01204l abstractC01204l);

    public abstract boolean A0S(AbstractC01204l abstractC01204l);

    public abstract boolean A0T(AbstractC01204l abstractC01204l, int i10, int i11, int i12, int i13);

    public abstract boolean A0U(AbstractC01204l abstractC01204l, AbstractC01204l abstractC01204l2, int i10, int i11, int i12, int i13);

    @Override // com.facebook.ads.redexgen.X.C4P
    public final boolean A0D(@NonNull AbstractC01204l abstractC01204l) {
        return !this.A00 || abstractC01204l.A0b();
    }

    @Override // com.facebook.ads.redexgen.X.C4P
    public final boolean A0E(@NonNull AbstractC01204l abstractC01204l, @Nullable C4O c4o, @NonNull C4O c4o2) {
        if (c4o != null && (c4o.A01 != c4o2.A01 || c4o.A03 != c4o2.A03)) {
            return A0T(abstractC01204l, c4o.A01, c4o.A03, c4o2.A01, c4o2.A03);
        }
        return A0R(abstractC01204l);
    }

    @Override // com.facebook.ads.redexgen.X.C4P
    public final boolean A0F(@NonNull AbstractC01204l abstractC01204l, @NonNull C4O c4o, @Nullable C4O c4o2) {
        int i10 = c4o.A01;
        int i11 = c4o.A03;
        View view = abstractC01204l.A0H;
        int oldLeft = c4o2 == null ? view.getLeft() : c4o2.A01;
        int oldTop = c4o2 == null ? view.getTop() : c4o2.A03;
        if (!abstractC01204l.A0c() && (i10 != oldLeft || i11 != oldTop)) {
            view.layout(oldLeft, oldTop, view.getWidth() + oldLeft, view.getHeight() + oldTop);
            return A0T(abstractC01204l, i10, i11, oldLeft, oldTop);
        }
        return A0S(abstractC01204l);
    }

    @Override // com.facebook.ads.redexgen.X.C4P
    public final boolean A0G(@NonNull AbstractC01204l abstractC01204l, @NonNull C4O c4o, @NonNull C4O c4o2) {
        if (c4o.A01 != c4o2.A01 || c4o.A03 != c4o2.A03) {
            return A0T(abstractC01204l, c4o.A01, c4o.A03, c4o2.A01, c4o2.A03);
        }
        A0O(abstractC01204l);
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C4P
    public final boolean A0H(@NonNull AbstractC01204l abstractC01204l, @NonNull AbstractC01204l abstractC01204l2, @NonNull C4O c4o, @NonNull C4O c4o2) {
        int fromTop;
        int toLeft;
        int i10 = c4o.A01;
        int fromLeft = c4o.A03;
        if (abstractC01204l2.A0h()) {
            fromTop = c4o.A01;
            toLeft = c4o.A03;
        } else {
            fromTop = c4o2.A01;
            toLeft = c4o2.A03;
        }
        int toTop = A01[1].length();
        if (toTop != 14) {
            throw new RuntimeException();
        }
        A01[1] = "7F8ns227Orjao7";
        return A0U(abstractC01204l, abstractC01204l2, i10, fromLeft, fromTop, toLeft);
    }

    public final void A0N(AbstractC01204l abstractC01204l) {
        A0C(abstractC01204l);
    }

    public final void A0O(AbstractC01204l abstractC01204l) {
        A0C(abstractC01204l);
    }

    public final void A0P(AbstractC01204l abstractC01204l) {
        A0C(abstractC01204l);
    }

    public final void A0Q(AbstractC01204l abstractC01204l, boolean z3) {
        A0C(abstractC01204l);
    }
}
