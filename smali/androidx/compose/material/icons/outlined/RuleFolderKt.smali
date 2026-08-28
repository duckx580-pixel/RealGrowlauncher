###### Class androidx.compose.material.icons.outlined.RuleFolderKt (androidx.compose.material.icons.outlined.RuleFolderKt)
.class public final Landroidx/compose/material/icons/outlined/RuleFolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ruleFolder:Lk1/f;


# direct methods
.method public static final getRuleFolder(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RuleFolderKt;->_ruleFolder:Lk1/f;

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
    const-string v1, "Outlined.RuleFolder"

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
    const v2, 0x4152b852    # 13.17f

    .line 44
    .line 45
    .line 46
    const v3, 0x40fa8f5c    # 7.83f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, -0x404b851f    # -1.41f

    .line 56
    .line 57
    .line 58
    const v2, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x40628f5c    # 3.54f

    .line 68
    .line 69
    .line 70
    const v6, -0x3f9d70a4    # -3.54f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x418b47ae    # 17.41f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41500000    # 13.0f

    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41980000    # 19.0f

    .line 88
    .line 89
    const v6, 0x416970a4    # 14.59f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const v7, 0x418cb852    # 17.59f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v4}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x41668f5c    # 14.41f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4, v8}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8, v4}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const v6, 0x41368f5c    # 11.41f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-virtual {v5, v8, v9}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x413970a4    # 11.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v8}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v9}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v6, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v2, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, -0x3f000000    # -8.0f

    .line 147
    .line 148
    const/high16 v6, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v12, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-static {v5, v3, v6, v6, v12}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x4000a3d7    # 2.01f

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const v6, 0x4039999a    # 2.9f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40800000    # 4.0f

    .line 164
    .line 165
    const v8, 0x4000a3d7    # 2.01f

    .line 166
    .line 167
    .line 168
    const v9, 0x409ccccd    # 4.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v13, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-virtual {v5, v3, v13}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v11, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v7, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const v8, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x40000000    # -2.0f

    .line 201
    .line 202
    const v6, 0x3f8ccccd    # 1.1f

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/high16 v8, 0x40000000    # 2.0f

    .line 207
    .line 208
    const v9, -0x4099999a    # -0.9f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x41a00000    # 20.0f

    .line 220
    .line 221
    const/high16 v11, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const/high16 v6, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const v7, 0x40dccccd    # 6.9f

    .line 226
    .line 227
    .line 228
    const v8, 0x41a8cccd    # 21.1f

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40c00000    # 6.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1, v13, v12, v13}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const v4, 0x40a570a4    # 5.17f

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2, v4, v3, v3}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v1, v13}, Lk0/b;->c(Lbj/n;FF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/RuleFolderKt;->_ruleFolder:Lk1/f;

    .line 259
    .line 260
    return-object p0
.end method
