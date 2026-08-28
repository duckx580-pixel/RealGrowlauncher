###### Class androidx.compose.material.icons.filled.NightShelterKt (androidx.compose.material.icons.filled.NightShelterKt)
.class public final Landroidx/compose/material/icons/filled/NightShelterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nightShelter:Lk1/f;


# direct methods
.method public static final getNightShelter(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NightShelterKt;->_nightShelter:Lk1/f;

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
    const-string v1, "Filled.NightShelter"

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
    const/high16 v1, 0x411c0000    # 9.75f

    .line 68
    .line 69
    const/high16 v3, 0x41480000    # 12.5f

    .line 70
    .line 71
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 75
    .line 76
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 77
    .line 78
    const v6, 0x3f30a3d7    # 0.69f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 83
    .line 84
    const v9, 0x3f0f5c29    # 0.56f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v4, 0x41270a3d    # 10.44f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v5, v4, v6, v1, v6}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x41670a3d    # 14.44f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x415c0000    # 13.75f

    .line 102
    .line 103
    const/high16 v8, 0x41080000    # 8.5f

    .line 104
    .line 105
    invoke-virtual {v5, v8, v4, v8, v7}, Lbj/n;->p(FFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x4110f5c3    # 9.06f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4, v3, v1, v3}, Lbj/n;->p(FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/high16 v3, -0x40400000    # -1.5f

    .line 117
    .line 118
    const/high16 v4, 0x41880000    # 17.0f

    .line 119
    .line 120
    const/high16 v12, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v5, v4, v12, v1, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40e00000    # 7.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x3f200000    # -7.0f

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40900000    # 4.5f

    .line 144
    .line 145
    const/high16 v3, 0x40600000    # 3.5f

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v5, v4, v1, v3, v2}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v6, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/high16 v8, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v9, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sput-object p0, Landroidx/compose/material/icons/filled/NightShelterKt;->_nightShelter:Lk1/f;

    .line 188
    .line 189
    return-object p0
.end method
