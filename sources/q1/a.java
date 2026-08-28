package q1;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13639b;

    public a(int i10) {
        this.f13639b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType", obj);
        return this.f13639b == ((a) obj).f13639b;
    }

    public final int hashCode() {
        return this.f13639b;
    }

    public final String toString() {
        return h0.g(new StringBuilder("AndroidPointerIcon(type="), this.f13639b, ')');
    }
}
