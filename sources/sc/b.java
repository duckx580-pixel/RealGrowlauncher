package sc;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f15721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f15722b;

    static {
        HashSet hashSet = new HashSet(Arrays.asList("is_child_directed", "is_deviceid_optout", "is_test_suite", "google_family_self_certified_sdks", "iiqf"));
        f15721a = hashSet;
        new HashSet(Arrays.asList("is_deviceid_optout", "google_family_self_certified_sdks", "is_test_suite", "iiqf"));
        HashSet hashSet2 = new HashSet(hashSet);
        f15722b = hashSet2;
        hashSet2.add("do_not_sell");
    }
}
