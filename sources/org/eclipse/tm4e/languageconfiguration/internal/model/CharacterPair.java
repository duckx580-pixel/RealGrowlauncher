package org.eclipse.tm4e.languageconfiguration.internal.model;

import ak.a;
import hk.e;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class CharacterPair {
    public final String close;
    public final String open;

    public CharacterPair(String str, String str2) {
        this.open = str;
        this.close = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("open=");
        sb2.append(this.open);
        sb2.append(", ");
        sb2.append("close=");
        sb2.append(this.close);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CharacterPair characterPair = (CharacterPair) obj;
            if (Objects.equals(this.open, characterPair.open) && Objects.equals(this.close, characterPair.close)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.open, this.close);
    }

    public String toString() {
        return e.e(this, new a(5, this));
    }
}
