###### Class androidx.compose.material.icons.filled.KeyboardDoubleArrowLeftKt (androidx.compose.material.icons.filled.KeyboardDoubleArrowLeftKt)
.class public final Landroidx/compose/material/icons/filled/KeyboardDoubleArrowLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardDoubleArrowLeft:Lk1/f;


# direct methods
.method public static final getKeyboardDoubleArrowLeft(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardDoubleArrowLeftKt;->_keyboardDoubleArrowLeft:Lk1/f;

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
    const-string v1, "Filled.KeyboardDoubleArrowLeft"

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
    const v6, 0x418cb852    # 17.59f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x41900000    # 18.0f

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
    const v6, 0x3fb47ae1    # 1.41f

    .line 64
    .line 65
    .line 66
    const v8, -0x404b851f    # -1.41f

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v8}, Lk1/u;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v5, Lk1/u;

    .line 76
    .line 77
    const v9, -0x3f6d70a4    # -4.58f

    .line 78
    .line 79
    .line 80
    const v10, -0x3f6d1eb8    # -4.59f

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v9, v10}, Lk1/u;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v5, Lk1/u;

    .line 90
    .line 91
    const v11, 0x40928f5c    # 4.58f

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v11, v10}, Lk1/u;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const/high16 v12, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-static {v8, v8, v5, v12, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    sget-object v13, Lk1/j;->c:Lk1/j;

    .line 108
    .line 109
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v0, v3, v14, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lg1/m0;

    .line 117
    .line 118
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lk1/n;

    .line 127
    .line 128
    const/high16 v3, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-direct {v2, v3, v7}, Lk1/n;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Lk1/u;

    .line 137
    .line 138
    invoke-direct {v2, v6, v8}, Lk1/u;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Lk1/u;

    .line 145
    .line 146
    invoke-direct {v2, v9, v10}, Lk1/u;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v2, Lk1/u;

    .line 153
    .line 154
    invoke-direct {v2, v11, v10}, Lk1/u;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v8, v5, v12, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v14, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardDoubleArrowLeftKt;->_keyboardDoubleArrowLeft:Lk1/f;

    .line 174
    .line 175
    return-object p0
.end method
