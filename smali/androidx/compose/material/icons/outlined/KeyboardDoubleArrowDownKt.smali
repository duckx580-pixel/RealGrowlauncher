###### Class androidx.compose.material.icons.outlined.KeyboardDoubleArrowDownKt (androidx.compose.material.icons.outlined.KeyboardDoubleArrowDownKt)
.class public final Landroidx/compose/material/icons/outlined/KeyboardDoubleArrowDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardDoubleArrowDown:Lk1/f;


# direct methods
.method public static final getKeyboardDoubleArrowDown(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/KeyboardDoubleArrowDownKt;->_keyboardDoubleArrowDown:Lk1/f;

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
    const-string v1, "Outlined.KeyboardDoubleArrowDown"

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
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x41900000    # 18.0f

    .line 51
    .line 52
    const v7, 0x40cd1eb8    # 6.41f

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v5, Lk1/u;

    .line 62
    .line 63
    const v7, -0x404b851f    # -1.41f

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v7, v7}, Lk1/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk1/u;

    .line 73
    .line 74
    const v8, -0x3f6d1eb8    # -4.59f

    .line 75
    .line 76
    .line 77
    const v9, 0x40928f5c    # 4.58f

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v8, v9}, Lk1/u;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Lk1/u;

    .line 87
    .line 88
    const v10, -0x3f6d70a4    # -4.58f

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v8, v10}, Lk1/u;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const v5, 0x3fb47ae1    # 1.41f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-static {v7, v5, v11, v11, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lk1/j;->c:Lk1/j;

    .line 106
    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v0, v3, v13, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lg1/m0;

    .line 115
    .line 116
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lk1/n;

    .line 125
    .line 126
    const/high16 v3, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-direct {v2, v6, v3}, Lk1/n;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Lk1/u;

    .line 135
    .line 136
    invoke-direct {v2, v7, v7}, Lk1/u;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lk1/u;

    .line 143
    .line 144
    invoke-direct {v2, v8, v9}, Lk1/u;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Lk1/u;

    .line 151
    .line 152
    invoke-direct {v2, v8, v10}, Lk1/u;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v5, v11, v11, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v13, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Landroidx/compose/material/icons/outlined/KeyboardDoubleArrowDownKt;->_keyboardDoubleArrowDown:Lk1/f;

    .line 172
    .line 173
    return-object p0
.end method
