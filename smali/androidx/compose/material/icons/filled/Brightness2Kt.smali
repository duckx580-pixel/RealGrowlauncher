###### Class androidx.compose.material.icons.filled.Brightness2Kt (androidx.compose.material.icons.filled.Brightness2Kt)
.class public final Landroidx/compose/material/icons/filled/Brightness2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brightness2:Lk1/f;


# direct methods
.method public static final getBrightness2(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/Brightness2Kt;->_brightness2:Lk1/f;

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
    const-string v2, "Filled.Brightness2"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lk1/n;

    .line 51
    .line 52
    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/s;

    .line 63
    .line 64
    const v7, -0x40170a3d    # -1.82f

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const v9, -0x3f9e147b    # -3.53f

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const/high16 v11, -0x3f600000    # -5.0f

    .line 74
    .line 75
    const v12, 0x3faccccd    # 1.35f

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v7, Lk1/k;

    .line 85
    .line 86
    const v8, 0x40ffae14    # 7.99f

    .line 87
    .line 88
    .line 89
    const v9, 0x40a28f5c    # 5.08f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41200000    # 10.0f

    .line 93
    .line 94
    const v11, 0x4104cccd    # 8.3f

    .line 95
    .line 96
    .line 97
    const/high16 v12, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v13, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Lk1/x;

    .line 108
    .line 109
    const v6, -0x3fff5c29    # -2.01f

    .line 110
    .line 111
    .line 112
    const v7, 0x40dd70a4    # 6.92f

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x3f600000    # -5.0f

    .line 116
    .line 117
    const v9, 0x410a6666    # 8.65f

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v6, v7, v8, v9}, Lk1/x;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v10, Lk1/k;

    .line 127
    .line 128
    const v11, 0x40cf0a3d    # 6.47f

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x41ac0000    # 21.5f

    .line 132
    .line 133
    const v13, 0x4102e148    # 8.18f

    .line 134
    .line 135
    .line 136
    const/high16 v14, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v15, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/high16 v16, 0x41b00000    # 22.0f

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v11, Lk1/s;

    .line 149
    .line 150
    const v12, 0x40b0a3d7    # 5.52f

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/high16 v14, 0x41200000    # 10.0f

    .line 155
    .line 156
    const v15, -0x3f70a3d7    # -4.48f

    .line 157
    .line 158
    .line 159
    const/high16 v16, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 162
    .line 163
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const v3, 0x417851ec    # 15.52f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v4, v5, v2}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Landroidx/compose/material/icons/filled/Brightness2Kt;->_brightness2:Lk1/f;

    .line 189
    .line 190
    return-object v0
.end method
