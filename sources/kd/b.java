package kd;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dd.o;
import de.n;
import hd.j;
import id.k;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9563i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Object obj) {
        super(0);
        this.f9563i = i10;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f9563i) {
            case 0:
                de.m mVar = de.m.f5090a;
                n nVar = de.m.f5091b;
                f fVarA = y.a(j.class);
                nVar.getClass();
                return nVar.a(new de.c("other_req", fVarA));
            case 1:
                de.m mVar2 = de.m.f5090a;
                n nVar2 = de.m.f5091b;
                f fVarA2 = y.a(j.class);
                nVar2.getClass();
                return nVar2.a(new de.c("op_event_req", fVarA2));
            case 2:
                de.m mVar3 = de.m.f5090a;
                n nVar3 = de.m.f5091b;
                f fVarA3 = y.a(k.class);
                nVar3.getClass();
                return nVar3.a(new de.c(PredefinedUICustomizationFont.defaultFamily, fVarA3));
            case 3:
                de.m mVar4 = de.m.f5090a;
                n nVar4 = de.m.f5091b;
                f fVarA4 = y.a(o.class);
                nVar4.getClass();
                return nVar4.a(new de.c(PredefinedUICustomizationFont.defaultFamily, fVarA4));
            default:
                de.m mVar5 = de.m.f5090a;
                n nVar5 = de.m.f5091b;
                f fVarA5 = y.a(sd.a.class);
                nVar5.getClass();
                return nVar5.a(new de.c(PredefinedUICustomizationFont.defaultFamily, fVarA5));
        }
    }
}
