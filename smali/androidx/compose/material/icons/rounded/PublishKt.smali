###### Class androidx.compose.material.icons.rounded.PublishKt (androidx.compose.material.icons.rounded.PublishKt)
.class public final Landroidx/compose/material/icons/rounded/PublishKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _publish:Lk1/f;


# direct methods
.method public static final getPublish(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PublishKt;->_publish:Lk1/f;

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
    const-string v1, "Rounded.Publish"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    const v5, 0x3ee66666    # 0.45f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbj/n;->k(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x40800000    # -1.0f

    .line 69
    .line 70
    const v3, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v6, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v3, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    const/high16 v4, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v9, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v2, v3, v9}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v3, -0x40f33333    # -0.55f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/high16 v5, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v6, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x40ed1eb8    # 7.41f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41100000    # 9.0f

    .line 117
    .line 118
    const/high16 v5, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-static {v2, v3, v5, v4, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const v4, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const v5, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v3, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v6, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, -0x3f600000    # -5.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3fcb851f    # 1.59f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 166
    .line 167
    .line 168
    const v7, 0x3f35c28f    # 0.71f

    .line 169
    .line 170
    .line 171
    const v8, -0x40251eb8    # -1.71f

    .line 172
    .line 173
    .line 174
    const v3, 0x3f63d70a    # 0.89f

    .line 175
    .line 176
    .line 177
    const v5, 0x3fab851f    # 1.34f

    .line 178
    .line 179
    .line 180
    const v6, -0x4075c28f    # -1.08f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x414b5c29    # 12.71f

    .line 187
    .line 188
    .line 189
    const v3, 0x40f66666    # 7.7f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const v7, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const v3, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    const v4, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v5, -0x407d70a4    # -1.02f

    .line 206
    .line 207
    .line 208
    const v6, -0x413851ec    # -0.39f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x3f6d1eb8    # -4.59f

    .line 215
    .line 216
    .line 217
    const v3, 0x4092e148    # 4.59f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v7, 0x3f333333    # 0.7f

    .line 224
    .line 225
    .line 226
    const v8, 0x3fdae148    # 1.71f

    .line 227
    .line 228
    .line 229
    const v3, -0x40deb852    # -0.63f

    .line 230
    .line 231
    .line 232
    const v4, 0x3f2147ae    # 0.63f

    .line 233
    .line 234
    .line 235
    const v5, -0x41bd70a4    # -0.19f

    .line 236
    .line 237
    .line 238
    const v6, 0x3fdae148    # 1.71f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sput-object p0, Landroidx/compose/material/icons/rounded/PublishKt;->_publish:Lk1/f;

    .line 258
    .line 259
    return-object p0
.end method
