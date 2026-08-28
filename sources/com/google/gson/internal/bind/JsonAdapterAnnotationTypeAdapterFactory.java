package com.google.gson.internal.bind;

import a8.w0;
import com.google.gson.internal.g;
import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements z {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f4362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f4363t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w0 f4364i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ConcurrentHashMap f4365r = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static class DummyTypeAdapterFactory implements z {
        private DummyTypeAdapterFactory() {
        }

        @Override // com.google.gson.z
        public final y a(j jVar, qb.a aVar) {
            throw new AssertionError("Factory should not be used");
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i10) {
            this();
        }
    }

    static {
        int i10 = 0;
        f4362s = new DummyTypeAdapterFactory(i10);
        f4363t = new DummyTypeAdapterFactory(i10);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(w0 w0Var) {
        this.f4364i = w0Var;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, qb.a aVar) {
        nb.a aVar2 = (nb.a) aVar.f13882a.getAnnotation(nb.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f4364i, jVar, aVar, aVar2, true);
    }

    public final y b(w0 w0Var, j jVar, qb.a aVar, nb.a aVar2, boolean z3) {
        y yVarA;
        Object objH = w0Var.e(new qb.a(aVar2.value()), true).h();
        boolean zNullSafe = aVar2.nullSafe();
        if (objH instanceof y) {
            yVarA = (y) objH;
        } else if (objH instanceof z) {
            z zVar = (z) objH;
            if (z3) {
                z zVar2 = (z) this.f4365r.putIfAbsent(aVar.f13882a, zVar);
                if (zVar2 != null) {
                    zVar = zVar2;
                }
            }
            yVarA = zVar.a(jVar, aVar);
        } else {
            if (!(objH instanceof io.github.rosemoe.sora.langs.textmate.registry.reader.a)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objH.getClass().getName() + " as a @JsonAdapter for " + g.k(aVar.f13883b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter((io.github.rosemoe.sora.langs.textmate.registry.reader.a) objH, jVar, aVar, z3 ? f4362s : f4363t, zNullSafe);
            zNullSafe = false;
            yVarA = treeTypeAdapter;
        }
        return (yVarA == null || !zNullSafe) ? yVarA : yVarA.a();
    }
}
