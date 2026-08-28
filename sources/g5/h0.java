package g5;

import android.view.ViewGroup;
import android.view.WindowId;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowId f7014a;

    public h0(ViewGroup viewGroup) {
        this.f7014a = viewGroup.getWindowId();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h0) && ((h0) obj).f7014a.equals(this.f7014a);
    }

    public final int hashCode() {
        return this.f7014a.hashCode();
    }
}
