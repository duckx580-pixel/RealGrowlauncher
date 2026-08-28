###### Class androidx.compose.material.icons.outlined.DonutLargeKt (androidx.compose.material.icons.outlined.DonutLargeKt)
.class public final Landroidx/compose/material/icons/outlined/DonutLargeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _donutLarge:Lk1/f;


# direct methods
.method public static final getDonutLarge(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DonutLargeKt;->_donutLarge:Lk1/f;

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
    const-string v1, "Outlined.DonutLarge"

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
    const v1, 0x40a28f5c    # 5.08f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x40bd70a4    # 5.92f

    .line 51
    .line 52
    .line 53
    const v9, 0x40bd70a4    # 5.92f

    .line 54
    .line 55
    .line 56
    const v4, 0x4043d70a    # 3.06f

    .line 57
    .line 58
    .line 59
    const v5, 0x3ee147ae    # 0.44f

    .line 60
    .line 61
    .line 62
    const v6, 0x40af5c29    # 5.48f

    .line 63
    .line 64
    .line 65
    const v7, 0x40370a3d    # 2.86f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x4041eb85    # 3.03f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 75
    .line 76
    .line 77
    const v8, -0x3ef0cccd    # -8.95f

    .line 78
    .line 79
    .line 80
    const v9, -0x3ef0cccd    # -8.95f

    .line 81
    .line 82
    .line 83
    const v4, -0x410f5c29    # -0.47f

    .line 84
    .line 85
    .line 86
    const v5, -0x3f68f5c3    # -4.72f

    .line 87
    .line 88
    .line 89
    const v6, -0x3f78a3d7    # -4.23f

    .line 90
    .line 91
    .line 92
    const v7, -0x3ef851ec    # -8.48f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v10, 0x41975c29    # 18.92f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v10, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 102
    .line 103
    .line 104
    const v8, -0x3f428f5c    # -5.92f

    .line 105
    .line 106
    .line 107
    const v9, 0x40bd70a4    # 5.92f

    .line 108
    .line 109
    .line 110
    const v4, -0x411eb852    # -0.44f

    .line 111
    .line 112
    .line 113
    const v5, 0x4043d70a    # 3.06f

    .line 114
    .line 115
    .line 116
    const v6, -0x3fc8f5c3    # -2.86f

    .line 117
    .line 118
    .line 119
    const v7, 0x40af5c29    # 5.48f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const v8, 0x410f3333    # 8.95f

    .line 129
    .line 130
    .line 131
    const v9, -0x3ef0cccd    # -8.95f

    .line 132
    .line 133
    .line 134
    const v4, 0x40970a3d    # 4.72f

    .line 135
    .line 136
    .line 137
    const v5, -0x410f5c29    # -0.47f

    .line 138
    .line 139
    .line 140
    const v6, 0x4107ae14    # 8.48f

    .line 141
    .line 142
    .line 143
    const v7, -0x3f78a3d7    # -4.23f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41300000    # 11.0f

    .line 150
    .line 151
    const v2, -0x3fbe147b    # -3.03f

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2, v1, v10}, Lk0/b;->d(Lbj/n;FFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x3f400000    # -6.0f

    .line 158
    .line 159
    const v9, -0x3f228f5c    # -6.92f

    .line 160
    .line 161
    .line 162
    const v4, -0x3fa70a3d    # -3.39f

    .line 163
    .line 164
    .line 165
    const v5, -0x41051eb8    # -0.49f

    .line 166
    .line 167
    .line 168
    const/high16 v6, -0x3f400000    # -6.0f

    .line 169
    .line 170
    const v7, -0x3fa66666    # -3.4f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const v4, -0x3f228f5c    # -6.92f

    .line 179
    .line 180
    .line 181
    const v5, 0x40270a3d    # 2.61f

    .line 182
    .line 183
    .line 184
    const v6, -0x3f323d71    # -6.43f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x40033333    # 2.05f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 197
    .line 198
    const v9, 0x411f3333    # 9.95f

    .line 199
    .line 200
    .line 201
    const v4, -0x3f5e6666    # -5.05f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x3f000000    # 0.5f

    .line 205
    .line 206
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 207
    .line 208
    const v7, 0x409851ec    # 4.76f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41100000    # 9.0f

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, 0x40a6147b    # 5.19f

    .line 218
    .line 219
    .line 220
    const v6, 0x407ccccd    # 3.95f

    .line 221
    .line 222
    .line 223
    const v7, 0x41173333    # 9.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sput-object p0, Landroidx/compose/material/icons/outlined/DonutLargeKt;->_donutLarge:Lk1/f;

    .line 246
    .line 247
    return-object p0
.end method
