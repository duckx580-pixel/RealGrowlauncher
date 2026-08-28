###### Class androidx.compose.material.icons.outlined.HorizontalRuleKt (androidx.compose.material.icons.outlined.HorizontalRuleKt)
.class public final Landroidx/compose/material/icons/outlined/HorizontalRuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _horizontalRule:Lk1/f;


# direct methods
.method public static final getHorizontalRule(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HorizontalRuleKt;->_horizontalRule:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Outlined.HorizontalRule"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lg1/m0;

    .line 33
    .line 34
    sget-wide v1, Lg1/t;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lk1/n;

    .line 47
    .line 48
    const/high16 v3, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v4, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lk1/t;

    .line 59
    .line 60
    const/high16 v3, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lk1/z;

    .line 69
    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x3e800000    # -16.0f

    .line 79
    .line 80
    invoke-static {v2, v1}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sput-object p0, Landroidx/compose/material/icons/outlined/HorizontalRuleKt;->_horizontalRule:Lk1/f;

    .line 97
    .line 98
    return-object p0
.end method
