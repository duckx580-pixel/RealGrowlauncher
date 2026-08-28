package ue;

import com.google.protobuf.kotlin.DslMap;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f17730a;

    public c0(e0 e0Var) {
        this.f17730a = e0Var;
    }

    public final void a() {
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((h0) this.f17730a.f4674r).t());
        kotlin.jvm.internal.l.e("_builder.getStringTagsMap()", mapUnmodifiableMap);
        new DslMap(mapUnmodifiableMap);
    }
}
