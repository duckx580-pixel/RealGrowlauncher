package k6;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f9256i;

    public c(Context context) {
        this.f9256i = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return l.a(this.f9256i, ((c) obj).f9256i);
        }
        return false;
    }

    @Override // k6.g
    public final Object h(z5.f fVar) {
        DisplayMetrics displayMetrics = this.f9256i.getResources().getDisplayMetrics();
        a aVar = new a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new f(aVar, aVar);
    }

    public final int hashCode() {
        return this.f9256i.hashCode();
    }
}
