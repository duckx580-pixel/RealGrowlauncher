package com.google.android.gms.common.api.internal;

import a8.g;
import a8.h;
import a8.i1;
import a8.j1;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.fragment.app.a;
import androidx.fragment.app.j0;
import androidx.fragment.app.w;
import b8.a0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class LifecycleCallback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3683i;

    public LifecycleCallback(h hVar) {
        this.f3683i = hVar;
    }

    public static h c(g gVar) {
        i1 i1Var;
        j1 j1Var;
        Activity activity = gVar.f448a;
        if (!(activity instanceof w)) {
            if (activity == null) {
                throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
            }
            WeakHashMap weakHashMap = i1.f472t;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (i1Var = (i1) weakReference.get()) != null) {
                return i1Var;
            }
            try {
                i1 i1Var2 = (i1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (i1Var2 == null || i1Var2.isRemoving()) {
                    i1Var2 = new i1();
                    activity.getFragmentManager().beginTransaction().add(i1Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(i1Var2));
                return i1Var2;
            } catch (ClassCastException e8) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e8);
            }
        }
        w wVar = (w) activity;
        WeakHashMap weakHashMap2 = j1.f479n0;
        WeakReference weakReference2 = (WeakReference) weakHashMap2.get(wVar);
        if (weakReference2 != null && (j1Var = (j1) weakReference2.get()) != null) {
            return j1Var;
        }
        try {
            j1 j1Var2 = (j1) wVar.getSupportFragmentManager().B("SupportLifecycleFragmentImpl");
            if (j1Var2 == null || j1Var2.B) {
                j1Var2 = new j1();
                j0 supportFragmentManager = wVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.e(0, j1Var2, "SupportLifecycleFragmentImpl", 1);
                aVar.d(true);
            }
            weakHashMap2.put(wVar, new WeakReference(j1Var2));
            return j1Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e10);
        }
    }

    @Keep
    private static h getChimeraLifecycleFragmentImpl(g gVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a8.h, java.lang.Object] */
    public final Activity b() {
        Activity activityB = this.f3683i.b();
        a0.h(activityB);
        return activityB;
    }

    public void f() {
    }

    public void h() {
    }

    public void i() {
    }

    public void e(Bundle bundle) {
    }

    public void g(Bundle bundle) {
    }

    public void d(int i10, int i11, Intent intent) {
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
