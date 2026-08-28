package el;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends c {
    public a(g gVar, int i10, Optional optional) {
        super(gVar, optional);
        if (i10 == 0) {
            throw new NullPointerException("Flow style must be provided.");
        }
    }
}
