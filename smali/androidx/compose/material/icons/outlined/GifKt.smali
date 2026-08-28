###### Class androidx.compose.material.icons.outlined.GifKt (androidx.compose.material.icons.outlined.GifKt)
.class public final Landroidx/compose/material/icons/outlined/GifKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gif:Lk1/f;


# direct methods
.method public static final getGif(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GifKt;->_gif:Lk1/f;

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
    const-string v1, "Outlined.Gif"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x41380000    # 11.5f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v3, v4}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, -0x40400000    # -1.5f

    .line 54
    .line 55
    invoke-static {v5, v1, v2, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v3}, Lbj/n;->n(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v6, -0x40e66666    # -0.6f

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v9, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const v8, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v6, 0x3f19999a    # 0.6f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v9, -0x41000000    # -0.5f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    const/high16 v12, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v8, 0x41080000    # 8.5f

    .line 122
    .line 123
    invoke-static {v5, v12, v8, v6, v7}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const/high16 v7, 0x41200000    # 10.0f

    .line 129
    .line 130
    const/high16 v13, 0x41280000    # 10.5f

    .line 131
    .line 132
    invoke-static {v5, v12, v6, v7, v13}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7, v7}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, -0x41000000    # -0.5f

    .line 142
    .line 143
    const v8, -0x41333333    # -0.4f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41980000    # 19.0f

    .line 152
    .line 153
    invoke-static {v5, v6, v13, v6, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41800000    # 16.0f

    .line 157
    .line 158
    const/high16 v6, 0x41700000    # 15.0f

    .line 159
    .line 160
    const/high16 v7, -0x3f700000    # -4.5f

    .line 161
    .line 162
    invoke-static {v5, v7, v4, v3, v6}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v5, v12, v3, v1, v12}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-static {v5, v1, v2}, Lk0/b;->s(Lbj/n;FF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/outlined/GifKt;->_gif:Lk1/f;

    .line 186
    .line 187
    return-object p0
.end method
