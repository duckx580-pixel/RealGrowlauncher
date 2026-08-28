package com.usercentrics.tcf.core.model.gvl;

import bi.d0;
import bi.o0;
import bi.y0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.l;
import qg.g;
import rg.t;
import rg.y;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class RetentionPeriod {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<Integer, Integer> idAndPeriod;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final RetentionPeriod parseFromGvlMap(Map<String, Integer> map) {
            Map mapK;
            if (map != null) {
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry<String, Integer> entry : map.entrySet()) {
                    arrayList.add(new g(Integer.valueOf(Integer.parseInt(entry.getKey())), entry.getValue()));
                }
                mapK = y.K(arrayList);
            } else {
                mapK = t.f14657i;
            }
            return new RetentionPeriod(mapK);
        }

        public final c serializer() {
            return RetentionPeriod$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{new bi.y(d0Var, d0Var, 1)};
    }

    public /* synthetic */ RetentionPeriod(int i10, Map map, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.idAndPeriod = map;
        } else {
            o0.h(i10, 1, RetentionPeriod$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RetentionPeriod copy$default(RetentionPeriod retentionPeriod, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = retentionPeriod.idAndPeriod;
        }
        return retentionPeriod.copy(map);
    }

    public final Map<Integer, Integer> component1() {
        return this.idAndPeriod;
    }

    public final RetentionPeriod copy(Map<Integer, Integer> map) {
        l.f("idAndPeriod", map);
        return new RetentionPeriod(map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RetentionPeriod) && l.a(this.idAndPeriod, ((RetentionPeriod) obj).idAndPeriod);
    }

    public final Map<Integer, Integer> getIdAndPeriod() {
        return this.idAndPeriod;
    }

    public int hashCode() {
        return this.idAndPeriod.hashCode();
    }

    public String toString() {
        return "RetentionPeriod(idAndPeriod=" + this.idAndPeriod + ")";
    }

    public RetentionPeriod(Map<Integer, Integer> map) {
        l.f("idAndPeriod", map);
        this.idAndPeriod = map;
    }
}
