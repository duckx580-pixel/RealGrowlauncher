package pi;

import android.content.Context;
import androidx.work.v;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import o0.s0;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13501i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Configuration f13502r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f13503s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f13504t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Configuration configuration, Context context, s0 s0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f13501i = i10;
        this.f13502r = configuration;
        this.f13503s = context;
        this.f13504t = s0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f13501i) {
            case 0:
                return new l(this.f13502r, this.f13503s, this.f13504t, cVar, 0);
            default:
                return new l(this.f13502r, this.f13503s, this.f13504t, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f13501i) {
            case 0:
                l lVar = (l) create(wVar, cVar);
                qg.o oVar = qg.o.f13918a;
                lVar.invokeSuspend(oVar);
                return oVar;
            default:
                l lVar2 = (l) create(wVar, cVar);
                qg.o oVar2 = qg.o.f13918a;
                lVar2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f13501i;
        qg.o oVar = qg.o.f13918a;
        s0 s0Var = this.f13504t;
        Context context = this.f13503s;
        Configuration configuration = this.f13502r;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                v.B(obj);
                int notification_version = configuration.getNotification_version();
                kotlin.jvm.internal.l.f("context", context);
                if (notification_version > context.getSharedPreferences("configuration_cache_pref", 0).getInt("last_notification_version", -1)) {
                    s0Var.setValue(Boolean.TRUE);
                }
                break;
            default:
                vg.a aVar2 = vg.a.f18645i;
                v.B(obj);
                if (configuration.getMinimum_client_version() > context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode) {
                    s0Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return oVar;
    }
}
