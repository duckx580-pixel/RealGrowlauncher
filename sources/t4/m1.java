package t4;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m1 f16560d = new m1(0, rg.s.f14656i);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f16561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16563c;

    public m1(int i10, List list) {
        kotlin.jvm.internal.l.f("data", list);
        this.f16561a = new int[]{i10};
        this.f16562b = list;
        this.f16563c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!m1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.paging.TransformablePage<*>", obj);
        m1 m1Var = (m1) obj;
        return Arrays.equals(this.f16561a, m1Var.f16561a) && kotlin.jvm.internal.l.a(this.f16562b, m1Var.f16562b) && this.f16563c == m1Var.f16563c;
    }

    public final int hashCode() {
        return (k0.g.a(Arrays.hashCode(this.f16561a) * 31, 31, this.f16562b) + this.f16563c) * 31;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb2.append(Arrays.toString(this.f16561a));
        sb2.append(", data=");
        sb2.append(this.f16562b);
        sb2.append(", hintOriginalPageOffset=");
        return k0.g.i(sb2, this.f16563c, ", hintOriginalIndices=null)");
    }
}
