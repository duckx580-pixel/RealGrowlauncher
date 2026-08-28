###### Class androidx.compose.material.icons.rounded.CallEndKt (androidx.compose.material.icons.rounded.CallEndKt)
.class public final Landroidx/compose/material/icons/rounded/CallEndKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callEnd:Lk1/f;


# direct methods
.method public static final getCallEnd(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CallEndKt;->_callEnd:Lk1/f;

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
    const-string v1, "Rounded.CallEnd"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v2, -0x40347ae1    # -1.59f

    .line 44
    .line 45
    .line 46
    const v3, 0x409051ec    # 4.51f

    .line 47
    .line 48
    .line 49
    const v4, 0x4177ae14    # 15.48f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, 0x3f428f5c    # 0.76f

    .line 57
    .line 58
    .line 59
    const v11, -0x40370a3d    # -1.57f

    .line 60
    .line 61
    .line 62
    const v6, 0x3ef5c28f    # 0.48f

    .line 63
    .line 64
    .line 65
    const v7, -0x413d70a4    # -0.38f

    .line 66
    .line 67
    .line 68
    const v8, 0x3f428f5c    # 0.76f

    .line 69
    .line 70
    .line 71
    const v9, -0x408a3d71    # -0.96f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x3fd9999a    # -2.6f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const v10, 0x41151eb8    # 9.32f

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const v6, 0x404147ae    # 3.02f

    .line 88
    .line 89
    .line 90
    const v7, -0x40851eb8    # -0.98f

    .line 91
    .line 92
    .line 93
    const v8, 0x40c947ae    # 6.29f

    .line 94
    .line 95
    .line 96
    const v9, -0x40828f5c    # -0.99f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x40270a3d    # 2.61f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const v10, 0x3f428f5c    # 0.76f

    .line 109
    .line 110
    .line 111
    const v11, 0x3fc8f5c3    # 1.57f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f1c28f6    # 0.61f

    .line 116
    .line 117
    .line 118
    const v8, 0x3e8f5c29    # 0.28f

    .line 119
    .line 120
    .line 121
    const v9, 0x3f9851ec    # 1.19f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3ffeb852    # 1.99f

    .line 128
    .line 129
    .line 130
    const v2, 0x3fca3d71    # 1.58f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v10, 0x402a3d71    # 2.66f

    .line 137
    .line 138
    .line 139
    const v11, -0x41e66666    # -0.15f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f2147ae    # 0.63f

    .line 146
    .line 147
    .line 148
    const v8, 0x3ff851ec    # 1.94f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f11eb85    # 0.57f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x4063d70a    # -1.22f

    .line 158
    .line 159
    .line 160
    const v2, 0x3f9c28f6    # 1.22f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v10, -0x42b33333    # -0.05f

    .line 167
    .line 168
    .line 169
    const v11, -0x3fc7ae14    # -2.88f

    .line 170
    .line 171
    .line 172
    const v7, -0x40b33333    # -0.8f

    .line 173
    .line 174
    .line 175
    const v8, 0x3f4ccccd    # 0.8f

    .line 176
    .line 177
    .line 178
    const v9, -0x3ff7ae14    # -2.13f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v10, -0x3e4c28f6    # -22.48f

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const v6, -0x3f32e148    # -6.41f

    .line 189
    .line 190
    .line 191
    const v7, -0x3f4ae148    # -5.66f

    .line 192
    .line 193
    .line 194
    const v8, -0x3e7f70a4    # -16.07f

    .line 195
    .line 196
    .line 197
    const v9, -0x3f4ae148    # -5.66f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v10, -0x42b33333    # -0.05f

    .line 204
    .line 205
    .line 206
    const v11, 0x403851ec    # 2.88f

    .line 207
    .line 208
    .line 209
    const v6, -0x40a66666    # -0.85f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x3f400000    # 0.75f

    .line 213
    .line 214
    const v8, -0x40a66666    # -0.85f

    .line 215
    .line 216
    .line 217
    const v9, 0x40051eb8    # 2.08f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v10, 0x4029999a    # 2.65f

    .line 227
    .line 228
    .line 229
    const v11, 0x3e19999a    # 0.15f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f35c28f    # 0.71f

    .line 233
    .line 234
    .line 235
    const v7, 0x3f3851ec    # 0.72f

    .line 236
    .line 237
    .line 238
    const v8, 0x3feccccd    # 1.85f

    .line 239
    .line 240
    .line 241
    const v9, 0x3f47ae14    # 0.78f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sput-object p0, Landroidx/compose/material/icons/rounded/CallEndKt;->_callEnd:Lk1/f;

    .line 261
    .line 262
    return-object p0
.end method
