package yc;

import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes.dex */
public enum i {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(new int[]{10, 9}),
    /* JADX INFO: Fake field, exist only in values array */
    EF1(new int[]{10, 14}),
    f20291r(new int[]{10, 11}),
    /* JADX INFO: Fake field, exist only in values array */
    EF59(new int[]{13}),
    /* JADX INFO: Fake field, exist only in values array */
    EF74(new int[]{12, 9}),
    /* JADX INFO: Fake field, exist only in values array */
    EF86(new int[]{12, 14}),
    /* JADX INFO: Fake field, exist only in values array */
    EF99(new int[]{12, 11});


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout.LayoutParams f20293i;

    i(int[] iArr) {
        int i10 = (int) (((double) i0.f20298c) * 75.0d);
        this.f20293i = new RelativeLayout.LayoutParams(i10, i10);
        for (int i11 : iArr) {
            this.f20293i.addRule(i11);
        }
        int i12 = (int) (i0.f20298c * (-10.0f));
        this.f20293i.setMargins(0, i12, i12, 0);
    }
}
