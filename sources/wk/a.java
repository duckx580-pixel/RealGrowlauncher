package wk;

import dl.f;
import el.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    default void a(c cVar, Object obj) {
        if (cVar.f5561c) {
            throw new IllegalStateException("Not implemented in ".concat(getClass().getName()));
        }
        throw new f("Unexpected recursive structure for Node: " + cVar);
    }

    Object b(c cVar);
}
