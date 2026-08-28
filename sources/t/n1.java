package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface n1 extends o1 {
    @Override // t.l1
    default long b(o oVar, o oVar2, o oVar3) {
        return ((long) (x() + w())) * 1000000;
    }

    int w();

    int x();
}
