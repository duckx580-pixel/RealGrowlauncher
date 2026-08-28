###### Class androidx.compose.material.icons.rounded.CommitKt (androidx.compose.material.icons.rounded.CommitKt)
.class public final Landroidx/compose/material/icons/rounded/CommitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _commit:Lk1/f;


# direct methods
.method public static final getCommit(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CommitKt;->_commit:Lk1/f;

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
    const-string v1, "Rounded.Commit"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3f7ccccd    # -4.1f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    const v8, -0x3f633333    # -4.9f

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x3f800000    # -4.0f

    .line 87
    .line 88
    const v4, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    const v5, -0x3fee147b    # -2.28f

    .line 92
    .line 93
    .line 94
    const v6, -0x3fe147ae    # -2.48f

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v4, -0x3f633333    # -4.9f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v6, -0x3f71eb85    # -4.44f

    .line 108
    .line 109
    .line 110
    const v7, 0x3fdc28f6    # 1.72f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v4, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v7, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v4, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x40833333    # 4.1f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 155
    .line 156
    .line 157
    const v8, 0x409ccccd    # 4.9f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40800000    # 4.0f

    .line 161
    .line 162
    const v4, 0x3eeb851f    # 0.46f

    .line 163
    .line 164
    .line 165
    const v5, 0x4011eb85    # 2.28f

    .line 166
    .line 167
    .line 168
    const v6, 0x401eb852    # 2.48f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v4, 0x409ccccd    # 4.9f

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x3f800000    # -4.0f

    .line 180
    .line 181
    const v6, 0x408e147b    # 4.44f

    .line 182
    .line 183
    .line 184
    const v7, -0x4023d70a    # -1.72f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v2, 0x41700000    # 15.0f

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const v4, -0x402b851f    # -1.66f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    const v7, -0x40547ae1    # -1.34f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v4, 0x3fab851f    # 1.34f

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v5, v10, v5}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v10, v4, v10, v10}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const v4, 0x415a8f5c    # 13.66f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/rounded/CommitKt;->_commit:Lk1/f;

    .line 253
    .line 254
    return-object p0
.end method
