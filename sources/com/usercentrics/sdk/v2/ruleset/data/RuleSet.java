package com.usercentrics.sdk.v2.ruleset.data;

import ai.b;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class RuleSet {
    private final DefaultGeoRule defaultRule;
    private final List<GeoRule> rules;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(GeoRule$$serializer.INSTANCE, 0), null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return RuleSet$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ RuleSet(int i10, List list, DefaultGeoRule defaultGeoRule, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, RuleSet$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.rules = list;
        this.defaultRule = defaultGeoRule;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RuleSet copy$default(RuleSet ruleSet, List list, DefaultGeoRule defaultGeoRule, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = ruleSet.rules;
        }
        if ((i10 & 2) != 0) {
            defaultGeoRule = ruleSet.defaultRule;
        }
        return ruleSet.copy(list, defaultGeoRule);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(RuleSet ruleSet, b bVar, zh.g gVar) {
        bVar.z(gVar, 0, $childSerializers[0], ruleSet.rules);
        bVar.z(gVar, 1, DefaultGeoRule$$serializer.INSTANCE, ruleSet.defaultRule);
    }

    public final List<GeoRule> component1() {
        return this.rules;
    }

    public final DefaultGeoRule component2() {
        return this.defaultRule;
    }

    public final RuleSet copy(List<GeoRule> list, DefaultGeoRule defaultGeoRule) {
        l.f("rules", list);
        l.f("defaultRule", defaultGeoRule);
        return new RuleSet(list, defaultGeoRule);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RuleSet)) {
            return false;
        }
        RuleSet ruleSet = (RuleSet) obj;
        return l.a(this.rules, ruleSet.rules) && l.a(this.defaultRule, ruleSet.defaultRule);
    }

    public final DefaultGeoRule getDefaultRule() {
        return this.defaultRule;
    }

    public final List<GeoRule> getRules() {
        return this.rules;
    }

    public int hashCode() {
        return this.defaultRule.hashCode() + (this.rules.hashCode() * 31);
    }

    public String toString() {
        return "RuleSet(rules=" + this.rules + ", defaultRule=" + this.defaultRule + ")";
    }

    public RuleSet(List<GeoRule> list, DefaultGeoRule defaultGeoRule) {
        l.f("rules", list);
        l.f("defaultRule", defaultGeoRule);
        this.rules = list;
        this.defaultRule = defaultGeoRule;
    }
}
