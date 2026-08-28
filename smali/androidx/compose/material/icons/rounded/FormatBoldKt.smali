###### Class androidx.compose.material.icons.rounded.FormatBoldKt (androidx.compose.material.icons.rounded.FormatBoldKt)
.class public final Landroidx/compose/material/icons/rounded/FormatBoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatBold:Lk1/f;


# direct methods
.method public static final getFormatBold(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatBoldKt;->_formatBold:Lk1/f;

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
    const-string v1, "Rounded.FormatBold"

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
    const v1, 0x4179999a    # 15.6f

    .line 42
    .line 43
    .line 44
    const v2, 0x412ca3d7    # 10.79f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fd33333    # 1.65f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fcd70a4    # -2.79f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f7851ec    # 0.97f

    .line 58
    .line 59
    .line 60
    const v5, -0x40d47ae1    # -0.67f

    .line 61
    .line 62
    .line 63
    const v6, 0x3fd33333    # 1.65f

    .line 64
    .line 65
    .line 66
    const v7, -0x401d70a4    # -1.77f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/high16 v9, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x3fef5c29    # -2.26f

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x40200000    # -1.75f

    .line 81
    .line 82
    const/high16 v7, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v2, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v4, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/high16 v6, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v7, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const v6, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x40b8f5c3    # 5.78f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const v8, 0x407e147b    # 3.97f

    .line 136
    .line 137
    .line 138
    const v9, -0x3f8eb852    # -3.77f

    .line 139
    .line 140
    .line 141
    const v4, 0x40047ae1    # 2.07f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x407d70a4    # 3.96f

    .line 146
    .line 147
    .line 148
    const v7, -0x4027ae14    # -1.69f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v8, -0x3ff66666    # -2.15f

    .line 155
    .line 156
    .line 157
    const v9, -0x3fa3d70a    # -3.44f

    .line 158
    .line 159
    .line 160
    const v4, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    const v5, -0x403c28f6    # -1.53f

    .line 164
    .line 165
    .line 166
    const v6, -0x40a66666    # -0.85f

    .line 167
    .line 168
    .line 169
    const v7, -0x3fca3d71    # -2.84f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40d00000    # 6.5f

    .line 176
    .line 177
    const/high16 v2, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v10, 0x41200000    # 10.0f

    .line 180
    .line 181
    invoke-static {v3, v10, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    const v4, 0x3f547ae1    # 0.83f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const v7, 0x3f2b851f    # 0.67f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    const/high16 v11, -0x40400000    # -1.5f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2, v11, v2}, Lbj/n;->q(FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41580000    # 13.5f

    .line 211
    .line 212
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    const/high16 v6, 0x41780000    # 15.5f

    .line 215
    .line 216
    invoke-static {v3, v5, v5, v4, v6}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40600000    # 3.5f

    .line 220
    .line 221
    invoke-static {v3, v10, v6, v5, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 222
    .line 223
    .line 224
    const v4, 0x3f547ae1    # 0.83f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v11, v2}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatBoldKt;->_formatBold:Lk1/f;

    .line 250
    .line 251
    return-object p0
.end method
