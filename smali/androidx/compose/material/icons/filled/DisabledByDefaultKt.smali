###### Class androidx.compose.material.icons.filled.DisabledByDefaultKt (androidx.compose.material.icons.filled.DisabledByDefaultKt)
.class public final Landroidx/compose/material/icons/filled/DisabledByDefaultKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _disabledByDefault:Lk1/f;


# direct methods
.method public static final getDisabledByDefault(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DisabledByDefaultKt;->_disabledByDefault:Lk1/f;

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
    const-string v1, "Filled.DisabledByDefault"

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
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v1, v1, v2, v2, v1}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x41880000    # 17.0f

    .line 50
    .line 51
    const v4, 0x417970a4    # 15.59f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v3, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    .line 62
    const v5, 0x41568f5c    # 13.41f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v5}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const v6, 0x41068f5c    # 8.41f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v3}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v2, v7, v4}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x412970a4    # 10.59f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8, v1}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v6}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v8}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v7}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v6}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v1, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sput-object p0, Landroidx/compose/material/icons/filled/DisabledByDefaultKt;->_disabledByDefault:Lk1/f;

    .line 114
    .line 115
    return-object p0
.end method
