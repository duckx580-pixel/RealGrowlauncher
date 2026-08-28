package com.unity3d.services.core.configuration;

import android.content.Context;
import e5.b;
import java.util.List;
import kotlin.jvm.internal.l;
import oe.a;
import oe.c;
import qg.o;
import rg.s;

/* JADX INFO: loaded from: classes.dex */
public final class AdsSdkInitializer implements b {
    @Override // e5.b
    public final List a() {
        return s.f14656i;
    }

    @Override // e5.b
    public final Object b(Context context) {
        l.f("context", context);
        a.f12829b = context.getApplicationContext();
        System.currentTimeMillis();
        b9.b bVar = c.f12833a;
        return o.f13918a;
    }
}
