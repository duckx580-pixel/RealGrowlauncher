package kotlin.jvm.internal;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements lh.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f9653i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f9654r;

    public b0(f fVar, List list) {
        l.f("arguments", list);
        this.f9653i = fVar;
        this.f9654r = list;
    }

    public final String a(boolean z3) {
        f fVar = this.f9653i;
        Class clsW = a.a.w(fVar);
        String name = clsW.isArray() ? clsW.equals(boolean[].class) ? "kotlin.BooleanArray" : clsW.equals(char[].class) ? "kotlin.CharArray" : clsW.equals(byte[].class) ? "kotlin.ByteArray" : clsW.equals(short[].class) ? "kotlin.ShortArray" : clsW.equals(int[].class) ? "kotlin.IntArray" : clsW.equals(float[].class) ? "kotlin.FloatArray" : clsW.equals(long[].class) ? "kotlin.LongArray" : clsW.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array" : (z3 && clsW.isPrimitive()) ? a.a.x(fVar).getName() : clsW.getName();
        List list = this.f9654r;
        return h0.k(name, list.isEmpty() ? PredefinedUICustomizationFont.defaultFamily : rg.l.j0(list, ", ", "<", ">", new fi.b(4, this), 24), PredefinedUICustomizationFont.defaultFamily);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f9653i.equals(b0Var.f9653i) && l.a(this.f9654r, b0Var.f9654r);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + k0.g.a(this.f9653i.hashCode() * 31, 31, this.f9654r);
    }

    public final String toString() {
        return a(false) + " (Kotlin reflection is not available)";
    }
}
