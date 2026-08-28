###### Class androidx.compose.material.icons.filled.SpeedKt (androidx.compose.material.icons.filled.SpeedKt)
.class public final Landroidx/compose/material/icons/filled/SpeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _speed:Lk1/f;


# direct methods
.method public static final getSpeed(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SpeedKt;->_speed:Lk1/f;

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
    const-string v1, "Filled.Speed"

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
    const v1, 0x41a30a3d    # 20.38f

    .line 42
    .line 43
    .line 44
    const v2, 0x41091eb8    # 8.57f

    .line 45
    .line 46
    .line 47
    const v3, -0x40628f5c    # -1.23f

    .line 48
    .line 49
    .line 50
    const v4, 0x3feccccd    # 1.85f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x419eb852    # -0.22f

    .line 58
    .line 59
    .line 60
    const v11, 0x40f28f5c    # 7.58f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/high16 v7, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-virtual/range {v5 .. v11}, Lbj/n;->e(FFZZFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40a23d71    # 5.07f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41900000    # 18.0f

    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x417947ae    # 15.58f

    .line 80
    .line 81
    .line 82
    const v9, 0x40db3333    # 6.85f

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-virtual/range {v5 .. v10}, Lbj/n;->d(FFFFZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v8, 0x40566666    # 3.35f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41980000    # 19.0f

    .line 96
    .line 97
    const/high16 v6, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v7, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lbj/n;->d(FFFFZ)V

    .line 103
    .line 104
    .line 105
    const v10, 0x3fdc28f6    # 1.72f

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->e(FFZZFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x415d999a    # 13.85f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const v10, 0x3fdeb852    # 1.74f

    .line 126
    .line 127
    .line 128
    const/high16 v11, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->e(FFZZFF)V

    .line 131
    .line 132
    .line 133
    const v10, -0x4175c28f    # -0.27f

    .line 134
    .line 135
    .line 136
    const v11, -0x3ed8f5c3    # -10.44f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41200000    # 10.0f

    .line 140
    .line 141
    const/high16 v7, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->e(FFZZFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    const v1, 0x412970a4    # 10.59f

    .line 150
    .line 151
    .line 152
    const v2, 0x41768f5c    # 15.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const v10, 0x40351eb8    # 2.83f

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v7, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->e(FFZZFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x40b51eb8    # 5.66f

    .line 170
    .line 171
    .line 172
    const v2, -0x3ef828f6    # -8.49f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const v11, 0x40351eb8    # 2.83f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lbj/n;->e(FFZZFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Landroidx/compose/material/icons/filled/SpeedKt;->_speed:Lk1/f;

    .line 202
    .line 203
    return-object p0
.end method
