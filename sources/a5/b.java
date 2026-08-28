package a5;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.r;
import androidx.lifecycle.a1;
import androidx.lifecycle.n;
import androidx.lifecycle.p0;
import androidx.lifecycle.q0;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import androidx.lifecycle.v0;
import androidx.lifecycle.z0;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f356i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f357r;

    public /* synthetic */ b(int i10, Object obj) {
        this.f356i = i10;
        this.f357r = obj;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, n nVar) {
        View view;
        switch (this.f356i) {
            case 0:
                h hVar = (h) this.f357r;
                if (nVar != n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                vVar.getLifecycle().c(this);
                Bundle bundleA = hVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(d.class);
                        l.e("{\n                Class.…class.java)\n            }", clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                l.e("{\n                constr…wInstance()\n            }", objNewInstance);
                                if (!(hVar instanceof a1)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                z0 viewModelStore = ((a1) hVar).getViewModelStore();
                                f savedStateRegistry = hVar.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.f1952a;
                                for (String str2 : new HashSet(linkedHashMap.keySet())) {
                                    l.f("key", str2);
                                    v0 v0Var = (v0) linkedHashMap.get(str2);
                                    l.c(v0Var);
                                    p0.a(v0Var, savedStateRegistry, hVar.getLifecycle());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e8) {
                                throw new RuntimeException(android.support.v4.media.session.a.m("Failed to instantiate ", str), e8);
                            }
                        } catch (NoSuchMethodException e10) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
                        }
                    } catch (ClassNotFoundException e11) {
                        throw new RuntimeException(h0.f("Class ", str, " wasn't found"), e11);
                    }
                }
                return;
            case 1:
                if (nVar != n.ON_STOP || (view = ((r) this.f357r).U) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            case 2:
                new HashMap();
                androidx.lifecycle.i[] iVarArr = (androidx.lifecycle.i[]) this.f357r;
                if (iVarArr.length > 0) {
                    androidx.lifecycle.i iVar = iVarArr[0];
                    throw null;
                }
                if (iVarArr.length <= 0) {
                    return;
                }
                androidx.lifecycle.i iVar2 = iVarArr[0];
                throw null;
            default:
                if (nVar != n.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + nVar).toString());
                }
                vVar.getLifecycle().c(this);
                ((q0) this.f357r).b();
                return;
        }
    }
}
