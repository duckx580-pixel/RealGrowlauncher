package androidx.compose.ui.focus;

import a1.n;
import e1.j;
import eh.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final n a(n nVar, j jVar) {
        return nVar.j(new FocusRequesterElement(jVar));
    }

    public static final n b(n nVar, c cVar) {
        return nVar.j(new FocusChangedElement(cVar));
    }
}
