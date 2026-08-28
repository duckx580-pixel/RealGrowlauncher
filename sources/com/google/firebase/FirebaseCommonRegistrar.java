package com.google.firebase;

import a0.x;
import android.content.Context;
import android.os.Build;
import cb.e;
import cb.g;
import cb.h;
import com.google.firebase.components.ComponentRegistrar;
import da.a;
import da.i;
import i.u;
import java.util.ArrayList;
import java.util.List;
import kb.b;
import t3.c;
import w9.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        x xVarA = a.a(b.class);
        xVarA.a(new i(2, 0, kb.a.class));
        xVarA.f164e = new u(5);
        arrayList.add(xVarA.c());
        x xVar = new x(e.class, new Class[]{g.class, h.class});
        xVar.a(new i(1, 0, Context.class));
        xVar.a(new i(1, 0, f.class));
        xVar.a(new i(2, 0, cb.f.class));
        xVar.a(new i(1, 1, b.class));
        xVar.f164e = new ab.b(10);
        arrayList.add(xVar.c());
        arrayList.add(a.a.n("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(a.a.n("fire-core", "20.1.2"));
        arrayList.add(a.a.n("device-name", a(Build.PRODUCT)));
        arrayList.add(a.a.n("device-model", a(Build.DEVICE)));
        arrayList.add(a.a.n("device-brand", a(Build.BRAND)));
        arrayList.add(a.a.s("android-target-sdk", new c(12)));
        arrayList.add(a.a.s("android-min-sdk", new c(13)));
        arrayList.add(a.a.s("android-platform", new c(14)));
        arrayList.add(a.a.s("android-installer", new c(15)));
        try {
            qg.c.f13898r.getClass();
            str = "2.2.21";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(a.a.n("kotlin", str));
        }
        return arrayList;
    }
}
