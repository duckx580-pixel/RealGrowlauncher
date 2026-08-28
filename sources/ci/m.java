package ci;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m f3554r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m f3555s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3556i;

    static {
        int i10 = 1;
        f3554r = new m(i10, 0);
        f3555s = new m(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, int i11) {
        super(i10);
        this.f3556i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f3556i) {
            case 0:
                zh.a aVar = (zh.a) obj;
                kotlin.jvm.internal.l.f("$this$buildSerialDescriptor", aVar);
                zh.a.a(aVar, "JsonPrimitive", new o(l.f3548r));
                zh.a.a(aVar, "JsonNull", new o(l.f3549s));
                zh.a.a(aVar, "JsonLiteral", new o(l.f3550t));
                zh.a.a(aVar, "JsonObject", new o(l.f3551u));
                zh.a.a(aVar, "JsonArray", new o(l.f3552v));
                return qg.o.f13918a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                kotlin.jvm.internal.l.f("$dstr$k$v", entry);
                String str = (String) entry.getKey();
                k kVar = (k) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                di.t.a(sb2, str);
                sb2.append(':');
                sb2.append(kVar);
                String string = sb2.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string);
                return string;
        }
    }
}
