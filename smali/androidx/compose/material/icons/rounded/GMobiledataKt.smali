###### Class androidx.compose.material.icons.rounded.GMobiledataKt (androidx.compose.material.icons.rounded.GMobiledataKt)
.class public final Landroidx/compose/material/icons/rounded/GMobiledataKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gMobiledata:Lk1/f;


# direct methods
.method public static final getGMobiledata(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GMobiledataKt;->_gMobiledata:Lk1/f;

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
    const-string v1, "Rounded.GMobiledata"

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
    invoke-static {v1, v1, v1, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    const v5, 0x3ee66666    # 0.45f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v9, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v9, v9}, Lk0/b;->j(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x40800000    # -1.0f

    .line 78
    .line 79
    const v3, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v6, -0x4119999a    # -0.45f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v4, -0x40f33333    # -0.55f

    .line 98
    .line 99
    .line 100
    const v5, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Lbj/n;->j(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v8, 0x41100000    # 9.0f

    .line 114
    .line 115
    const v3, 0x40fccccd    # 7.9f

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const/high16 v5, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const v6, 0x40fccccd    # 7.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const v4, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v3, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v6, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v8, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const v4, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const v5, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v6, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v8, 0x41400000    # 12.0f

    .line 195
    .line 196
    const v3, 0x41473333    # 12.45f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41300000    # 11.0f

    .line 200
    .line 201
    const/high16 v5, 0x41400000    # 12.0f

    .line 202
    .line 203
    const v6, 0x41373333    # 11.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Landroidx/compose/material/icons/rounded/GMobiledataKt;->_gMobiledata:Lk1/f;

    .line 223
    .line 224
    return-object p0
.end method
