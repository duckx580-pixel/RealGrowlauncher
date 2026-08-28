package el;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f5567b = new g("tag:yaml.org,2002:merge");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f5568c = new g("tag:yaml.org,2002:set");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f5569d = new g("tag:yaml.org,2002:binary");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f5570e = new g("tag:yaml.org,2002:int");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f5571f = new g("tag:yaml.org,2002:float");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f5572g = new g("tag:yaml.org,2002:bool");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f5573h = new g("tag:yaml.org,2002:null");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f5574i = new g("tag:yaml.org,2002:str");
    public static final g j = new g("tag:yaml.org,2002:seq");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final g f5575k = new g("tag:yaml.org,2002:map");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final g f5576l = new g("tag:yaml.org,2002:comment");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f5577m = new g("!ENV_VARIABLE");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5578a;

    public g(String str) {
        Objects.requireNonNull(str, "Tag must be provided.");
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Tag must not be empty.");
        }
        if (str.trim().length() != str.length()) {
            throw new IllegalArgumentException("Tag must not contain leading or trailing spaces.");
        }
        this.f5578a = yk.e.a(str);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        return this.f5578a.equals(((g) obj).f5578a);
    }

    public final int hashCode() {
        return this.f5578a.hashCode();
    }

    public final String toString() {
        return this.f5578a;
    }

    public g(Class cls) {
        this.f5578a = "tag:yaml.org,2002:".concat(yk.e.a(cls.getName()));
    }
}
