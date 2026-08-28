package w1;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ViewTranslationCallback {
    public final boolean onClearTranslation(View view) {
        eh.a aVar;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        e0 e0Var = ((t) view).C;
        e0Var.f18774f0 = 1;
        Iterator it = e0Var.x().values().iterator();
        while (it.hasNext()) {
            LinkedHashMap linkedHashMap = ((y1) it.next()).f18986a.f2578d.f2569i;
            Object obj = linkedHashMap.get(b2.r.w);
            if (obj == null) {
                obj = null;
            }
            if (obj != null) {
                Object obj2 = linkedHashMap.get(b2.i.f2555k);
                b2.a aVar2 = (b2.a) (obj2 != null ? obj2 : null);
                if (aVar2 != null && (aVar = (eh.a) aVar2.f2536b) != null) {
                }
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        eh.c cVar;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        e0 e0Var = ((t) view).C;
        e0Var.f18774f0 = 1;
        Iterator it = e0Var.x().values().iterator();
        while (it.hasNext()) {
            LinkedHashMap linkedHashMap = ((y1) it.next()).f18986a.f2578d.f2569i;
            Object obj = linkedHashMap.get(b2.r.w);
            if (obj == null) {
                obj = null;
            }
            if (kotlin.jvm.internal.l.a(obj, Boolean.TRUE)) {
                Object obj2 = linkedHashMap.get(b2.i.j);
                b2.a aVar = (b2.a) (obj2 != null ? obj2 : null);
                if (aVar != null && (cVar = (eh.c) aVar.f2536b) != null) {
                }
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        eh.c cVar;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        e0 e0Var = ((t) view).C;
        e0Var.f18774f0 = 2;
        Iterator it = e0Var.x().values().iterator();
        while (it.hasNext()) {
            LinkedHashMap linkedHashMap = ((y1) it.next()).f18986a.f2578d.f2569i;
            Object obj = linkedHashMap.get(b2.r.w);
            if (obj == null) {
                obj = null;
            }
            if (kotlin.jvm.internal.l.a(obj, Boolean.FALSE)) {
                Object obj2 = linkedHashMap.get(b2.i.j);
                b2.a aVar = (b2.a) (obj2 != null ? obj2 : null);
                if (aVar != null && (cVar = (eh.c) aVar.f2536b) != null) {
                }
            }
        }
        return true;
    }
}
