###### Class androidx.compose.material.icons.outlined.WomanKt (androidx.compose.material.icons.outlined.WomanKt)
.class public final Landroidx/compose/material/icons/outlined/WomanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _woman:Lk1/f;


# direct methods
.method public static final getWoman(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WomanKt;->_woman:Lk1/f;

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
    const-string v1, "Outlined.Woman"

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
    const v3, 0x415f0a3d    # 13.94f

    .line 42
    .line 43
    .line 44
    const v4, 0x4104f5c3    # 8.31f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v11, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const v6, 0x4159eb85    # 13.62f

    .line 56
    .line 57
    .line 58
    const v7, 0x40f0a3d7    # 7.52f

    .line 59
    .line 60
    .line 61
    const v8, 0x414d999a    # 12.85f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v6, -0x4007ae14    # -1.94f

    .line 70
    .line 71
    .line 72
    const v7, 0x3fa7ae14    # 1.31f

    .line 73
    .line 74
    .line 75
    const v8, -0x4030a3d7    # -1.62f

    .line 76
    .line 77
    .line 78
    const v9, 0x3f051eb8    # 0.52f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v8, v9, v6, v7}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v7, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/high16 v8, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v9, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v5, v8, v6, v9, v7}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, -0x3f400000    # -6.0f

    .line 96
    .line 97
    const/high16 v7, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v5, v7, v6, v9}, Lk0/b;->v(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lg1/m0;

    .line 115
    .line 116
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lk1/n;

    .line 127
    .line 128
    const/high16 v3, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-direct {v2, v3, v7}, Lk1/n;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Lk1/v;

    .line 137
    .line 138
    const/high16 v3, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v2, v3, v5}, Lk1/v;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v6, Lk1/r;

    .line 148
    .line 149
    const/high16 v7, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    const/4 v11, 0x1

    .line 156
    const/high16 v12, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v7, Lk1/r;

    .line 166
    .line 167
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x1

    .line 171
    const/high16 v13, -0x3f800000    # -4.0f

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sput-object p0, Landroidx/compose/material/icons/outlined/WomanKt;->_woman:Lk1/f;

    .line 188
    .line 189
    return-object p0
.end method
