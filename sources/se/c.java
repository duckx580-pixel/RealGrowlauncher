package se;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c[] f15733i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f15734r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f15735s;

    /* JADX INFO: Fake field, exist only in values array */
    c EF0;

    static {
        c cVar = new c("CLASS_NOT_FOUND", 0);
        c cVar2 = new c("CLASS_NOT_EXPOSED", 1);
        c cVar3 = new c("GETALLOWEDMETHODS_NOT_FOUND", 2);
        c cVar4 = new c("GETALLOWEDMETHODS_INVOCATION_FAILED", 3);
        c cVar5 = new c("METHOD_NOT_FOUND", 4);
        f15735s = cVar5;
        c cVar6 = new c("METHOD_UNALLOWED", 5);
        c cVar7 = new c("DATA_JSON_PARSE_FAILED", 6);
        c cVar8 = new c("DATA_GET_PARAMETER_VALUE_FAILED", 7);
        c cVar9 = new c("DATA_PARAMETER_NULL", 8);
        c cVar10 = new c("INVOCATION_FAILED", 9);
        f15734r = cVar10;
        f15733i = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f15733i.clone();
    }
}
