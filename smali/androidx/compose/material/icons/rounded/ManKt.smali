###### Class androidx.compose.material.icons.rounded.ManKt (androidx.compose.material.icons.rounded.ManKt)
.class public final Landroidx/compose/material/icons/rounded/ManKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _man:Lk1/f;


# direct methods
.method public static final getMan(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ManKt;->_man:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.Man"

    .line 28
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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v12, 0x41100000    # 9.0f

    .line 54
    .line 55
    const v7, 0x410e6666    # 8.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40e00000    # 7.0f

    .line 59
    .line 60
    const/high16 v9, 0x41000000    # 8.0f

    .line 61
    .line 62
    const v10, 0x40fccccd    # 7.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const v9, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v12, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v7, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v10, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, -0x3f400000    # -6.0f

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x41600000    # 14.0f

    .line 140
    .line 141
    const/high16 v12, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v7, 0x41800000    # 16.0f

    .line 144
    .line 145
    const v8, 0x40fccccd    # 7.9f

    .line 146
    .line 147
    .line 148
    const v9, 0x4171999a    # 15.1f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lg1/m0;

    .line 166
    .line 167
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lk1/n;

    .line 178
    .line 179
    const/high16 v3, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v4, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, Lk1/v;

    .line 190
    .line 191
    const/high16 v3, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Lk1/r;

    .line 201
    .line 202
    const/high16 v6, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v7, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x1

    .line 208
    const/4 v10, 0x1

    .line 209
    const/high16 v11, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v6, Lk1/r;

    .line 219
    .line 220
    const/high16 v8, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v11, 0x1

    .line 224
    const/high16 v12, -0x3f800000    # -4.0f

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sput-object p0, Landroidx/compose/material/icons/rounded/ManKt;->_man:Lk1/f;

    .line 242
    .line 243
    return-object p0
.end method
