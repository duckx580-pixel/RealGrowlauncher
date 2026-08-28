###### Class androidx.compose.material.icons.rounded.OfflineBoltKt (androidx.compose.material.icons.rounded.OfflineBoltKt)
.class public final Landroidx/compose/material/icons/rounded/OfflineBoltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _offlineBolt:Lk1/f;


# direct methods
.method public static final getOfflineBolt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OfflineBoltKt;->_offlineBolt:Lk1/f;

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
    const-string v1, "Rounded.OfflineBolt"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v2, 0x400147ae    # 2.02f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3ee051ec    # -9.98f

    .line 51
    .line 52
    .line 53
    const v9, 0x411fae14    # 9.98f

    .line 54
    .line 55
    .line 56
    const v4, -0x3f4fae14    # -5.51f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x3ee051ec    # -9.98f

    .line 61
    .line 62
    .line 63
    const v7, 0x408f0a3d    # 4.47f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x408f0a3d    # 4.47f

    .line 70
    .line 71
    .line 72
    const v5, 0x411fae14    # 9.98f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, -0x3f70f5c3    # -4.47f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v4, 0x418c147b    # 17.51f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x418f0a3d    # 17.88f

    .line 91
    .line 92
    .line 93
    const v2, -0x3f7b851f    # -4.14f

    .line 94
    .line 95
    .line 96
    const v4, 0x4137ae14    # 11.48f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x410d1eb8    # 8.82f

    .line 103
    .line 104
    .line 105
    const v2, 0x415bd70a    # 13.74f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const v8, -0x411eb852    # -0.44f

    .line 112
    .line 113
    .line 114
    const v9, -0x40c51eb8    # -0.73f

    .line 115
    .line 116
    .line 117
    const v4, -0x41428f5c    # -0.37f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40e147ae    # -0.62f

    .line 122
    .line 123
    .line 124
    const v7, -0x41333333    # -0.4f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x406b851f    # 3.68f

    .line 131
    .line 132
    .line 133
    const v2, -0x3f1a8f5c    # -7.17f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v8, 0x3f70a3d7    # 0.94f

    .line 140
    .line 141
    .line 142
    const v9, 0x3e6b851f    # 0.23f

    .line 143
    .line 144
    .line 145
    const v4, 0x3e6b851f    # 0.23f

    .line 146
    .line 147
    .line 148
    const v5, -0x410f5c29    # -0.47f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f70a3d7    # 0.94f

    .line 152
    .line 153
    .line 154
    const v7, -0x41666666    # -0.3f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x4086147b    # 4.19f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40228f5c    # 2.54f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const v8, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const v9, 0x3f3851ec    # 0.72f

    .line 176
    .line 177
    .line 178
    const v4, 0x3ebd70a4    # 0.37f

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, 0x3f1c28f6    # 0.61f

    .line 183
    .line 184
    .line 185
    const v7, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x3f9c28f6    # -3.56f

    .line 192
    .line 193
    .line 194
    const v2, 0x40e3d70a    # 7.12f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v8, -0x408ccccd    # -0.95f

    .line 201
    .line 202
    .line 203
    const v9, -0x419eb852    # -0.22f

    .line 204
    .line 205
    .line 206
    const v4, -0x418a3d71    # -0.24f

    .line 207
    .line 208
    .line 209
    const v5, 0x3ef5c28f    # 0.48f

    .line 210
    .line 211
    .line 212
    const v6, -0x408ccccd    # -0.95f

    .line 213
    .line 214
    .line 215
    const v7, 0x3e9eb852    # 0.31f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sput-object p0, Landroidx/compose/material/icons/rounded/OfflineBoltKt;->_offlineBolt:Lk1/f;

    .line 235
    .line 236
    return-object p0
.end method
