package pf;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements CharacterIterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f13378i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13379r;

    public d(CharSequence charSequence) {
        this.f13378i = charSequence;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        d dVar = new d(this.f13378i);
        dVar.f13379r = this.f13379r;
        return dVar;
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.f13379r;
        CharSequence charSequence = this.f13378i;
        if (i10 == charSequence.length()) {
            return (char) 65535;
        }
        return charSequence.charAt(this.f13379r);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f13379r = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f13378i.length();
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f13379r;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int length = this.f13378i.length() - 1;
        this.f13379r = length;
        if (length < 0) {
            this.f13379r = 0;
        }
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        this.f13379r++;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.f13379r - 1;
        this.f13379r = i10;
        if (i10 < 0) {
            this.f13379r = 0;
        }
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        this.f13379r = i10;
        return current();
    }
}
