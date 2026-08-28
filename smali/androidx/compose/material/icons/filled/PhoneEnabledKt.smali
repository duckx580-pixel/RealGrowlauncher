###### Class androidx.compose.material.icons.filled.PhoneEnabledKt (androidx.compose.material.icons.filled.PhoneEnabledKt)
.class public final Landroidx/compose/material/icons/filled/PhoneEnabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneEnabled:Lk1/f;


# direct methods
.method public static final getPhoneEnabled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhoneEnabledKt;->_phoneEnabled:Lk1/f;

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
    const-string v1, "Filled.PhoneEnabled"

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
    const v1, 0x418b0a3d    # 17.38f

    .line 42
    .line 43
    .line 44
    const v2, 0x412ca3d7    # 10.79f

    .line 45
    .line 46
    .line 47
    const v3, -0x3ff33333    # -2.2f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/high16 v9, -0x41800000    # -0.25f

    .line 55
    .line 56
    const v10, -0x407d70a4    # -1.02f

    .line 57
    .line 58
    .line 59
    const v5, -0x4170a3d7    # -0.28f

    .line 60
    .line 61
    .line 62
    const v6, -0x4170a3d7    # -0.28f

    .line 63
    .line 64
    .line 65
    const v7, -0x4147ae14    # -0.36f

    .line 66
    .line 67
    .line 68
    const v8, -0x40d47ae1    # -0.67f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v9, 0x3f11eb85    # 0.57f

    .line 75
    .line 76
    .line 77
    const v10, -0x3f9b851f    # -3.57f

    .line 78
    .line 79
    .line 80
    const v5, 0x3ebd70a4    # 0.37f

    .line 81
    .line 82
    .line 83
    const v6, -0x4070a3d7    # -1.12f

    .line 84
    .line 85
    .line 86
    const v7, 0x3f11eb85    # 0.57f

    .line 87
    .line 88
    .line 89
    const v8, -0x3feb851f    # -2.32f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v10, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const v7, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v5, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v8, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x3e780000    # -17.0f

    .line 131
    .line 132
    const/high16 v10, 0x41880000    # 17.0f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x41163d71    # 9.39f

    .line 136
    .line 137
    .line 138
    const v7, -0x3f0c7ae1    # -7.61f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41880000    # 17.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/high16 v10, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v5, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v8, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x3fa0a3d7    # -3.49f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v9, 0x40647ae1    # 3.57f

    .line 183
    .line 184
    .line 185
    const v10, -0x40ee147b    # -0.57f

    .line 186
    .line 187
    .line 188
    const v5, 0x3f9eb852    # 1.24f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, 0x401ccccd    # 2.45f

    .line 193
    .line 194
    .line 195
    const v8, -0x41b33333    # -0.2f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v9, 0x3f828f5c    # 1.02f

    .line 202
    .line 203
    .line 204
    const v10, 0x3e75c28f    # 0.24f

    .line 205
    .line 206
    .line 207
    const v5, 0x3eb33333    # 0.35f

    .line 208
    .line 209
    .line 210
    const v6, -0x420a3d71    # -0.12f

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x3f400000    # 0.75f

    .line 214
    .line 215
    const v8, -0x430a3d71    # -0.03f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x400ccccd    # 2.2f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x40d2e148    # 6.59f

    .line 228
    .line 229
    .line 230
    const v10, -0x3f2d1eb8    # -6.59f

    .line 231
    .line 232
    .line 233
    const v5, 0x40351eb8    # 2.83f

    .line 234
    .line 235
    .line 236
    const v6, -0x40466666    # -1.45f

    .line 237
    .line 238
    .line 239
    const v7, 0x40a4cccd    # 5.15f

    .line 240
    .line 241
    .line 242
    const v8, -0x3f8f5c29    # -3.76f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sput-object p0, Landroidx/compose/material/icons/filled/PhoneEnabledKt;->_phoneEnabled:Lk1/f;

    .line 262
    .line 263
    return-object p0
.end method
