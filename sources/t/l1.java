package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface l1 {
    boolean a();

    long b(o oVar, o oVar2, o oVar3);

    o d(long j, o oVar, o oVar2, o oVar3);

    default o n(o oVar, o oVar2, o oVar3) {
        return r(b(oVar, oVar2, oVar3), oVar, oVar2, oVar3);
    }

    o r(long j, o oVar, o oVar2, o oVar3);
}
