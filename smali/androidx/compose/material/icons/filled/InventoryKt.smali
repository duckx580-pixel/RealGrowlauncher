###### Class androidx.compose.material.icons.filled.InventoryKt (androidx.compose.material.icons.filled.InventoryKt)
.class public final Landroidx/compose/material/icons/filled/InventoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _inventory:Lk1/f;


# direct methods
.method public static final getInventory(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/InventoryKt;->_inventory:Lk1/f;

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
    const-string v1, "Filled.Inventory"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40000000    # -2.0f

    .line 59
    .line 60
    const v8, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x4040a3d7    # 3.01f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v10, 0x3fd851ec    # 1.69f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f3851ec    # 0.72f

    .line 79
    .line 80
    .line 81
    const v7, 0x3edc28f6    # 0.43f

    .line 82
    .line 83
    .line 84
    const v8, 0x3fab851f    # 1.34f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5, v1}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v5, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v8, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41a80000    # 21.0f

    .line 131
    .line 132
    const v6, 0x410b3333    # 8.7f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v10, -0x4027ae14    # -1.69f

    .line 141
    .line 142
    .line 143
    const v5, 0x3f11eb85    # 0.57f

    .line 144
    .line 145
    .line 146
    const v6, -0x414ccccd    # -0.35f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v8, -0x4087ae14    # -0.97f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41b00000    # 22.0f

    .line 158
    .line 159
    invoke-virtual {v4, v5, v3}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v10, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v8, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41700000    # 15.0f

    .line 178
    .line 179
    const/high16 v6, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-static {v4, v5, v11, v6, v11}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v6, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-static {v4, v5, v6, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3, v3}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41800000    # 16.0f

    .line 203
    .line 204
    const v5, -0x435c28f6    # -0.02f

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3, v5, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/filled/InventoryKt;->_inventory:Lk1/f;

    .line 221
    .line 222
    return-object p0
.end method
