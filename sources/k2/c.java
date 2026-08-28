package k2;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, d2.v vVar, f1.d dVar) {
        int iG;
        int iG2;
        float f9 = dVar.f5979a;
        float f10 = dVar.f5982d;
        if (f9 < dVar.f5981c) {
            float f11 = dVar.f5980b;
            if (f11 < f10 && (iG = vVar.g(f11)) <= (iG2 = vVar.g(f10))) {
                while (true) {
                    builder.addVisibleLineBounds(vVar.h(iG), vVar.k(iG), vVar.i(iG), vVar.d(iG));
                    if (iG == iG2) {
                        break;
                    }
                    iG++;
                }
            }
        }
        return builder;
    }
}
