package ok;

import rk.e;
import rk.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TYPE_BUG(-6, "undefined type (bug)"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TOO_BIG_WIDE_CHAR_VALUE(-401, "too big wide-char value"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TOO_LONG_WIDE_CHAR_VALUE(-212, "too long wide-char value"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_INVALID_CHAR_PROPERTY_NAME(-223, "invalid character property name <%n>"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_INVALID_CODE_POINT_VALUE(-400, "invalid code point value"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_CLASS_DEF_NOT_FOUND(-1000, "encoding class <%n> not found"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_LOAD_ERROR(-1001, "problem loading encoding <%n>"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_ALREADY_REGISTERED(-1002, "encoding already registerd <%n>"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_ALIAS_ALREADY_REGISTERED(-1003, "encoding alias already registerd <%n>"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_REPLICA_ALREADY_REGISTERED(-1004, "encoding replica already registerd <%n>"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_NO_SUCH_ENCODNG(-1005, "no such encoding <%n>"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_COULD_NOT_REPLICATE(-1006, "could not replicate <%n> encoding"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TRANSCODER_ALREADY_REGISTERED(-1007, "transcoder from <%n> has been already registered"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TRANSCODER_CLASS_DEF_NOT_FOUND(-1008, "transcoder class <%n> not found"),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TRANSCODER_LOAD_ERROR(-1009, "problem loading transcoder <%n>");


    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final rk.c f13120r = new rk.c(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13122i;

    static {
        for (b bVar : values()) {
            rk.c cVar = f13120r;
            int i10 = bVar.f13122i;
            cVar.b();
            int i11 = i10 & Integer.MAX_VALUE;
            e[] eVarArr = cVar.f14867i;
            int length = i11 % eVarArr.length;
            e eVar = eVarArr[length];
            while (true) {
                h hVar = (h) eVar;
                if (hVar == null) {
                    e[] eVarArr2 = cVar.f14867i;
                    eVarArr2[length] = new h(i11, eVarArr2[length], bVar, cVar.f14869s);
                    cVar.f14868r++;
                    break;
                } else {
                    if (hVar.f14872i == i11) {
                        hVar.f14876u = bVar;
                        break;
                    }
                    eVar = (e) hVar.f14873r;
                }
            }
        }
    }

    b(int i10, String str) {
        this.f13122i = i10;
    }
}
