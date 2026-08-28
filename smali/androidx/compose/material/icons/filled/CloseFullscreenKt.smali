###### Class androidx.compose.material.icons.filled.CloseFullscreenKt (androidx.compose.material.icons.filled.CloseFullscreenKt)
.class public final Landroidx/compose/material/icons/filled/CloseFullscreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _closeFullscreen:Lk1/f;


# direct methods
.method public static final getCloseFullscreen(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CloseFullscreenKt;->_closeFullscreen:Lk1/f;

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
    const-string v1, "Filled.CloseFullscreen"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const v2, 0x405a3d71    # 3.41f

    .line 44
    .line 45
    .line 46
    const v3, -0x3f56b852    # -5.29f

    .line 47
    .line 48
    .line 49
    const v4, 0x40a947ae    # 5.29f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v6, 0x41a00000    # 20.0f

    .line 57
    .line 58
    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x3f000000    # -8.0f

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Lbj/n;->k(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Lbj/n;->s(F)V

    .line 71
    .line 72
    .line 73
    const v10, 0x40528f5c    # 3.29f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v10, v10}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v11, 0x41a4b852    # 20.59f

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v5, v11, v12, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7, v6}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v9}, Lbj/n;->j(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v10, v10}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v12, v11, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sput-object p0, Landroidx/compose/material/icons/filled/CloseFullscreenKt;->_closeFullscreen:Lk1/f;

    .line 119
    .line 120
    return-object p0
.end method
