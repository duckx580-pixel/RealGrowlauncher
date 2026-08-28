package p0;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13225b;

    public z(int i10, int i11) {
        this.f13224a = i10;
        this.f13225b = i11;
    }

    public abstract void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar);

    public String b(int i10) {
        return "IntParameter(" + i10 + ')';
    }

    public String c(int i10) {
        return "ObjectParameter(" + i10 + ')';
    }

    public final String toString() {
        String strB = kotlin.jvm.internal.y.a(getClass()).b();
        return strB == null ? PredefinedUICustomizationFont.defaultFamily : strB;
    }

    public /* synthetic */ z(int i10, int i11, int i12) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }
}
