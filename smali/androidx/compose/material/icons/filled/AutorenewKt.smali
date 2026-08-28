###### Class androidx.compose.material.icons.filled.AutorenewKt (androidx.compose.material.icons.filled.AutorenewKt)
.class public final Landroidx/compose/material/icons/filled/AutorenewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autorenew:Lk1/f;


# direct methods
.method public static final getAutorenew(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AutorenewKt;->_autorenew:Lk1/f;

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
    const-string v1, "Filled.Autorenew"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, -0x3f000000    # -8.0f

    .line 62
    .line 63
    const/high16 v12, 0x41000000    # 8.0f

    .line 64
    .line 65
    const v7, -0x3f728f5c    # -4.42f

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v9, -0x3f000000    # -8.0f

    .line 70
    .line 71
    const v10, 0x40651eb8    # 3.58f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v11, 0x3f9eb852    # 1.24f

    .line 78
    .line 79
    .line 80
    const v12, 0x408851ec    # 4.26f

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v8, 0x3fc8f5c3    # 1.57f

    .line 85
    .line 86
    .line 87
    const v9, 0x3eeb851f    # 0.46f

    .line 88
    .line 89
    .line 90
    const v10, 0x4041eb85    # 3.03f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x40d66666    # 6.7f

    .line 97
    .line 98
    .line 99
    const v2, 0x416ccccd    # 14.8f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const v11, -0x40cccccd    # -0.7f

    .line 106
    .line 107
    .line 108
    const v12, -0x3fcccccd    # -2.8f

    .line 109
    .line 110
    .line 111
    const v7, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const v8, -0x40ab851f    # -0.83f

    .line 115
    .line 116
    .line 117
    const v9, -0x40cccccd    # -0.7f

    .line 118
    .line 119
    .line 120
    const v10, -0x401ae148    # -1.79f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v12, -0x3f400000    # -6.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, -0x3fac28f6    # -3.31f

    .line 132
    .line 133
    .line 134
    const v9, 0x402c28f6    # 2.69f

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3f400000    # -6.0f

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x418a6666    # 17.3f

    .line 143
    .line 144
    .line 145
    const v2, 0x41133333    # 9.2f

    .line 146
    .line 147
    .line 148
    const v3, 0x4196147b    # 18.76f

    .line 149
    .line 150
    .line 151
    const v7, 0x40f7ae14    # 7.74f

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v3, v7, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v11, 0x3f333333    # 0.7f

    .line 158
    .line 159
    .line 160
    const v12, 0x40333333    # 2.8f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ee147ae    # 0.44f

    .line 164
    .line 165
    .line 166
    const v8, 0x3f570a3d    # 0.84f

    .line 167
    .line 168
    .line 169
    const v9, 0x3f333333    # 0.7f

    .line 170
    .line 171
    .line 172
    const v10, 0x3fe51eb8    # 1.79f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, -0x3f400000    # -6.0f

    .line 179
    .line 180
    const/high16 v12, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const v8, 0x4053d70a    # 3.31f

    .line 184
    .line 185
    .line 186
    const v9, -0x3fd3d70a    # -2.69f

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v12, -0x3f000000    # -8.0f

    .line 211
    .line 212
    const v7, 0x408d70a4    # 4.42f

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/high16 v9, 0x41000000    # 8.0f

    .line 217
    .line 218
    const v10, -0x3f9ae148    # -3.58f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v11, -0x406147ae    # -1.24f

    .line 225
    .line 226
    .line 227
    const v12, -0x3f77ae14    # -4.26f

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const v8, -0x40370a3d    # -1.57f

    .line 232
    .line 233
    .line 234
    const v9, -0x41147ae1    # -0.46f

    .line 235
    .line 236
    .line 237
    const v10, -0x3fbe147b    # -3.03f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Landroidx/compose/material/icons/filled/AutorenewKt;->_autorenew:Lk1/f;

    .line 257
    .line 258
    return-object p0
.end method
