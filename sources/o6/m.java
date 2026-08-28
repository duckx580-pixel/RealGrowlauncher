package o6;

import com.google.android.gms.internal.play_billing.zzu;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzu f12728a;

    public final void a(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
        Iterator it = arrayList.iterator();
        boolean zEquals = false;
        boolean zEquals2 = false;
        while (it.hasNext()) {
            n nVar = (n) it.next();
            zEquals |= nVar.f12730b.equals("inapp");
            zEquals2 |= nVar.f12730b.equals("subs");
        }
        if (zEquals && zEquals2) {
            throw new IllegalArgumentException("All products should be of the same product type.");
        }
        this.f12728a = zzu.zzk(arrayList);
    }
}
