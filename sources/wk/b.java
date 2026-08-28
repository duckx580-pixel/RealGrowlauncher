package wk;

import dl.c;
import java.util.function.UnaryOperator;
import yk.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements UnaryOperator {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        d dVar = (d) obj;
        if (dVar.f20455i == 1) {
            return dVar;
        }
        throw new c(dVar.toString());
    }
}
