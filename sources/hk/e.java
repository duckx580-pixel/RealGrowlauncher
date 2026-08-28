package hk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f7715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f7716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f7717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f7718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f7719e;

    static {
        Object[] objArr = {PredefinedUICustomizationFont.defaultFamily};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        f7715a = Collections.unmodifiableList(arrayList);
        f7716b = Pattern.compile("^#[0-9a-f]{6}", 2);
        f7717c = Pattern.compile("^#[0-9a-f]{8}", 2);
        f7718d = Pattern.compile("^#[0-9a-f]{3}", 2);
        f7719e = Pattern.compile("^#[0-9a-f]{4}", 2);
    }

    public static boolean a(String str) {
        if (str.length() < 1) {
            return false;
        }
        return f7716b.matcher(str).matches() || f7717c.matcher(str).matches() || f7718d.matcher(str).matches() || f7719e.matcher(str).matches();
    }

    public static String[] b(String str) {
        if (str.isEmpty()) {
            return new String[]{PredefinedUICustomizationFont.defaultFamily};
        }
        String[] strArr = new String[8];
        int iIndexOf = str.indexOf(32, 0);
        int i10 = 0;
        int i11 = 0;
        while (iIndexOf >= 0) {
            if (i10 == strArr.length) {
                String[] strArr2 = new String[strArr.length + (strArr.length >> 1)];
                System.arraycopy(strArr, 0, strArr2, 0, i10);
                strArr = strArr2;
            }
            strArr[i10] = str.substring(i11, iIndexOf);
            i10++;
            i11 = iIndexOf + 1;
            if (i10 == -1) {
                break;
            }
            iIndexOf = str.indexOf(32, i11);
        }
        if (i10 == strArr.length) {
            String[] strArr3 = new String[strArr.length + 1];
            System.arraycopy(strArr, 0, strArr3, 0, i10);
            strArr = strArr3;
        }
        strArr[i10] = str.substring(i11);
        int i12 = i10 + 1;
        if (i12 == strArr.length) {
            return strArr;
        }
        String[] strArr4 = new String[i12];
        System.arraycopy(strArr, 0, strArr4, 0, i12);
        return strArr4;
    }

    public static List c(String str, char c10) {
        if (str.isEmpty()) {
            return f7715a;
        }
        ArrayList arrayList = new ArrayList(8);
        int i10 = 0;
        int iIndexOf = str.indexOf(c10, 0);
        while (iIndexOf >= 0) {
            arrayList.add(str.substring(i10, iIndexOf));
            i10 = iIndexOf + 1;
            iIndexOf = str.indexOf(c10, i10);
        }
        arrayList.add(str.substring(i10));
        return arrayList;
    }

    public static int d(List list, List list2) {
        if (list != null || list2 != null) {
            if (list == null) {
                return -1;
            }
            if (list2 == null) {
                return 1;
            }
            int size = list.size();
            int size2 = list2.size();
            if (size != size2) {
                return size - size2;
            }
            for (int i10 = 0; i10 < size; i10++) {
                int iCompareTo = ((String) list.get(i10)).compareTo((String) list2.get(i10));
                int i11 = iCompareTo < 0 ? -1 : iCompareTo > 0 ? 1 : 0;
                if (i11 != 0) {
                    return i11;
                }
            }
        }
        return 0;
    }

    public static String e(Object obj, Consumer consumer) {
        if (obj == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder(obj.getClass().getSimpleName());
        sb2.append('{');
        consumer.accept(sb2);
        sb2.append('}');
        return sb2.toString();
    }
}
