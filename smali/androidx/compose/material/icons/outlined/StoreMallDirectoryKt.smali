###### Class androidx.compose.material.icons.outlined.StoreMallDirectoryKt (androidx.compose.material.icons.outlined.StoreMallDirectoryKt)
.class public final Landroidx/compose/material/icons/outlined/StoreMallDirectoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _storeMallDirectory:Lk1/f;


# direct methods
.method public static final getStoreMallDirectory(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/StoreMallDirectoryKt;->_storeMallDirectory:Lk1/f;

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
    const-string v1, "Outlined.StoreMallDirectory"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const v3, 0x4192e148    # 18.36f

    .line 46
    .line 47
    .line 48
    const v4, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x40a147ae    # 5.04f

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x414b851f    # 12.72f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v1, v3, v3, v5, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v2, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v4, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v1, v4, v2, v5, v6}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    .line 107
    const/high16 v7, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v8, -0x3f400000    # -6.0f

    .line 110
    .line 111
    invoke-static {v1, v7, v2, v8, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7, v5, v8, v6}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v5, -0x3f600000    # -5.0f

    .line 120
    .line 121
    invoke-static {v1, v2, v4, v5}, Lk0/c;->x(Lbj/n;FFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x3f800000    # -4.0f

    .line 125
    .line 126
    const/high16 v4, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-static {v1, v7, v4, v2, v7}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, v7, v4}, Lk0/c;->o(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Landroidx/compose/material/icons/outlined/StoreMallDirectoryKt;->_storeMallDirectory:Lk1/f;

    .line 145
    .line 146
    return-object p0
.end method
