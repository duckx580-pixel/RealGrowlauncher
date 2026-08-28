###### Class androidx.compose.material.icons.outlined.NavigateNextKt (androidx.compose.material.icons.outlined.NavigateNextKt)
.class public final Landroidx/compose/material/icons/outlined/NavigateNextKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _navigateNext:Lk1/f;


# direct methods
.method public static final getNavigateNext(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NavigateNextKt;->_navigateNext:Lk1/f;

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
    const-string v1, "Outlined.NavigateNext"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lk1/n;

    .line 49
    .line 50
    const v3, 0x412051ec    # 10.02f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lk1/m;

    .line 62
    .line 63
    const v5, 0x4109c28f    # 8.61f

    .line 64
    .line 65
    .line 66
    const v6, 0x40ed1eb8    # 7.41f

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v5, v6}, Lk1/m;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lk1/m;

    .line 76
    .line 77
    const v5, 0x41530a3d    # 13.19f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, Lk1/m;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lk1/u;

    .line 89
    .line 90
    const v5, -0x3f6d70a4    # -4.58f

    .line 91
    .line 92
    .line 93
    const v6, 0x4092e148    # 4.59f

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v5, v6}, Lk1/u;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lk1/m;

    .line 103
    .line 104
    const/high16 v5, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-direct {v2, v3, v5}, Lk1/m;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Lk1/u;

    .line 113
    .line 114
    const/high16 v3, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v3, v1}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Landroidx/compose/material/icons/outlined/NavigateNextKt;->_navigateNext:Lk1/f;

    .line 139
    .line 140
    return-object p0
.end method
