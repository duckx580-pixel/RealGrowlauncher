package e2;

import android.text.Layout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Layout f5231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f5232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean[] f5234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public char[] f5235e;

    public h(Layout layout) {
        this.f5231a = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iT = nh.h.T(this.f5231a.getText(), '\n', length, 4);
            length = iT < 0 ? this.f5231a.getText().length() : iT + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < this.f5231a.getText().length());
        this.f5232b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        this.f5233c = arrayList2;
        this.f5234d = new boolean[this.f5232b.size()];
        this.f5232b.size();
    }

    public final float a(int i10, boolean z3) {
        Layout layout = this.f5231a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i10));
        if (i10 > lineEnd) {
            i10 = lineEnd;
        }
        return z3 ? layout.getPrimaryHorizontal(i10) : layout.getSecondaryHorizontal(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float b(int r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.h.b(int, boolean, boolean):float");
    }

    public final int c(int i10, int i11) {
        while (i10 > i11) {
            char cCharAt = this.f5231a.getText().charAt(i10 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((kotlin.jvm.internal.l.g(cCharAt, 8192) < 0 || kotlin.jvm.internal.l.g(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i10;
            }
            i10--;
        }
        return i10;
    }
}
