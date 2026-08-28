package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16977i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r0 f16978r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(r0 r0Var, int i10) {
        super(0);
        this.f16977i = i10;
        this.f16978r = r0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f16977i) {
            case 0:
                u uVarB = ((t) r0.e(this.f16978r)).b();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, uVarB);
                return new s0(uVarB);
            case 1:
                b0 b0VarQ = ((t) r0.e(this.f16978r)).q();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, b0VarQ);
                return b0VarQ;
            case 2:
                a0 a0VarA = ((t) r0.e(this.f16978r)).a();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, a0VarA);
                return a0VarA;
            case 3:
                b2 b2VarN = ((t) r0.e(this.f16978r)).n();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, b2VarN);
                return b2VarN;
            case 4:
                ExecutorService executorServiceY = ((t) r0.e(this.f16978r)).y();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, executorServiceY);
                return executorServiceY;
            case 5:
                x1 x1VarC = ((t) r0.e(this.f16978r)).c();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, x1VarC);
                return x1VarC;
            default:
                return new o0(this.f16978r.j());
        }
    }
}
