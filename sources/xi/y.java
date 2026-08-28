package xi;

import android.content.Context;
import android.widget.Toast;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f19862i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ li.s f19863r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f19864s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f19865t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f19866u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f19867v;
    public final /* synthetic */ s0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s0 f19868x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ s0 f19869y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Context context, li.s sVar, s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7, ug.c cVar) {
        super(2, cVar);
        this.f19862i = context;
        this.f19863r = sVar;
        this.f19864s = s0Var;
        this.f19865t = s0Var2;
        this.f19866u = s0Var3;
        this.f19867v = s0Var4;
        this.w = s0Var5;
        this.f19868x = s0Var6;
        this.f19869y = s0Var7;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new y(this.f19862i, this.f19863r, this.f19864s, this.f19865t, this.f19866u, this.f19867v, this.w, this.f19868x, this.f19869y, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) create((oh.w) obj, (ug.c) obj2);
        qg.o oVar = qg.o.f13918a;
        yVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        androidx.work.v.B(obj);
        if (kotlin.jvm.internal.l.a((Boolean) this.f19864s.getValue(), Boolean.TRUE)) {
            Toast.makeText(this.f19862i, "Script uploaded successfully!", 1).show();
            this.f19865t.setValue(PredefinedUICustomizationFont.defaultFamily);
            this.f19866u.setValue(PredefinedUICustomizationFont.defaultFamily);
            this.f19867v.setValue(PredefinedUICustomizationFont.defaultFamily);
            this.w.setValue(Boolean.FALSE);
            this.f19868x.setValue(null);
            this.f19869y.setValue(PredefinedUICustomizationFont.defaultFamily);
            li.s sVar = this.f19863r;
            sVar.G.j(null);
            sVar.f10037i.j(null);
        }
        return qg.o.f13918a;
    }
}
