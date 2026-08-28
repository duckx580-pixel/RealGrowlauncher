package com.usercentrics.sdk.event;

import com.usercentrics.sdk.UsercentricsDisposableEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class BaseUsercentricsEvent<T> {
    private final List<UsercentricsDisposableEvent<T>> eventCallbacks = new ArrayList();
    private T payloadBuffer;

    public final void clearBuffer() {
        this.payloadBuffer = null;
    }

    public final void emit(T t10) {
        List<UsercentricsDisposableEvent<T>> list = this.eventCallbacks;
        if (list.isEmpty()) {
            this.payloadBuffer = t10;
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            UsercentricsDisposableEvent usercentricsDisposableEvent = (UsercentricsDisposableEvent) it.next();
            if (usercentricsDisposableEvent != null) {
                usercentricsDisposableEvent.call$usercentrics_release(t10);
            }
        }
    }

    public final void subscribe(UsercentricsDisposableEvent<T> usercentricsDisposableEvent) {
        l.f("disposableEvent", usercentricsDisposableEvent);
        this.eventCallbacks.add(usercentricsDisposableEvent);
        T t10 = this.payloadBuffer;
        if (t10 != null) {
            usercentricsDisposableEvent.call$usercentrics_release(t10);
            clearBuffer();
        }
    }

    public final void tearDown() {
        this.eventCallbacks.clear();
        this.payloadBuffer = null;
    }
}
