###### Class androidx.compose.material.icons.filled.FlashlightOnKt (androidx.compose.material.icons.filled.FlashlightOnKt)
.class public final Landroidx/compose/material/icons/filled/FlashlightOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashlightOn:Lk1/f;


# direct methods
.method public static final getFlashlightOn(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/FlashlightOnKt;->_flashlightOn:Lk1/f;

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
    const-string v2, "Filled.FlashlightOn"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/t;

    .line 63
    .line 64
    const/high16 v8, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-direct {v5, v8}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk1/z;

    .line 73
    .line 74
    const/high16 v9, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-direct {v5, v9}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 83
    .line 84
    invoke-static {v5, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v3, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-static {v6, v3, v2, v7, v9}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/high16 v2, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/high16 v4, 0x41300000    # 11.0f

    .line 112
    .line 113
    invoke-static {v10, v4, v2, v4}, Lk0/a;->m(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    invoke-static {v10, v7, v2, v3, v6}, Lk0/f;->o(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41780000    # 15.5f

    .line 122
    .line 123
    invoke-virtual {v10, v8, v2}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v15, -0x40400000    # -1.5f

    .line 127
    .line 128
    const/high16 v16, -0x40400000    # -1.5f

    .line 129
    .line 130
    const v11, -0x40ab851f    # -0.83f

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/high16 v13, -0x40400000    # -1.5f

    .line 135
    .line 136
    const v14, -0x40d47ae1    # -0.67f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x40400000    # -1.5f

    .line 146
    .line 147
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    invoke-virtual {v10, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6, v3, v6, v6}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x414d47ae    # 12.83f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v3, v2, v8, v2}, Lbj/n;->p(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lbj/n;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Landroidx/compose/material/icons/filled/FlashlightOnKt;->_flashlightOn:Lk1/f;

    .line 174
    .line 175
    return-object v0
.end method
