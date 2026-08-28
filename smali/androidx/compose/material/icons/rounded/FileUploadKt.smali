###### Class androidx.compose.material.icons.rounded.FileUploadKt (androidx.compose.material.icons.rounded.FileUploadKt)
.class public final Landroidx/compose/material/icons/rounded/FileUploadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fileUpload:Lk1/f;


# direct methods
.method public static final getFileUpload(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FileUploadKt;->_fileUpload:Lk1/f;

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
    const-string v1, "Rounded.FileUpload"

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
    const v1, 0x40eccccd    # 7.4f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    const v3, 0x3fcb851f    # 1.59f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lk0/b;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, 0x3f0ccccd    # 0.55f

    .line 61
    .line 62
    .line 63
    const v8, 0x3ee66666    # 0.45f

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v6, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v9, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, -0x3f600000    # -5.0f

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 96
    .line 97
    .line 98
    const v10, 0x3f35c28f    # 0.71f

    .line 99
    .line 100
    .line 101
    const v11, -0x40251eb8    # -1.71f

    .line 102
    .line 103
    .line 104
    const v6, 0x3f63d70a    # 0.89f

    .line 105
    .line 106
    .line 107
    const v8, 0x3fab851f    # 1.34f

    .line 108
    .line 109
    .line 110
    const v9, -0x4075c28f    # -1.08f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x414b3333    # 12.7f

    .line 117
    .line 118
    .line 119
    const v2, 0x406ccccd    # 3.7f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const v10, -0x404b851f    # -1.41f

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const v6, -0x413851ec    # -0.39f

    .line 130
    .line 131
    .line 132
    const v7, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v8, -0x407d70a4    # -1.02f

    .line 136
    .line 137
    .line 138
    const v9, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x40d66666    # 6.7f

    .line 145
    .line 146
    .line 147
    const v2, 0x4104a3d7    # 8.29f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const v10, 0x40eccccd    # 7.4f

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x41200000    # 10.0f

    .line 157
    .line 158
    const v6, 0x40c23d71    # 6.07f

    .line 159
    .line 160
    .line 161
    const v7, 0x410eb852    # 8.92f

    .line 162
    .line 163
    .line 164
    const v8, 0x40d051ec    # 6.51f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41980000    # 19.0f

    .line 176
    .line 177
    invoke-virtual {v5, v4, v1}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v8, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v6, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v9, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v2, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v11, 0x41980000    # 19.0f

    .line 231
    .line 232
    const v6, 0x40ae6666    # 5.45f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41900000    # 18.0f

    .line 236
    .line 237
    const/high16 v8, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const v9, 0x4193999a    # 18.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sput-object p0, Landroidx/compose/material/icons/rounded/FileUploadKt;->_fileUpload:Lk1/f;

    .line 259
    .line 260
    return-object p0
.end method
