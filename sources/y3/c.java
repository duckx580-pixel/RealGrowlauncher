package y3;

import android.graphics.Rect;
import hd.c0;
import java.util.Comparator;
import t3.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f20120a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f20121b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f20123d;

    public c(boolean z3, c0 c0Var) {
        this.f20122c = z3;
        this.f20123d = c0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f20123d.getClass();
        Rect rect = this.f20120a;
        ((j) obj).f(rect);
        Rect rect2 = this.f20121b;
        ((j) obj2).f(rect2);
        int i10 = rect.top;
        int i11 = rect2.top;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        int i12 = rect.left;
        int i13 = rect2.left;
        boolean z3 = this.f20122c;
        if (i12 < i13) {
            return z3 ? 1 : -1;
        }
        if (i12 > i13) {
            return z3 ? -1 : 1;
        }
        int i14 = rect.bottom;
        int i15 = rect2.bottom;
        if (i14 < i15) {
            return -1;
        }
        if (i14 > i15) {
            return 1;
        }
        int i16 = rect.right;
        int i17 = rect2.right;
        if (i16 < i17) {
            return z3 ? 1 : -1;
        }
        if (i16 > i17) {
            return z3 ? -1 : 1;
        }
        return 0;
    }
}
