package di;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class g extends xh.g {
    public g(String str, ArrayList arrayList) {
        StringBuilder sb2;
        String str2;
        kotlin.jvm.internal.l.f("serialName", str);
        if (arrayList.size() == 1) {
            sb2 = new StringBuilder("Field '");
            sb2.append((String) arrayList.get(0));
            sb2.append("' is required for type with serial name '");
            sb2.append(str);
            str2 = "', but it was missing";
        } else {
            sb2 = new StringBuilder("Fields ");
            sb2.append(arrayList);
            sb2.append(" are required for type with serial name '");
            sb2.append(str);
            str2 = "', but they were missing";
        }
        sb2.append(str2);
        super(sb2.toString(), null);
    }

    public g(int i10) {
        super(kotlin.jvm.internal.l.k("An unknown field for index ", Integer.valueOf(i10)));
    }
}
