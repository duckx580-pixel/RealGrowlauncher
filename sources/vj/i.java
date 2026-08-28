package vj;

import java.util.NoSuchElementException;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ck.b implements c {
    public final d c(String str) {
        d dVar = (d) get(str);
        if (dVar != null) {
            return dVar;
        }
        throw new NoSuchElementException(h0.f("Key '", str, "' does not exit found"));
    }
}
