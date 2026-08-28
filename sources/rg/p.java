package rg;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends o {
    public static void Q(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void R(List list, Comparator comparator) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
