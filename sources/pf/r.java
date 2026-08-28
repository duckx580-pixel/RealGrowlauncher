package pf;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class r implements CharSequence {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f13421i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13422r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f13423s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public wf.j f13424t;

    public r(int i10, int i11, CharSequence charSequence) {
        Objects.requireNonNull(charSequence);
        this.f13421i = charSequence;
        this.f13422r = i10;
        this.f13423s = i11;
        if (i10 > i11) {
            throw new IllegalArgumentException("start > end");
        }
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        if (i11 > charSequence.length()) {
            throw new StringIndexOutOfBoundsException(i11);
        }
    }

    public final void a() {
        wf.j jVar = this.f13424t;
        if (jVar != null) {
            if (jVar.w.G != jVar.f19209u || jVar.f19210v) {
                throw new cf.c();
            }
        }
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        if (i10 < 0 || i10 >= length()) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        a();
        return this.f13421i.charAt(this.f13422r + i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        a();
        return this.f13423s - this.f13422r;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        if (i10 < 0 || i10 >= length()) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        if (i11 < 0 || i11 >= length()) {
            throw new StringIndexOutOfBoundsException(i11);
        }
        a();
        int i12 = this.f13422r;
        r rVar = new r(i10 + i12, i12 + i11, this.f13421i);
        rVar.f13424t = this.f13424t;
        return rVar;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f13421i.subSequence(this.f13422r, this.f13423s).toString();
    }
}
