###### Class androidx.compose.material.icons.filled.KeyboardBackspaceKt (androidx.compose.material.icons.filled.KeyboardBackspaceKt)
.class public final Landroidx/compose/material/icons/filled/KeyboardBackspaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardBackspace:Lk1/f;


# direct methods
.method public static final getKeyboardBackspace(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardBackspaceKt;->_keyboardBackspace:Lk1/f;

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
    const-string v1, "Filled.KeyboardBackspace"

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
    const v1, 0x40651eb8    # 3.58f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f9a3d71    # -3.59f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v4, 0x41300000    # 11.0f

    .line 50
    .line 51
    const v5, 0x40da8f5c    # 6.83f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x41100000    # 9.0f

    .line 59
    .line 60
    const/high16 v4, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x3f400000    # -6.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3fb47ae1    # 1.41f

    .line 74
    .line 75
    .line 76
    const v4, -0x404b851f    # -1.41f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41500000    # 13.0f

    .line 83
    .line 84
    invoke-static {v1, v5, v2, v3}, Lgb/e;->l(Lbj/n;FFF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardBackspaceKt;->_keyboardBackspace:Lk1/f;

    .line 98
    .line 99
    return-object p0
.end method
