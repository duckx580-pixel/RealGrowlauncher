###### Class androidx.compose.material.icons.filled.ContactPageKt (androidx.compose.material.icons.filled.ContactPageKt)
.class public final Landroidx/compose/material/icons/filled/ContactPageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactPage:Lk1/f;


# direct methods
.method public static final getContactPage(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ContactPageKt;->_contactPage:Lk1/f;

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
    const-string v1, "Filled.ContactPage"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v4, v1, v3, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v8, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const v7, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v10, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v5, 0x41200000    # 10.0f

    .line 155
    .line 156
    const v6, 0x412e6666    # 10.9f

    .line 157
    .line 158
    .line 159
    const v7, 0x412e6666    # 10.9f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x40ee147b    # -0.57f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v3, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v5, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v4, v5, v2, v3, v1}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const v9, 0x3f9c28f6    # 1.22f

    .line 180
    .line 181
    .line 182
    const v10, -0x40133333    # -1.85f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, -0x40b0a3d7    # -0.81f

    .line 187
    .line 188
    .line 189
    const v7, 0x3ef5c28f    # 0.48f

    .line 190
    .line 191
    .line 192
    const v8, -0x403c28f6    # -1.53f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v10, 0x41700000    # 15.0f

    .line 201
    .line 202
    const v5, 0x41211eb8    # 10.07f

    .line 203
    .line 204
    .line 205
    const v6, 0x41735c29    # 15.21f

    .line 206
    .line 207
    .line 208
    const v7, 0x413028f6    # 11.01f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41700000    # 15.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v9, 0x4031eb85    # 2.78f

    .line 217
    .line 218
    .line 219
    const v10, 0x3f147ae1    # 0.58f

    .line 220
    .line 221
    .line 222
    const v5, 0x3f7d70a4    # 0.99f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, 0x3ff70a3d    # 1.93f

    .line 227
    .line 228
    .line 229
    const v8, 0x3e570a3d    # 0.21f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41800000    # 16.0f

    .line 236
    .line 237
    const v10, 0x418b70a4    # 17.43f

    .line 238
    .line 239
    .line 240
    const v5, 0x417851ec    # 15.52f

    .line 241
    .line 242
    .line 243
    const v6, 0x417e6666    # 15.9f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41800000    # 16.0f

    .line 247
    .line 248
    const v8, 0x4184f5c3    # 16.62f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41900000    # 18.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sput-object p0, Landroidx/compose/material/icons/filled/ContactPageKt;->_contactPage:Lk1/f;

    .line 273
    .line 274
    return-object p0
.end method
