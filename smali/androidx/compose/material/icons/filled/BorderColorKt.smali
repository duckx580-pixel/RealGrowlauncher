###### Class androidx.compose.material.icons.filled.BorderColorKt (androidx.compose.material.icons.filled.BorderColorKt)
.class public final Landroidx/compose/material/icons/filled/BorderColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderColor:Lk1/f;


# direct methods
.method public static final getBorderColor(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BorderColorKt;->_borderColor:Lk1/f;

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
    const-string v1, "Filled.BorderColor"

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
    const/high16 v1, -0x3f800000    # -4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v1, 0x4150f5c3    # 13.06f

    .line 54
    .line 55
    .line 56
    const v2, 0x40a6147b    # 5.19f

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40700000    # 3.75f

    .line 63
    .line 64
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41900000    # 18.0f

    .line 68
    .line 69
    const/high16 v4, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v5, 0x40f80000    # 7.75f

    .line 72
    .line 73
    const/high16 v7, -0x3f900000    # -3.75f

    .line 74
    .line 75
    invoke-static {v6, v5, v3, v4, v7}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x418f0a3d    # 17.88f

    .line 79
    .line 80
    .line 81
    const v4, 0x40fbd70a    # 7.87f

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1, v2, v3, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, v7}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x3fea3d71    # 1.83f

    .line 91
    .line 92
    .line 93
    const v2, -0x4015c28f    # -1.83f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v11, 0x3fb47ae1    # 1.41f

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const v7, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v8, -0x413851ec    # -0.39f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f828f5c    # 1.02f

    .line 110
    .line 111
    .line 112
    const v10, -0x413851ec    # -0.39f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x4015c28f    # 2.34f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const v12, 0x3fb47ae1    # 1.41f

    .line 126
    .line 127
    .line 128
    const v8, 0x3ec7ae14    # 0.39f

    .line 129
    .line 130
    .line 131
    const v9, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const v10, 0x3f828f5c    # 1.02f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sput-object p0, Landroidx/compose/material/icons/filled/BorderColorKt;->_borderColor:Lk1/f;

    .line 157
    .line 158
    return-object p0
.end method
