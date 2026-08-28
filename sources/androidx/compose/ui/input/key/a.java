package androidx.compose.ui.input.key;

import a1.n;
import eh.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final n a(c cVar) {
        return new KeyInputElement(cVar, null);
    }

    public static final n b(n nVar, c cVar) {
        return nVar.j(new KeyInputElement(null, cVar));
    }
}
