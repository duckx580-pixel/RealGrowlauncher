###### Class androidx.compose.material.icons.rounded.UndoKt (androidx.compose.material.icons.rounded.UndoKt)
.class public final Landroidx/compose/material/icons/rounded/UndoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _undo:Lk1/f;


# direct methods
.method public static final getUndo(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UndoKt;->_undo:Lk1/f;

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
    const-string v1, "Rounded.Undo"

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
    const/high16 v1, 0x41480000    # 12.5f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f233333    # -6.9f

    .line 50
    .line 51
    .line 52
    const v9, 0x40266666    # 2.6f

    .line 53
    .line 54
    .line 55
    const v4, -0x3fd66666    # -2.65f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3f5e6666    # -5.05f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f7d70a4    # 0.99f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x406d70a4    # 3.71f

    .line 69
    .line 70
    .line 71
    const v2, 0x410b5c29    # 8.71f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v9, 0x41168f5c    # 9.41f

    .line 80
    .line 81
    .line 82
    const v4, 0x40451eb8    # 3.08f

    .line 83
    .line 84
    .line 85
    const v5, 0x410147ae    # 8.08f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v7, 0x410851ec    # 8.52f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v6, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x40b2e148    # 5.59f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const v8, 0x3f35c28f    # 0.71f

    .line 124
    .line 125
    .line 126
    const v9, -0x40251eb8    # -1.71f

    .line 127
    .line 128
    .line 129
    const v4, 0x3f63d70a    # 0.89f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, 0x3fab851f    # 1.34f

    .line 134
    .line 135
    .line 136
    const v7, -0x4075c28f    # -1.08f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x400b851f    # -1.91f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x40a3d70a    # 5.12f

    .line 149
    .line 150
    .line 151
    const v9, -0x400f5c29    # -1.88f

    .line 152
    .line 153
    .line 154
    const v4, 0x3fb1eb85    # 1.39f

    .line 155
    .line 156
    .line 157
    const v5, -0x406b851f    # -1.16f

    .line 158
    .line 159
    .line 160
    const v6, 0x404a3d71    # 3.16f

    .line 161
    .line 162
    .line 163
    const v7, -0x400f5c29    # -1.88f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v8, 0x40e6147b    # 7.19f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40900000    # 4.5f

    .line 173
    .line 174
    const v4, 0x404a3d71    # 3.16f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x40bc7ae1    # 5.89f

    .line 179
    .line 180
    .line 181
    const v7, 0x3feb851f    # 1.84f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    const v9, 0x3f23d70a    # 0.64f

    .line 190
    .line 191
    .line 192
    const v4, 0x3e8a3d71    # 0.27f

    .line 193
    .line 194
    .line 195
    const v5, 0x3f0f5c29    # 0.56f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f68f5c3    # 0.91f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f570a3d    # 0.84f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f400000    # 0.75f

    .line 208
    .line 209
    const v9, -0x4023d70a    # -1.72f

    .line 210
    .line 211
    .line 212
    const v4, 0x3f35c28f    # 0.71f

    .line 213
    .line 214
    .line 215
    const v5, -0x41947ae1    # -0.23f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f88f5c3    # 1.07f

    .line 219
    .line 220
    .line 221
    const v7, -0x407ae148    # -1.04f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x41480000    # 12.5f

    .line 228
    .line 229
    const/high16 v9, 0x41000000    # 8.0f

    .line 230
    .line 231
    const v4, 0x41a1d70a    # 20.23f

    .line 232
    .line 233
    .line 234
    const v5, 0x4126b852    # 10.42f

    .line 235
    .line 236
    .line 237
    const v6, 0x41853333    # 16.65f

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/UndoKt;->_undo:Lk1/f;

    .line 259
    .line 260
    return-object p0
.end method
