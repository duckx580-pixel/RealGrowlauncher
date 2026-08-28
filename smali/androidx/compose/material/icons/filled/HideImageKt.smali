###### Class androidx.compose.material.icons.filled.HideImageKt (androidx.compose.material.icons.filled.HideImageKt)
.class public final Landroidx/compose/material/icons/filled/HideImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hideImage:Lk1/f;


# direct methods
.method public static final getHideImage(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HideImageKt;->_hideImage:Lk1/f;

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
    const-string v1, "Filled.HideImage"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41a80000    # 21.0f

    .line 51
    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, -0x40733333    # -1.1f

    .line 64
    .line 65
    .line 66
    const v10, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v11, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v12, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v13, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/l;

    .line 82
    .line 83
    const v7, 0x40ba8f5c    # 5.83f

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v7}, Lk1/l;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v4, Lk1/m;

    .line 93
    .line 94
    const v8, 0x41915c29    # 18.17f

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v8}, Lk1/m;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v4, Lk1/a0;

    .line 104
    .line 105
    invoke-direct {v4, v6}, Lk1/a0;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lg1/m0;

    .line 121
    .line 122
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3fb1eb85    # 1.39f

    .line 126
    .line 127
    .line 128
    const v2, 0x40870a3d    # 4.22f

    .line 129
    .line 130
    .line 131
    const v3, 0x4033d70a    # 2.81f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/high16 v1, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v8, v1, v7}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41980000    # 19.0f

    .line 144
    .line 145
    invoke-virtual {v8, v2}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v13, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const v10, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const v11, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x4152b852    # 13.17f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    const v2, 0x3fce147b    # 1.61f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3fb47ae1    # 1.41f

    .line 177
    .line 178
    .line 179
    const v5, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v2, v5, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41880000    # 17.0f

    .line 186
    .line 187
    const/high16 v3, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v8, v3, v2}, Lbj/n;->n(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x3f800000    # -4.0f

    .line 193
    .line 194
    invoke-virtual {v8, v1, v2}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40100000    # 2.25f

    .line 198
    .line 199
    invoke-virtual {v8, v2, v1}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x3f51eb85    # 0.82f

    .line 203
    .line 204
    .line 205
    const v2, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1, v2}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x40066666    # 2.1f

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v1, v1, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Landroidx/compose/material/icons/filled/HideImageKt;->_hideImage:Lk1/f;

    .line 227
    .line 228
    return-object p0
.end method
