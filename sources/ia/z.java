package ia;

import com.google.android.gms.tasks.Task;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8264i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v8.h f8265r;

    public /* synthetic */ z(v8.h hVar, int i10) {
        this.f8264i = i10;
        this.f8265r = hVar;
    }

    @Override // v8.a
    public final Object o(Task task) {
        switch (this.f8264i) {
            case 0:
                boolean zE = task.e();
                v8.h hVar = this.f8265r;
                if (!zE) {
                    Exception excB = task.b();
                    Objects.requireNonNull(excB);
                    hVar.a(excB);
                } else {
                    hVar.b(task.c());
                }
                break;
            default:
                boolean zE2 = task.e();
                v8.h hVar2 = this.f8265r;
                if (!zE2) {
                    Exception excB2 = task.b();
                    Objects.requireNonNull(excB2);
                    hVar2.a(excB2);
                } else {
                    hVar2.b(task.c());
                }
                break;
        }
        return null;
    }
}
