###### Class androidx.compose.material.icons.filled.RequestPageKt (androidx.compose.material.icons.filled.RequestPageKt)
.class public final Landroidx/compose/material/icons/filled/RequestPageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _requestPage:Lk1/f;


# direct methods
.method public static final getRequestPage(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RequestPageKt;->_requestPage:Lk1/f;

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
    const-string v1, "Filled.RequestPage"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v4, v1, v2, v3}, Lk0/d;->z(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41700000    # 15.0f

    .line 114
    .line 115
    const/high16 v5, -0x3f800000    # -4.0f

    .line 116
    .line 117
    const/high16 v11, 0x41300000    # 11.0f

    .line 118
    .line 119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v4, v2, v11, v5, v12}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v5, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v8, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const v7, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v5, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-static {v4, v2, v12, v5, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v7, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v4, v6, v5, v7, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v5, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v8, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const v7, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v12, v1, v3, v12}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v3, v11}, Lk0/b;->g(Lbj/n;FF)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/RequestPageKt;->_requestPage:Lk1/f;

    .line 228
    .line 229
    return-object p0
.end method
