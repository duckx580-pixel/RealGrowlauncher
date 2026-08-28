package r4;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@h0("activity")
public class c extends i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Activity f14477c;

    public c(Context context) {
        Object next;
        kotlin.jvm.internal.l.f("context", context);
        Iterator it = mh.k.v(context, b.f14471r).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f14477c = (Activity) next;
    }

    @Override // r4.i0
    public final v a() {
        return new a(this);
    }

    @Override // r4.i0
    public final v c(v vVar) {
        throw new IllegalStateException(k0.g.i(new StringBuilder("Destination "), ((a) vVar).f14565v, " does not have an Intent set.").toString());
    }

    @Override // r4.i0
    public final boolean f() {
        Activity activity = this.f14477c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
