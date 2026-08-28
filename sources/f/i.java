package f;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Random f5595a = new Random();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5596b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f5597c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f5598d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f5599e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient HashMap f5600f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f5601g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bundle f5602h = new Bundle();

    public final boolean a(int i10, int i11, Intent intent) {
        c cVar;
        String str = (String) this.f5596b.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        g gVar = (g) this.f5600f.get(str);
        if (gVar == null || (cVar = gVar.f5591a) == null || !this.f5599e.contains(str)) {
            this.f5601g.remove(str);
            this.f5602h.putParcelable(str, new b(i11, intent));
            return true;
        }
        cVar.d(gVar.f5592b.c(i11, intent));
        this.f5599e.remove(str);
        return true;
    }

    public abstract void b(int i10, g.a aVar, Object obj);

    public final f c(String str, g.a aVar, c cVar) {
        d(str);
        this.f5600f.put(str, new g(aVar, cVar));
        HashMap map = this.f5601g;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            cVar.d(obj);
        }
        Bundle bundle = this.f5602h;
        b bVar = (b) bundle.getParcelable(str);
        if (bVar != null) {
            bundle.remove(str);
            cVar.d(aVar.c(bVar.f5581i, bVar.f5582r));
        }
        return new f(this, str, aVar, 1);
    }

    public final void d(String str) {
        HashMap map = this.f5597c;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        int iNextInt = this.f5595a.nextInt(2147418112);
        while (true) {
            int i10 = iNextInt + 65536;
            Integer numValueOf = Integer.valueOf(i10);
            HashMap map2 = this.f5596b;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i10), str);
                map.put(str, Integer.valueOf(i10));
                return;
            }
            iNextInt = this.f5595a.nextInt(2147418112);
        }
    }

    public final void e(String str) {
        Integer num;
        if (!this.f5599e.contains(str) && (num = (Integer) this.f5597c.remove(str)) != null) {
            this.f5596b.remove(num);
        }
        this.f5600f.remove(str);
        HashMap map = this.f5601g;
        if (map.containsKey(str)) {
            StringBuilder sbP = android.support.v4.media.session.a.p("Dropping pending result for request ", str, ": ");
            sbP.append(map.get(str));
            Log.w("ActivityResultRegistry", sbP.toString());
            map.remove(str);
        }
        Bundle bundle = this.f5602h;
        if (bundle.containsKey(str)) {
            StringBuilder sbP2 = android.support.v4.media.session.a.p("Dropping pending result for request ", str, ": ");
            sbP2.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", sbP2.toString());
            bundle.remove(str);
        }
        HashMap map2 = this.f5598d;
        h hVar = (h) map2.get(str);
        if (hVar != null) {
            ArrayList arrayList = hVar.f5594b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                hVar.f5593a.c((t) it.next());
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
