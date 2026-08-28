###### Class androidx.compose.material.icons.rounded.PhoneEnabledKt (androidx.compose.material.icons.rounded.PhoneEnabledKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneEnabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneEnabled:Lk1/f;


# direct methods
.method public static final getPhoneEnabled(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneEnabledKt;->_phoneEnabled:Lk1/f;

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
    const-string v1, "Rounded.PhoneEnabled"

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
    const v1, 0x40228f5c    # 2.54f

    .line 42
    .line 43
    .line 44
    const v2, -0x416b851f    # -0.29f

    .line 45
    .line 46
    .line 47
    const v3, 0x4098f5c3    # 4.78f

    .line 48
    .line 49
    .line 50
    const v4, 0x417451ec    # 15.27f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x3fd1eb85    # 1.64f

    .line 58
    .line 59
    .line 60
    const v11, 0x3f11eb85    # 0.57f

    .line 61
    .line 62
    .line 63
    const v6, 0x3f1c28f6    # 0.61f

    .line 64
    .line 65
    .line 66
    const v7, -0x4270a3d7    # -0.07f

    .line 67
    .line 68
    .line 69
    const v8, 0x3f9ae148    # 1.21f

    .line 70
    .line 71
    .line 72
    const v9, 0x3e0f5c29    # 0.14f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3feb851f    # 1.84f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v10, 0x40d2e148    # 6.59f

    .line 85
    .line 86
    .line 87
    const v11, -0x3f2d1eb8    # -6.59f

    .line 88
    .line 89
    .line 90
    const v6, 0x40351eb8    # 2.83f

    .line 91
    .line 92
    .line 93
    const v7, -0x4047ae14    # -1.44f

    .line 94
    .line 95
    .line 96
    const v8, 0x40a4cccd    # 5.15f

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3f900000    # -3.75f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, -0x40133333    # -1.85f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v10, -0x40ee147b    # -0.57f

    .line 111
    .line 112
    .line 113
    const v11, -0x402e147b    # -1.64f

    .line 114
    .line 115
    .line 116
    const v6, -0x4123d70a    # -0.43f

    .line 117
    .line 118
    .line 119
    const v7, -0x4123d70a    # -0.43f

    .line 120
    .line 121
    .line 122
    const v8, -0x40dc28f6    # -0.64f

    .line 123
    .line 124
    .line 125
    const v9, -0x407c28f6    # -1.03f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x3e947ae1    # 0.29f

    .line 132
    .line 133
    .line 134
    const v2, -0x3fdeb852    # -2.52f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v10, 0x3ffeb852    # 1.99f

    .line 141
    .line 142
    .line 143
    const v11, -0x401d70a4    # -1.77f

    .line 144
    .line 145
    .line 146
    const v6, 0x3df5c28f    # 0.12f

    .line 147
    .line 148
    .line 149
    const v7, -0x407eb852    # -1.01f

    .line 150
    .line 151
    .line 152
    const v8, 0x3f7851ec    # 0.97f

    .line 153
    .line 154
    .line 155
    const v9, -0x401d70a4    # -1.77f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3fdd70a4    # 1.73f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v11, 0x40047ae1    # 2.07f

    .line 170
    .line 171
    .line 172
    const v6, 0x3f90a3d7    # 1.13f

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const v8, 0x40047ae1    # 2.07f

    .line 177
    .line 178
    .line 179
    const v9, 0x3f70a3d7    # 0.94f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v10, -0x3e81c28f    # -15.89f

    .line 186
    .line 187
    .line 188
    const v11, 0x417e3d71    # 15.89f

    .line 189
    .line 190
    .line 191
    const v6, -0x40f851ec    # -0.53f

    .line 192
    .line 193
    .line 194
    const v7, 0x4108a3d7    # 8.54f

    .line 195
    .line 196
    .line 197
    const v8, -0x3f147ae1    # -7.36f

    .line 198
    .line 199
    .line 200
    const v9, 0x4175c28f    # 15.36f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v10, -0x3ffb851f    # -2.07f

    .line 207
    .line 208
    .line 209
    const/high16 v11, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v6, -0x406f5c29    # -1.13f

    .line 212
    .line 213
    .line 214
    const v7, 0x3d8f5c29    # 0.07f

    .line 215
    .line 216
    .line 217
    const v8, -0x3ffb851f    # -2.07f

    .line 218
    .line 219
    .line 220
    const v9, -0x40a147ae    # -0.87f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x40228f5c    # -1.73f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const v10, 0x4098f5c3    # 4.78f

    .line 233
    .line 234
    .line 235
    const v11, 0x417451ec    # 15.27f

    .line 236
    .line 237
    .line 238
    const v6, 0x4040a3d7    # 3.01f

    .line 239
    .line 240
    .line 241
    const v7, 0x4181eb85    # 16.24f

    .line 242
    .line 243
    .line 244
    const v8, 0x407147ae    # 3.77f

    .line 245
    .line 246
    .line 247
    const v9, 0x41763d71    # 15.39f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneEnabledKt;->_phoneEnabled:Lk1/f;

    .line 267
    .line 268
    return-object p0
.end method
