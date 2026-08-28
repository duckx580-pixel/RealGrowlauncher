package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m0 f16901r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m0 f16902s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16903i;

    static {
        int i10 = 1;
        f16901r = new m0(i10, 0);
        f16902s = new m0(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(int i10, int i11) {
        super(i10);
        this.f16903i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f16903i) {
            case 0:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, stackTraceElement);
                return "at " + stackTraceElement;
            default:
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, (n1) obj);
                return qg.o.f13918a;
        }
    }
}
