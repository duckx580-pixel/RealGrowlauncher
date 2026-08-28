###### Class androidx.compose.material.icons.filled.MedicationKt (androidx.compose.material.icons.filled.MedicationKt)
.class public final Landroidx/compose/material/icons/filled/MedicationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _medication:Lk1/f;


# direct methods
.method public static final getMedication(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MedicationKt;->_medication:Lk1/f;

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
    const-string v1, "Filled.Medication"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v7, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v4, v7}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41880000    # 17.0f

    .line 100
    .line 101
    const/high16 v2, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-static {v1, v5, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/high16 v13, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const/high16 v14, 0x41000000    # 8.0f

    .line 110
    .line 111
    const v9, 0x40bccccd    # 5.9f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v11, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const v12, 0x40dccccd    # 6.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41300000    # 11.0f

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v13, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v14, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const v10, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v11, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v12, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Lbj/n;->k(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v14, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v9, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/high16 v11, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v12, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v8, v1}, Lbj/n;->s(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v13, 0x41880000    # 17.0f

    .line 170
    .line 171
    const/high16 v14, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/high16 v9, 0x41980000    # 19.0f

    .line 174
    .line 175
    const v10, 0x40dccccd    # 6.9f

    .line 176
    .line 177
    .line 178
    const v11, 0x4190cccd    # 18.1f

    .line 179
    .line 180
    .line 181
    const/high16 v12, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 187
    .line 188
    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v5, 0x41700000    # 15.0f

    .line 191
    .line 192
    const/high16 v9, 0x40200000    # 2.5f

    .line 193
    .line 194
    invoke-static {v8, v3, v5, v2, v9}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    invoke-static {v8, v2, v5, v1, v2}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41180000    # 9.5f

    .line 203
    .line 204
    invoke-static {v8, v9, v1, v6, v7}, Lk0/c;->d(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v3, v5}, Lk0/b;->c(Lbj/n;FF)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sput-object p0, Landroidx/compose/material/icons/filled/MedicationKt;->_medication:Lk1/f;

    .line 220
    .line 221
    return-object p0
.end method
