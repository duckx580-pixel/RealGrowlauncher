package h3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f7518i = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f7519r;

    public j0(Context context) {
        this.f7519r = context;
    }

    public final void b(ComponentName componentName) {
        Context context = this.f7519r;
        ArrayList arrayList = this.f7518i;
        int size = arrayList.size();
        try {
            for (Intent intentU = sb.c.u(context, componentName); intentU != null; intentU = sb.c.u(context, intentU.getComponent())) {
                arrayList.add(size, intentU);
            }
        } catch (PackageManager.NameNotFoundException e8) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e8);
        }
    }

    public final void d() {
        ArrayList arrayList = this.f7518i;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        i3.a.a(this.f7519r, intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f7518i.iterator();
    }
}
