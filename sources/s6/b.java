package s6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;
import t6.m3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15177i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f15178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f15179s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15180t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(boolean z3, String str, int i10, int i11) {
        super(1);
        this.f15177i = i11;
        this.f15180t = i10;
        this.f15179s = str;
        this.f15178r = z3;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f15177i) {
            case 0:
                m3 m3Var = (m3) obj;
                l.f(PredefinedUICustomizationFont.defaultFamily, m3Var);
                m3Var.m(this.f15180t, this.f15179s, this.f15178r);
                break;
            default:
                m3 m3Var2 = (m3) obj;
                l.f(PredefinedUICustomizationFont.defaultFamily, m3Var2);
                m3Var2.l(this.f15180t, this.f15179s, this.f15178r);
                break;
        }
        return o.f13918a;
    }
}
