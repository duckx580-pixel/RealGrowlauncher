###### Class androidx.compose.material.icons.outlined.MobileScreenShareKt (androidx.compose.material.icons.outlined.MobileScreenShareKt)
.class public final Landroidx/compose/material/icons/outlined/MobileScreenShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mobileScreenShare:Lk1/f;


# direct methods
.method public static final getMobileScreenShare(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MobileScreenShareKt;->_mobileScreenShare:Lk1/f;

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
    const-string v1, "Outlined.MobileScreenShare"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const v10, 0x3ff9999a    # 1.95f

    .line 55
    .line 56
    .line 57
    const v5, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, -0x400147ae    # -1.99f

    .line 62
    .line 63
    .line 64
    const v8, 0x3f59999a    # 0.85f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v10, 0x41b80000    # 23.0f

    .line 78
    .line 79
    const v5, 0x40a051ec    # 5.01f

    .line 80
    .line 81
    .line 82
    const v6, 0x41b06666    # 22.05f

    .line 83
    .line 84
    .line 85
    const v7, 0x40bccccd    # 5.9f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41b80000    # 23.0f

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v10, -0x3ffccccd    # -2.05f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v8, -0x408ccccd    # -0.95f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x3e700000    # -18.0f

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v10, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v5, 0x41980000    # 19.0f

    .line 125
    .line 126
    const v6, 0x3feccccd    # 1.85f

    .line 127
    .line 128
    .line 129
    const v7, 0x4190cccd    # 18.1f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1, v5, v3, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v5, 0x41600000    # 14.0f

    .line 143
    .line 144
    invoke-static {v4, v3, v1, v2, v5}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x414ccccd    # 12.8f

    .line 148
    .line 149
    .line 150
    const v2, 0x4153d70a    # 13.24f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/high16 v2, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x3fb33333    # -3.2f

    .line 169
    .line 170
    .line 171
    const v2, -0x3fc147ae    # -2.98f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x3fd9999a    # 1.7f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const v9, -0x3f666666    # -4.8f

    .line 184
    .line 185
    .line 186
    const v10, 0x40966666    # 4.7f

    .line 187
    .line 188
    .line 189
    const v5, -0x3fb8f5c3    # -3.11f

    .line 190
    .line 191
    .line 192
    const v6, 0x3edc28f6    # 0.43f

    .line 193
    .line 194
    .line 195
    const v7, -0x3f74cccd    # -4.35f

    .line 196
    .line 197
    .line 198
    const v8, 0x4023d70a    # 2.56f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v9, 0x4099999a    # 4.8f

    .line 205
    .line 206
    .line 207
    const v10, -0x3ff47ae1    # -2.18f

    .line 208
    .line 209
    .line 210
    const v5, 0x3f8e147b    # 1.11f

    .line 211
    .line 212
    .line 213
    const/high16 v6, -0x40400000    # -1.5f

    .line 214
    .line 215
    const v7, 0x40251eb8    # 2.58f

    .line 216
    .line 217
    .line 218
    const v8, -0x3ff47ae1    # -2.18f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sput-object p0, Landroidx/compose/material/icons/outlined/MobileScreenShareKt;->_mobileScreenShare:Lk1/f;

    .line 238
    .line 239
    return-object p0
.end method
