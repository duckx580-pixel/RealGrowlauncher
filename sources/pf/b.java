package pf;

import android.text.GetChars;
import java.nio.CharBuffer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements CharSequence, GetChars {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final char[] f13373i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13374r;

    public b(char[] cArr, int i10) {
        this.f13373i = cArr;
        this.f13374r = i10;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f13373i[i10];
    }

    @Override // android.text.GetChars
    public final void getChars(int i10, int i11, char[] cArr, int i12) {
        if (i11 > this.f13374r) {
            throw new StringIndexOutOfBoundsException();
        }
        System.arraycopy(this.f13373i, i10, cArr, i12, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f13374r;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return CharBuffer.wrap(this.f13373i, i10, i11 - i10);
    }
}
