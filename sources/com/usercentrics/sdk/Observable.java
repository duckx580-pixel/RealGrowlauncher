package com.usercentrics.sdk;

import eh.c;
import java.util.ArrayList;
import java.util.List;
import rg.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Observable<T> {
    private final List<c> callbackList = new ArrayList();
    private volatile T value;

    public final void disposeAll() {
        this.callbackList.clear();
        disposeValue();
    }

    public final void disposeValue() {
        this.value = null;
    }

    public final void emit(T t10) {
        set(t10);
        invokeCallback();
    }

    public final T getValue() {
        return this.value;
    }

    public final void invokeCallback() {
        T t10 = this.value;
        if (t10 == null) {
            return;
        }
        List<c> listW0 = l.w0(this.callbackList);
        this.callbackList.clear();
        for (c cVar : listW0) {
            if (cVar != null) {
                cVar.invoke(t10);
            }
        }
    }

    public final void set(T t10) {
        this.value = t10;
    }

    public final void subscribe(c cVar) {
        kotlin.jvm.internal.l.f("callback", cVar);
        T t10 = this.value;
        if (t10 != null) {
            cVar.invoke(t10);
        } else {
            this.callbackList.add(cVar);
        }
    }
}
