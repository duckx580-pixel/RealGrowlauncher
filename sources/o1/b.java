package o1;

import android.view.KeyEvent;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f12641a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return l.a(this.f12641a, ((b) obj).f12641a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12641a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f12641a + ')';
    }
}
