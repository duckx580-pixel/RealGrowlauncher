package f;

import android.os.Bundle;
import androidx.lifecycle.n;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f5583i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f5584r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g.a f5585s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f5586t;

    public e(i iVar, String str, c cVar, g.a aVar) {
        this.f5586t = iVar;
        this.f5583i = str;
        this.f5584r = cVar;
        this.f5585s = aVar;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, n nVar) {
        i iVar = this.f5586t;
        Bundle bundle = iVar.f5602h;
        HashMap map = iVar.f5600f;
        HashMap map2 = iVar.f5601g;
        boolean zEquals = n.ON_START.equals(nVar);
        String str = this.f5583i;
        if (!zEquals) {
            if (n.ON_STOP.equals(nVar)) {
                map.remove(str);
                return;
            } else {
                if (n.ON_DESTROY.equals(nVar)) {
                    iVar.e(str);
                    return;
                }
                return;
            }
        }
        g.a aVar = this.f5585s;
        c cVar = this.f5584r;
        map.put(str, new g(aVar, cVar));
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            cVar.d(obj);
        }
        b bVar = (b) bundle.getParcelable(str);
        if (bVar != null) {
            bundle.remove(str);
            cVar.d(aVar.c(bVar.f5581i, bVar.f5582r));
        }
    }
}
