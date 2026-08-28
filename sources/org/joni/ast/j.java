package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public j parent;
    protected int type;

    public j(int i10) {
        this.type = i10;
    }

    public static i newTop(j jVar) {
        i iVar = new i(-1);
        jVar.parent = iVar;
        iVar.f13160a = jVar;
        return iVar;
    }

    public static String pad(Object obj, int i10) {
        if (obj == null) {
            return "NULL";
        }
        StringBuilder sb2 = new StringBuilder("  ");
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append((CharSequence) sb2);
        }
        return obj.toString().replace("\n", "\n" + ((Object) sb2));
    }

    public String getAddressName() {
        return getName() + ":0x" + Integer.toHexString(System.identityHashCode(this));
    }

    public abstract String getName();

    public final int getType() {
        return this.type;
    }

    public final int getType2Bit() {
        return 1 << getType();
    }

    public final boolean isSimple() {
        return (getType2Bit() & 31) != 0;
    }

    public void replaceWith(j jVar) {
        jVar.parent = this.parent;
        this.parent.setChild(jVar);
        this.parent = null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder("<");
        sb3.append(getAddressName());
        sb3.append(" (");
        j jVar = this.parent;
        sb3.append(jVar == null ? "NULL" : jVar.getAddressName());
        sb3.append(")>");
        sb2.append(sb3.toString());
        return ((Object) sb2) + toString(0);
    }

    public abstract String toString(int i10);

    public void setChild(j jVar) {
    }
}
