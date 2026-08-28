package hd;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gd.k f7678b;

    public j(gd.k kVar, int i10) {
        this.f7677a = i10;
        switch (i10) {
            case 1:
                kotlin.jvm.internal.l.f("sessionRepository", kVar);
                this.f7678b = kVar;
                break;
            case 2:
                kotlin.jvm.internal.l.f("sessionRepository", kVar);
                this.f7678b = kVar;
                break;
            case 3:
                kotlin.jvm.internal.l.f("sessionRepository", kVar);
                this.f7678b = kVar;
                break;
            default:
                kotlin.jvm.internal.l.f("sessionRepository", kVar);
                this.f7678b = kVar;
                break;
        }
    }

    public final md.c a() {
        switch (this.f7677a) {
            case 0:
                gd.k kVar = this.f7678b;
                return new md.c(kVar.a().s().q().s(), kVar.a().s().q().u(), kVar.a().s().q().v(), kVar.a().s().q().t(), kVar.a().s().r().q(), kVar.a().s().r().s(), kVar.a().s().r().t(), kVar.a().s().q().w());
            case 1:
                gd.k kVar2 = this.f7678b;
                return new md.c(kVar2.a().u().q().s(), kVar2.a().u().q().u(), kVar2.a().u().q().v(), kVar2.a().u().q().t(), kVar2.a().u().r().q(), kVar2.a().u().r().s(), kVar2.a().u().r().t(), kVar2.a().u().q().w());
            case 2:
                gd.k kVar3 = this.f7678b;
                return new md.c(kVar3.a().v().q().s(), kVar3.a().v().q().u(), kVar3.a().v().q().v(), kVar3.a().v().q().t(), kVar3.a().v().r().q(), kVar3.a().v().r().s(), kVar3.a().v().r().t(), kVar3.a().v().q().w());
            default:
                gd.k kVar4 = this.f7678b;
                return new md.c(kVar4.a().w().q().s(), kVar4.a().w().q().u(), kVar4.a().w().q().v(), kVar4.a().w().q().t(), kVar4.a().w().r().q(), kVar4.a().w().r().s(), kVar4.a().w().r().t(), kVar4.a().w().q().w());
        }
    }
}
