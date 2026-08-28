###### Class androidx.compose.material.icons.filled.DoorbellKt (androidx.compose.material.icons.filled.DoorbellKt)
.class public final Landroidx/compose/material/icons/filled/DoorbellKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doorbell:Lk1/f;


# direct methods
.method public static final getDoorbell(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DoorbellKt;->_doorbell:Lk1/f;

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
    const-string v1, "Filled.Doorbell"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x418c0000    # 17.5f

    .line 68
    .line 69
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v11, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v6, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v9, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v11, 0x418c0000    # 17.5f

    .line 96
    .line 97
    const/high16 v6, 0x41500000    # 13.0f

    .line 98
    .line 99
    const v7, 0x41886666    # 17.05f

    .line 100
    .line 101
    .line 102
    const v8, 0x4148cccd    # 12.55f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x418c0000    # 17.5f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    const/high16 v3, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-static {v5, v1, v1, v2, v3}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const v3, -0x3fea3d71    # -2.34f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40100000    # 2.25f

    .line 129
    .line 130
    const v11, -0x3fb5c28f    # -3.16f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x403ae148    # -1.54f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f51eb85    # 0.82f

    .line 138
    .line 139
    .line 140
    const v9, -0x3fcb851f    # -2.82f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41140000    # 9.25f

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x3f400000    # 0.75f

    .line 152
    .line 153
    const/high16 v11, -0x40c00000    # -0.75f

    .line 154
    .line 155
    const v7, -0x412e147b    # -0.41f

    .line 156
    .line 157
    .line 158
    const v8, 0x3eae147b    # 0.34f

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x40c00000    # -0.75f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v3, 0x3eae147b    # 0.34f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x3f400000    # 0.75f

    .line 170
    .line 171
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41180000    # 9.5f

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41700000    # 15.0f

    .line 180
    .line 181
    const v11, 0x414a8f5c    # 12.66f

    .line 182
    .line 183
    .line 184
    const v6, 0x41630a3d    # 14.19f

    .line 185
    .line 186
    .line 187
    const v7, 0x411d70a4    # 9.84f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x41700000    # 15.0f

    .line 191
    .line 192
    const v9, 0x4131eb85    # 11.12f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41700000    # 15.0f

    .line 199
    .line 200
    invoke-static {v5, v3, v2, v1}, Lk0/e;->p(Lbj/n;FFF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/compose/material/icons/filled/DoorbellKt;->_doorbell:Lk1/f;

    .line 214
    .line 215
    return-object p0
.end method
