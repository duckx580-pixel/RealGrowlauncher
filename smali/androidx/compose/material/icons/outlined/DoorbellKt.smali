###### Class androidx.compose.material.icons.outlined.DoorbellKt (androidx.compose.material.icons.outlined.DoorbellKt)
.class public final Landroidx/compose/material/icons/outlined/DoorbellKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doorbell:Lk1/f;


# direct methods
.method public static final getDoorbell(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DoorbellKt;->_doorbell:Lk1/f;

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
    const-string v1, "Outlined.Doorbell"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v3, 0x41840000    # 16.5f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x41886666    # 17.05f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3fea3d71    # -2.34f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-static {v4, v2, v2, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 82
    .line 83
    const v10, -0x3fb5c28f    # -3.16f

    .line 84
    .line 85
    .line 86
    const v6, -0x403ae148    # -1.54f

    .line 87
    .line 88
    .line 89
    const v7, -0x40b0a3d7    # -0.81f

    .line 90
    .line 91
    .line 92
    const v8, -0x3fcb851f    # -2.82f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41140000    # 9.25f

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x40c00000    # -0.75f

    .line 104
    .line 105
    const/high16 v10, -0x40c00000    # -0.75f

    .line 106
    .line 107
    const v6, -0x412e147b    # -0.41f

    .line 108
    .line 109
    .line 110
    const v7, -0x4151eb85    # -0.34f

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x40c00000    # -0.75f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3eae147b    # 0.34f

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x3f400000    # 0.75f

    .line 122
    .line 123
    const/high16 v5, -0x40c00000    # -0.75f

    .line 124
    .line 125
    invoke-virtual {v4, v5, v1, v5, v3}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41180000    # 9.5f

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41100000    # 9.0f

    .line 134
    .line 135
    const v10, 0x414a8f5c    # 12.66f

    .line 136
    .line 137
    .line 138
    const v5, 0x411d1eb8    # 9.82f

    .line 139
    .line 140
    .line 141
    const v6, 0x411d70a4    # 9.84f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41100000    # 9.0f

    .line 145
    .line 146
    const v8, 0x4131eb85    # 11.12f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v3, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v4, v2, v3, v1, v3}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v5, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v6, 0x40b00000    # 5.5f

    .line 164
    .line 165
    invoke-static {v4, v1, v2, v5, v6}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v2, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-static {v4, v2, v1, v7, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v4, v5, v1}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v7, v5, v1}, Lk0/d;->z(Lbj/n;FFF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/outlined/DoorbellKt;->_doorbell:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
