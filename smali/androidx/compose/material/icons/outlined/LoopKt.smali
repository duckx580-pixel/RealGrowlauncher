###### Class androidx.compose.material.icons.outlined.LoopKt (androidx.compose.material.icons.outlined.LoopKt)
.class public final Landroidx/compose/material/icons/outlined/LoopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _loop:Lk1/f;


# direct methods
.method public static final getLoop(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LoopKt;->_loop:Lk1/f;

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
    const-string v1, "Outlined.Loop"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v5, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/high16 v10, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const v5, 0x4053d70a    # 3.31f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/high16 v7, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const v8, 0x402c28f6    # 2.69f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v9, -0x40cccccd    # -0.7f

    .line 83
    .line 84
    .line 85
    const v10, 0x40333333    # 2.8f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x3f8147ae    # 1.01f

    .line 90
    .line 91
    .line 92
    const/high16 v7, -0x41800000    # -0.25f

    .line 93
    .line 94
    const v8, 0x3ffc28f6    # 1.97f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3fbae148    # 1.46f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const/high16 v10, 0x41400000    # 12.0f

    .line 109
    .line 110
    const v5, 0x419c51ec    # 19.54f

    .line 111
    .line 112
    .line 113
    const v6, 0x41707ae1    # 15.03f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const v8, 0x41591eb8    # 13.57f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x3f000000    # -8.0f

    .line 125
    .line 126
    const/high16 v10, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x3f728f5c    # -4.42f

    .line 130
    .line 131
    .line 132
    const v7, -0x3f9ae148    # -3.58f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3f000000    # -8.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41900000    # 18.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const/high16 v10, -0x3f400000    # -6.0f

    .line 151
    .line 152
    const v5, -0x3fac28f6    # -3.31f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/high16 v7, -0x3f400000    # -6.0f

    .line 157
    .line 158
    const v8, -0x3fd3d70a    # -2.69f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v9, 0x3f333333    # 0.7f

    .line 165
    .line 166
    .line 167
    const v10, -0x3fcccccd    # -2.8f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x407eb852    # -1.01f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x3e800000    # 0.25f

    .line 175
    .line 176
    const v8, -0x4003d70a    # -1.97f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x40a7ae14    # 5.24f

    .line 183
    .line 184
    .line 185
    const v2, 0x40f7ae14    # 7.74f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v10, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v5, 0x408eb852    # 4.46f

    .line 196
    .line 197
    .line 198
    const v6, 0x410f851f    # 8.97f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40800000    # 4.0f

    .line 202
    .line 203
    const v8, 0x4126e148    # 10.43f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/high16 v10, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, 0x408d70a4    # 4.42f

    .line 215
    .line 216
    .line 217
    const v7, 0x40651eb8    # 3.58f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, -0x3f800000    # -4.0f

    .line 231
    .line 232
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v2, v2, v1}, Lk0/d;->g(Lbj/n;FFF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Landroidx/compose/material/icons/outlined/LoopKt;->_loop:Lk1/f;

    .line 249
    .line 250
    return-object p0
.end method
