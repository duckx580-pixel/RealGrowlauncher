package li;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import launcher.powerkuy.growlauncher.api.model.ResponseConfiguration;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9953i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9954r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f9955s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f9956t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(f fVar, Context context, ug.c cVar, int i10) {
        super(2, cVar);
        this.f9953i = i10;
        this.f9955s = fVar;
        this.f9956t = context;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f9953i) {
            case 0:
                return new d(this.f9955s, this.f9956t, cVar, 0);
            default:
                return new d(this.f9955s, this.f9956t, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f9953i) {
        }
        return ((d) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws PackageManager.NameNotFoundException {
        switch (this.f9953i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f9954r;
                f fVar = this.f9955s;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    this.f9954r = 1;
                    obj = fVar.e(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                ResponseConfiguration responseConfiguration = (ResponseConfiguration) obj;
                if (responseConfiguration.getSuccess()) {
                    fVar.f9962d.j(responseConfiguration.getConfiguration());
                    Context context = this.f9956t;
                    long jD = ki.a.d(context);
                    SharedPreferences sharedPreferences = context.getSharedPreferences("configuration_cache_pref", 0);
                    kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putLong("last_config_version", jD);
                    editorEdit.apply();
                }
                return qg.o.f13918a;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f9954r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    this.f9954r = 1;
                    obj = this.f9955s.f(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                long jLongValue = ((Number) obj).longValue();
                if (jLongValue != 0) {
                    Context context2 = this.f9956t;
                    kotlin.jvm.internal.l.f("context", context2);
                    SharedPreferences sharedPreferences2 = context2.getSharedPreferences("user_pref", 0);
                    kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences2);
                    SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                    editorEdit2.putLong("discord_id", jLongValue);
                    editorEdit2.apply();
                }
                return qg.o.f13918a;
        }
    }
}
