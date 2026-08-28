###### Class androidx.compose.material.icons.rounded.DraftsKt (androidx.compose.material.icons.rounded.DraftsKt)
.class public final Landroidx/compose/material/icons/rounded/DraftsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _drafts:Lk1/f;


# direct methods
.method public static final getDrafts(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DraftsKt;->_drafts:Lk1/f;

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
    const-string v1, "Rounded.Drafts"

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
    const v1, 0x41afeb85    # 21.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x408f5c29    # -0.94f

    .line 51
    .line 52
    .line 53
    const v9, -0x40266666    # -1.7f

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, -0x40c7ae14    # -0.72f

    .line 58
    .line 59
    .line 60
    const v6, -0x41428f5c    # -0.37f

    .line 61
    .line 62
    .line 63
    const v7, -0x40533333    # -1.35f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, -0x3eff5c29    # -8.04f

    .line 70
    .line 71
    .line 72
    const v2, -0x3f6947ae    # -4.71f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v8, -0x3ffeb852    # -2.02f

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const v4, -0x40e147ae    # -0.62f

    .line 83
    .line 84
    .line 85
    const v5, -0x41428f5c    # -0.37f

    .line 86
    .line 87
    .line 88
    const v6, -0x404ccccd    # -1.4f

    .line 89
    .line 90
    .line 91
    const v7, -0x41428f5c    # -0.37f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x403ccccd    # 2.95f

    .line 98
    .line 99
    .line 100
    const v2, 0x40c9999a    # 6.3f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v9, 0x41000000    # 8.0f

    .line 109
    .line 110
    const v4, 0x401851ec    # 2.38f

    .line 111
    .line 112
    .line 113
    const v5, 0x40d4cccd    # 6.65f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v7, 0x40e8f5c3    # 7.28f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v4, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x412f0a3d    # 10.94f

    .line 163
    .line 164
    .line 165
    const v2, 0x414570a4    # 12.34f

    .line 166
    .line 167
    .line 168
    const v4, -0x43dc28f6    # -0.01f

    .line 169
    .line 170
    .line 171
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 172
    .line 173
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x3f700000    # -4.5f

    .line 177
    .line 178
    const v2, -0x3f19999a    # -7.2f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, -0x3f780000    # -4.25f

    .line 185
    .line 186
    const/high16 v10, 0x40e80000    # 7.25f

    .line 187
    .line 188
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v8, 0x400147ae    # 2.02f

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const v4, 0x3f1eb852    # 0.62f

    .line 196
    .line 197
    .line 198
    const v5, -0x41428f5c    # -0.37f

    .line 199
    .line 200
    .line 201
    const v6, 0x3fb33333    # 1.4f

    .line 202
    .line 203
    .line 204
    const v7, -0x41428f5c    # -0.37f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40880000    # 4.25f

    .line 211
    .line 212
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40900000    # 4.5f

    .line 216
    .line 217
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v8, -0x3ff851ec    # -2.12f

    .line 221
    .line 222
    .line 223
    const v4, -0x40d9999a    # -0.65f

    .line 224
    .line 225
    .line 226
    const v5, 0x3ecccccd    # 0.4f

    .line 227
    .line 228
    .line 229
    const v6, -0x4043d70a    # -1.47f

    .line 230
    .line 231
    .line 232
    const v7, 0x3ecccccd    # 0.4f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Landroidx/compose/material/icons/rounded/DraftsKt;->_drafts:Lk1/f;

    .line 252
    .line 253
    return-object p0
.end method
