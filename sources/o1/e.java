package o1;

import a1.m;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements d {
    public eh.c D;
    public eh.c E;

    @Override // o1.d
    public final boolean B(KeyEvent keyEvent) {
        eh.c cVar = this.D;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // o1.d
    public final boolean k(KeyEvent keyEvent) {
        eh.c cVar = this.E;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
