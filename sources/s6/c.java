package s6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;
import t6.m3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15181i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f15182r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15183s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, Object obj, int i11) {
        super(1);
        this.f15181i = i11;
        this.f15183s = i10;
        this.f15182r = obj;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f15181i) {
            case 0:
                m3 m3Var = (m3) obj;
                l.f(PredefinedUICustomizationFont.defaultFamily, m3Var);
                m3Var.a(this.f15183s, (String) this.f15182r);
                return o.f13918a;
            case 1:
                m3 m3Var2 = (m3) obj;
                l.f(PredefinedUICustomizationFont.defaultFamily, m3Var2);
                m3Var2.n(this.f15183s, (String) this.f15182r);
                return o.f13918a;
            default:
                return Boolean.valueOf(((List) obj).addAll(this.f15183s, (Collection) this.f15182r));
        }
    }
}
