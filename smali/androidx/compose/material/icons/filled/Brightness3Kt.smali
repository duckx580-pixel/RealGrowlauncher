###### Class androidx.compose.material.icons.filled.Brightness3Kt (androidx.compose.material.icons.filled.Brightness3Kt)
.class public final Landroidx/compose/material/icons/filled/Brightness3Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brightness3:Lk1/f;


# direct methods
.method public static final getBrightness3(Lj0/a;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/filled/Brightness3Kt;->_brightness3:Lk1/f;

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
    const-string v2, "Filled.Brightness3"

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
    const/high16 v4, 0x41100000    # 9.0f

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
    const v7, -0x4079999a    # -1.05f

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const v9, -0x3ffccccd    # -2.05f

    .line 69
    .line 70
    .line 71
    const v10, 0x3e23d70a    # 0.16f

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const v12, 0x3eeb851f    # 0.46f

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v7, Lk1/s;

    .line 86
    .line 87
    const v8, 0x4081eb85    # 4.06f

    .line 88
    .line 89
    .line 90
    const v9, 0x3fa28f5c    # 1.27f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const v11, 0x40a1eb85    # 5.06f

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const v13, 0x4118a3d7    # 9.54f

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v8, Lk1/s;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v10, 0x408f5c29    # 4.48f

    .line 113
    .line 114
    .line 115
    const v11, -0x3fc3d70a    # -2.94f

    .line 116
    .line 117
    .line 118
    const v12, 0x410451ec    # 8.27f

    .line 119
    .line 120
    .line 121
    const/high16 v13, -0x3f200000    # -7.0f

    .line 122
    .line 123
    const v14, 0x4118a3d7    # 9.54f

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v9, Lk1/s;

    .line 133
    .line 134
    const v10, 0x3f733333    # 0.95f

    .line 135
    .line 136
    .line 137
    const v11, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const v12, 0x3ff9999a    # 1.95f

    .line 141
    .line 142
    .line 143
    const v13, 0x3eeb851f    # 0.46f

    .line 144
    .line 145
    .line 146
    const/high16 v14, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v15, 0x3eeb851f    # 0.46f

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v10, Lk1/s;

    .line 158
    .line 159
    const v11, 0x40b0a3d7    # 5.52f

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/high16 v13, 0x41200000    # 10.0f

    .line 164
    .line 165
    const v14, -0x3f70a3d7    # -4.48f

    .line 166
    .line 167
    .line 168
    const/high16 v15, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v16, -0x3ee00000    # -10.0f

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const v3, 0x416851ec    # 14.52f

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5, v4, v5, v2}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Landroidx/compose/material/icons/filled/Brightness3Kt;->_brightness3:Lk1/f;

    .line 198
    .line 199
    return-object v0
.end method
