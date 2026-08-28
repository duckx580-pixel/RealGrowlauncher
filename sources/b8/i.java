package b8;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import androidx.appcompat.widget.w3;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends f implements z7.b {
    public final Set T;

    /* JADX WARN: Illegal instructions before constructor call */
    public i(Context context, Looper looper, int i10, w3 w3Var, z7.i iVar, z7.j jVar, int i11) {
        k0 k0VarA = k0.a(context);
        y7.d dVar = y7.d.f20161d;
        a0.h(iVar);
        a0.h(jVar);
        super(context, looper, k0VarA, dVar, i10, new l5.o(iVar), new lc.n(6, jVar), (String) w3Var.f1067u);
        Set set = (Set) w3Var.f1064r;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.T = set;
    }

    @Override // z7.b
    public final Set b() {
        return p() ? this.T : Collections.EMPTY_SET;
    }

    @Override // b8.f
    public final Account s() {
        return null;
    }

    @Override // b8.f
    public final Set v() {
        return this.T;
    }
}
