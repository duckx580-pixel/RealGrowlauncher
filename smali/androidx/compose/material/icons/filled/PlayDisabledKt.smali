###### Class androidx.compose.material.icons.filled.PlayDisabledKt (androidx.compose.material.icons.filled.PlayDisabledKt)
.class public final Landroidx/compose/material/icons/filled/PlayDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _playDisabled:Lk1/f;


# direct methods
.method public static final getPlayDisabled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PlayDisabledKt;->_playDisabled:Lk1/f;

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
    const-string v1, "Filled.PlayDisabled"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const v2, 0x40a6147b    # 5.19f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x41300000    # 11.0f

    .line 53
    .line 54
    const/high16 v6, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const v5, -0x3fdccccd    # -2.55f

    .line 60
    .line 61
    .line 62
    const v6, 0x3fd0a3d7    # 1.63f

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v6, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const v5, 0x419dd70a    # 19.73f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v5}, Lbj/n;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v6, -0x3f5c7ae1    # -5.11f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v6, 0x40f75c29    # 7.73f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v6}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const v6, 0x4088a3d7    # 4.27f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v4, v6, v7}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40400000    # 3.0f

    .line 97
    .line 98
    const v7, 0x40a8a3d7    # 5.27f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40aa8f5c    # 5.33f

    .line 113
    .line 114
    .line 115
    const v3, -0x3fa66666    # -3.4f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x40accccd    # 5.4f

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v1, v1, v2, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sput-object p0, Landroidx/compose/material/icons/filled/PlayDisabledKt;->_playDisabled:Lk1/f;

    .line 138
    .line 139
    return-object p0
.end method
