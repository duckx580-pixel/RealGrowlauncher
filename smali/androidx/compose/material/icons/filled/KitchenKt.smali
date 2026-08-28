###### Class androidx.compose.material.icons.filled.KitchenKt (androidx.compose.material.icons.filled.KitchenKt)
.class public final Landroidx/compose/material/icons/filled/KitchenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _kitchen:Lk1/f;


# direct methods
.method public static final getKitchen(Lj0/a;)Lk1/f;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/KitchenKt;->_kitchen:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Filled.Kitchen"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v6, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lk0/c;->a(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v13, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v10, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v13, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v8, 0x409ccccd    # 4.9f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v10, 0x40800000    # 4.0f

    .line 84
    .line 85
    const v11, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v9, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static {v7, v8, v4, v9, v8}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v7, v10, v4, v9, v8}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41300000    # 11.0f

    .line 117
    .line 118
    invoke-static {v6, v2, v5}, Lk0/a;->l(FFF)Lbj/n;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/high16 v16, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v17, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const v13, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v14, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v15, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v11, v2}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v17, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v12, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v15, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 158
    .line 159
    const/high16 v3, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v4, 0x41880000    # 17.0f

    .line 162
    .line 163
    invoke-static {v11, v2, v6, v3, v4}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x3f600000    # -5.0f

    .line 167
    .line 168
    invoke-static {v11, v9, v2, v10, v4}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v11, Lbj/n;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Landroidx/compose/material/icons/filled/KitchenKt;->_kitchen:Lk1/f;

    .line 181
    .line 182
    return-object v0
.end method
