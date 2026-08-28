package a5;

import android.os.Bundle;
import androidx.lifecycle.k;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f364e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.f f360a = new o.f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f365f = true;

    public final Bundle a(String str) {
        l.f("key", str);
        if (!this.f363d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f362c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f362c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f362c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f362c = null;
        return bundle2;
    }

    public final e b() {
        String str;
        e eVar;
        Iterator it = this.f360a.iterator();
        do {
            o.b bVar = (o.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            l.e("components", entry);
            str = (String) entry.getKey();
            eVar = (e) entry.getValue();
        } while (!l.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return eVar;
    }

    public final void c(String str, e eVar) {
        Object obj;
        l.f("provider", eVar);
        o.f fVar = this.f360a;
        o.c cVarB = fVar.b(str);
        if (cVarB != null) {
            obj = cVarB.f12362r;
        } else {
            o.c cVar = new o.c(str, eVar);
            fVar.f12371t++;
            o.c cVar2 = fVar.f12369r;
            if (cVar2 == null) {
                fVar.f12368i = cVar;
                fVar.f12369r = cVar;
            } else {
                cVar2.f12363s = cVar;
                cVar.f12364t = cVar2;
                fVar.f12369r = cVar;
            }
            obj = null;
        }
        if (((e) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (!this.f365f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f364e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f364e = aVar;
        try {
            k.class.getDeclaredConstructor(null);
            a aVar2 = this.f364e;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f355b).add(k.class.getName());
            }
        } catch (NoSuchMethodException e8) {
            throw new IllegalArgumentException("Class " + k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e8);
        }
    }
}
