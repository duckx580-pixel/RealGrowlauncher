package w1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends androidx.fragment.app.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f18765c;

    @Override // androidx.fragment.app.h
    public final int[] E(int i10) {
        int length = A().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && A().charAt(i10 - 1) == '\n' && !I(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && (A().charAt(i11) == '\n' || (i11 != 0 && A().charAt(i11 - 1) != '\n'))) {
            i11--;
        }
        return w(i11, i10);
    }

    public final boolean I(int i10) {
        if (i10 <= 0 || A().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == A().length() || A().charAt(i10) == '\n';
    }

    @Override // androidx.fragment.app.h
    public final int[] q(int i10) {
        int length = A().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (i10 < length && A().charAt(i10) == '\n' && (A().charAt(i10) == '\n' || (i10 != 0 && A().charAt(i10 - 1) != '\n'))) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !I(i11)) {
            i11++;
        }
        return w(i10, i11);
    }
}
