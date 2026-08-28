package xj;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final tf.e f19876e = tf.e.a(e.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19877a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f19878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f19879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f19880d;

    public e(String str) {
        d dVar = new d(str);
        this.f19878b = dVar;
        this.f19879c = h.f19886a;
        String strA = dVar.a();
        this.f19880d = strA;
        while (strA != null) {
            int i10 = 0;
            if (strA.length() == 2 && strA.charAt(1) == ':') {
                char cCharAt = strA.charAt(0);
                if (cCharAt == 'L') {
                    i10 = -1;
                } else if (cCharAt != 'R') {
                    Log.w(f19876e.f17161a, "Unknown priority " + strA + " in scope selector " + str);
                } else {
                    i10 = 1;
                }
                this.f19880d = this.f19878b.a();
            }
            this.f19877a.add(new f(b(), i10));
            if (!",".equals(this.f19880d)) {
                return;
            }
            strA = this.f19878b.a();
            this.f19880d = strA;
        }
    }

    public static boolean a(String str) {
        if (!str.isEmpty()) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt == '.' || cCharAt == ':' || cCharAt == '_' || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= '0' && cCharAt <= '9')))) {
                }
            }
            return true;
        }
        return false;
    }

    public final b b() {
        ArrayList arrayList = new ArrayList();
        a aVarC = c();
        while (aVarC != null) {
            arrayList.add(aVarC);
            aVarC = c();
        }
        return new b(0, arrayList);
    }

    public final a c() {
        boolean zEquals = "-".equals(this.f19880d);
        d dVar = this.f19878b;
        if (zEquals) {
            this.f19880d = dVar.a();
            return new b(2, c());
        }
        if (!"(".equals(this.f19880d)) {
            String strA = this.f19880d;
            if (strA == null || !a(strA)) {
                return null;
            }
            final ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(strA);
                strA = dVar.a();
                this.f19880d = strA;
                if (strA == null) {
                    break;
                }
            } while (a(strA));
            return new a() { // from class: xj.c
                @Override // xj.a
                public final boolean a(Object obj) {
                    final h hVar = this.f19872a.f19879c;
                    hVar.getClass();
                    final List list = (List) obj;
                    int size = list.size();
                    ArrayList arrayList2 = arrayList;
                    if (size < arrayList2.size()) {
                        return false;
                    }
                    final int[] iArr = {0};
                    return arrayList2.stream().allMatch(new Predicate() { // from class: xj.g
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj2) {
                            int length;
                            String str = (String) obj2;
                            hVar.getClass();
                            int[] iArr2 = iArr;
                            int i10 = iArr2[0];
                            while (true) {
                                List list2 = list;
                                if (i10 >= list2.size()) {
                                    return false;
                                }
                                String str2 = (String) list2.get(i10);
                                if (str2 != null && (str2.equals(str) || (str2.length() > (length = str.length()) && str2.substring(0, length).equals(str) && str2.charAt(length) == '.'))) {
                                    break;
                                }
                                i10++;
                            }
                            iArr2[0] = iArr2[0] + 1;
                            return true;
                        }
                    });
                }
            };
        }
        this.f19880d = dVar.a();
        ArrayList arrayList2 = new ArrayList();
        b bVarB = b();
        while (true) {
            arrayList2.add(bVarB);
            if (!"|".equals(this.f19880d) && !",".equals(this.f19880d)) {
                break;
            }
            while (true) {
                String strA2 = dVar.a();
                this.f19880d = strA2;
                if ("|".equals(strA2) || ",".equals(this.f19880d)) {
                }
            }
            bVarB = b();
        }
        b bVar = new b(1, arrayList2);
        if (")".equals(this.f19880d)) {
            this.f19880d = dVar.a();
        }
        return bVar;
    }
}
