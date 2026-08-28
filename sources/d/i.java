package d;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.y;
import androidx.activity.z;
import kotlin.jvm.internal.l;
import mh.k;
import o0.e0;
import o0.o;
import w1.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f4797a = new e0(c.f4785t);

    public static y a(o oVar) {
        oVar.U(-2068013981);
        y yVar = (y) oVar.k(f4797a);
        oVar.U(1680121597);
        if (yVar == null) {
            View view = (View) oVar.k(n0.f18844f);
            l.f("<this>", view);
            yVar = (y) k.u(k.w(k.v(view, z.f729r), z.f730s));
        }
        oVar.r(false);
        if (yVar == null) {
            Object baseContext = (Context) oVar.k(n0.f18840b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof y) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                l.e("innerContext.baseContext", baseContext);
            }
            yVar = (y) baseContext;
        }
        oVar.r(false);
        return yVar;
    }
}
