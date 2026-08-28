package s8;

import android.os.Bundle;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f15388b = new i(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f15389a;

    public i(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(h.class);
        this.f15389a = enumMap;
        enumMap.put(h.AD_STORAGE, bool);
        enumMap.put(h.ANALYTICS_STORAGE, bool2);
    }

    public static i a(Bundle bundle) {
        if (bundle == null) {
            return f15388b;
        }
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            String string = bundle.getString(hVar.f15348i);
            Boolean bool = null;
            if (string != null) {
                if (string.equals("granted")) {
                    bool = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    bool = Boolean.FALSE;
                }
            }
            enumMap.put(hVar, bool);
        }
        return new i(enumMap);
    }

    public static i b(String str) {
        EnumMap enumMap = new EnumMap(h.class);
        if (str != null) {
            for (int i10 = 0; i10 < 2; i10++) {
                h hVar = h.f15346t[i10];
                int i11 = i10 + 2;
                if (i11 < str.length()) {
                    char cCharAt = str.charAt(i11);
                    Boolean bool = null;
                    if (cCharAt != '-') {
                        if (cCharAt == '0') {
                            bool = Boolean.FALSE;
                        } else if (cCharAt == '1') {
                            bool = Boolean.TRUE;
                        }
                    }
                    enumMap.put(hVar, bool);
                }
            }
        }
        return new i(enumMap);
    }

    public final i c(i iVar) {
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            Boolean boolValueOf = (Boolean) this.f15389a.get(hVar);
            Boolean bool = (Boolean) iVar.f15389a.get(hVar);
            if (boolValueOf == null) {
                boolValueOf = bool;
            } else if (bool != null) {
                boolValueOf = Boolean.valueOf(boolValueOf.booleanValue() && bool.booleanValue());
            }
            enumMap.put(hVar, boolValueOf);
        }
        return new i(enumMap);
    }

    public final i d(i iVar) {
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            Boolean bool = (Boolean) this.f15389a.get(hVar);
            if (bool == null) {
                bool = (Boolean) iVar.f15389a.get(hVar);
            }
            enumMap.put(hVar, bool);
        }
        return new i(enumMap);
    }

    public final String e() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (int i10 = 0; i10 < 2; i10++) {
            Boolean bool = (Boolean) this.f15389a.get(h.f15346t[i10]);
            sb2.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            h[] hVarArrValues = h.values();
            int length = hVarArrValues.length;
            int i10 = 0;
            while (true) {
                char c10 = 1;
                if (i10 >= length) {
                    return true;
                }
                h hVar = hVarArrValues[i10];
                Boolean bool = (Boolean) this.f15389a.get(hVar);
                char c11 = bool == null ? (char) 0 : bool.booleanValue() ? (char) 1 : (char) 2;
                Boolean bool2 = (Boolean) iVar.f15389a.get(hVar);
                if (bool2 == null) {
                    c10 = 0;
                } else if (!bool2.booleanValue()) {
                    c10 = 2;
                }
                if (c11 != c10) {
                    break;
                }
                i10++;
            }
        }
        return false;
    }

    public final boolean f(h hVar) {
        Boolean bool = (Boolean) this.f15389a.get(hVar);
        return bool == null || bool.booleanValue();
    }

    public final boolean g(i iVar, h... hVarArr) {
        for (h hVar : hVarArr) {
            Boolean bool = (Boolean) this.f15389a.get(hVar);
            Boolean bool2 = (Boolean) iVar.f15389a.get(hVar);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = 17;
        for (Boolean bool : this.f15389a.values()) {
            int i11 = i10 * 31;
            i10 = i11 + (bool == null ? 0 : bool.booleanValue() ? 1 : 2);
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("settings: ");
        h[] hVarArrValues = h.values();
        int length = hVarArrValues.length;
        for (int i10 = 0; i10 < length; i10++) {
            h hVar = hVarArrValues[i10];
            if (i10 != 0) {
                sb2.append(", ");
            }
            sb2.append(hVar.name());
            sb2.append("=");
            Boolean bool = (Boolean) this.f15389a.get(hVar);
            if (bool == null) {
                sb2.append("uninitialized");
            } else {
                sb2.append(true != bool.booleanValue() ? "denied" : "granted");
            }
        }
        return sb2.toString();
    }

    public i(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(h.class);
        this.f15389a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
