package com.google.gson.internal.bind;

import a8.w0;
import com.google.gson.internal.g;
import com.google.gson.internal.n;
import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;
import zd.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MapTypeAdapterFactory implements z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w0 f4367i;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final class Adapter<K, V> extends y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final y f4368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final y f4369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n f4370c;

        public Adapter(MapTypeAdapterFactory mapTypeAdapterFactory, y yVar, y yVar2, n nVar) {
            this.f4368a = yVar;
            this.f4369b = yVar2;
            this.f4370c = nVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.y
        public final Object b(rb.a aVar) throws IOException {
            int iI0 = aVar.i0();
            if (iI0 == 9) {
                aVar.e0();
                return null;
            }
            Map map = (Map) this.f4370c.h();
            if (iI0 == 1) {
                aVar.a();
                while (aVar.o()) {
                    aVar.a();
                    Object objB = ((TypeAdapterRuntimeTypeWrapper) this.f4368a).f4400b.b(aVar);
                    if (map.put(objB, ((TypeAdapterRuntimeTypeWrapper) this.f4369b).f4400b.b(aVar)) != null) {
                        throw new s("duplicate key: " + objB);
                    }
                    aVar.h();
                }
                aVar.h();
                return map;
            }
            aVar.c();
            while (aVar.o()) {
                h.f21312r.getClass();
                int iG = aVar.w;
                if (iG == 0) {
                    iG = aVar.g();
                }
                if (iG == 13) {
                    aVar.w = 9;
                } else if (iG == 12) {
                    aVar.w = 8;
                } else {
                    if (iG != 14) {
                        throw aVar.q0("a name");
                    }
                    aVar.w = 10;
                }
                Object objB2 = ((TypeAdapterRuntimeTypeWrapper) this.f4368a).f4400b.b(aVar);
                if (map.put(objB2, ((TypeAdapterRuntimeTypeWrapper) this.f4369b).f4400b.b(aVar)) != null) {
                    throw new s("duplicate key: " + objB2);
                }
            }
            aVar.i();
            return map;
        }

        @Override // com.google.gson.y
        public final void c(rb.b bVar, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                bVar.n();
                return;
            }
            bVar.e();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                bVar.i(String.valueOf(entry.getKey()));
                this.f4369b.c(bVar, entry.getValue());
            }
            bVar.h();
        }
    }

    public MapTypeAdapterFactory(w0 w0Var) {
        this.f4367i = w0Var;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, qb.a aVar) {
        Type[] actualTypeArguments;
        Type type = aVar.f13883b;
        Class cls = aVar.f13882a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(cls)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeH = g.h(type, cls, Map.class);
            actualTypeArguments = typeH instanceof ParameterizedType ? ((ParameterizedType) typeH).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new Adapter(this, new TypeAdapterRuntimeTypeWrapper(jVar, (type2 == Boolean.TYPE || type2 == Boolean.class) ? e.f4429c : jVar.c(new qb.a(type2)), type2), new TypeAdapterRuntimeTypeWrapper(jVar, jVar.c(new qb.a(type3)), type3), this.f4367i.e(aVar, false));
    }
}
