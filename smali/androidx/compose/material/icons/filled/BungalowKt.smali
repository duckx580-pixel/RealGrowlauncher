###### Class androidx.compose.material.icons.filled.BungalowKt (androidx.compose.material.icons.filled.BungalowKt)
.class public final Landroidx/compose/material/icons/filled/BungalowKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bungalow:Lk1/f;


# direct methods
.method public static final getBungalow(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BungalowKt;->_bungalow:Lk1/f;

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
    const-string v1, "Filled.Bungalow"

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
    const v1, 0x40866666    # 4.2f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41780000    # 15.5f

    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x3f87ae14    # 1.06f

    .line 55
    .line 56
    .line 57
    const v5, 0x3fd9999a    # 1.7f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x416ccccd    # 14.8f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41a80000    # 21.0f

    .line 67
    .line 68
    const/high16 v7, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v8, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v1, v7, v2, v6, v8}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3f600000    # -5.0f

    .line 76
    .line 77
    const/high16 v6, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v1, v2, v7, v6, v8}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v2, -0x3f3947ae    # -6.21f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const v2, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v6, 0x3fe28f5c    # 1.77f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v2, -0x407851ec    # -1.06f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41500000    # 13.0f

    .line 106
    .line 107
    const/high16 v3, 0x41600000    # 14.0f

    .line 108
    .line 109
    const/high16 v4, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Landroidx/compose/material/icons/filled/BungalowKt;->_bungalow:Lk1/f;

    .line 128
    .line 129
    return-object p0
.end method
