package g5;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.l0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f7041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f7042c;

    static {
        a aVar = new a();
        aVar.N = new ArrayList();
        aVar.Q = false;
        aVar.R = 0;
        aVar.O = false;
        aVar.I(new i(2));
        aVar.I(new g());
        aVar.I(new i(1));
        f7040a = aVar;
        f7041b = new ThreadLocal();
        f7042c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, r rVar) {
        ArrayList arrayList = f7042c;
        if (arrayList.contains(viewGroup)) {
            return;
        }
        WeakHashMap weakHashMap = z0.f15122a;
        if (l0.c(viewGroup)) {
            arrayList.add(viewGroup);
            if (rVar == null) {
                rVar = f7040a;
            }
            r rVarClone = rVar.clone();
            ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((r) it.next()).v(viewGroup);
                }
            }
            if (rVarClone != null) {
                rVarClone.h(viewGroup, true);
            }
            if (viewGroup.getTag(R.id.transition_current_scene) != null) {
                throw new ClassCastException();
            }
            viewGroup.setTag(R.id.transition_current_scene, null);
            if (rVarClone != null) {
                u uVar = new u();
                uVar.f7038i = rVarClone;
                uVar.f7039r = viewGroup;
                viewGroup.addOnAttachStateChangeListener(uVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(uVar);
            }
        }
    }

    public static q.e b() {
        q.e eVar;
        ThreadLocal threadLocal = f7041b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (q.e) weakReference.get()) != null) {
            return eVar;
        }
        q.e eVar2 = new q.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
