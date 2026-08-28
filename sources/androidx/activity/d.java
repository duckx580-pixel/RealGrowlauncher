package androidx.activity;

import android.os.Bundle;
import androidx.lifecycle.m0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements a5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f685b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f684a = i10;
        this.f685b = obj;
    }

    @Override // a5.e
    public final Bundle a() {
        switch (this.f684a) {
            case 0:
                return n.b((n) this.f685b);
            case 1:
                return m0.a((m0) this.f685b);
            default:
                Map mapC = ((x0.k) this.f685b).c();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) mapC).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
        }
    }
}
