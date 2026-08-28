package e2;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements CharacterIterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f5221i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f5222r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5223s = 0;

    public d(CharSequence charSequence, int i10) {
        this.f5221i = charSequence;
        this.f5222r = i10;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.f5223s;
        if (i10 == this.f5222r) {
            return (char) 65535;
        }
        return this.f5221i.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f5223s = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f5222r;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f5223s;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i10 = this.f5222r;
        if (i10 == 0) {
            this.f5223s = i10;
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f5223s = i11;
        return this.f5221i.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i10 = this.f5223s + 1;
        this.f5223s = i10;
        int i11 = this.f5222r;
        if (i10 < i11) {
            return this.f5221i.charAt(i10);
        }
        this.f5223s = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.f5223s;
        if (i10 <= 0) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f5223s = i11;
        return this.f5221i.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        if (i10 > this.f5222r || i10 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f5223s = i10;
        return current();
    }
}
