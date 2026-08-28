###### Class launcher.powerkuy.growlauncher.module.EditTextActivity (launcher.powerkuy.growlauncher.module.EditTextActivity)
.class public final Llauncher/powerkuy/growlauncher/module/EditTextActivity;
.super Landroidx/activity/n;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Leh/a;Leh/a;Lo0/o;I)V
    .registers 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v1, "onConfirm"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onDismiss"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x683ec233

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo0/o;->V(I)Lo0/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    :goto_1f
    or-int v1, p4, v1

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-ne v1, v4, :cond_32

    .line 39
    .line 40
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 48
    .line 49
    .line 50
    goto :goto_68

    .line 51
    :cond_32
    :goto_32
    new-instance v1, Lfi/a0;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, v2, v4, v5}, Lfi/a0;-><init>(Leh/a;IB)V

    .line 56
    .line 57
    .line 58
    const v4, 0x50b3427b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v1, Lfi/a0;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v1, v3, v5, v6}, Lfi/a0;-><init>(Leh/a;IB)V

    .line 70
    .line 71
    .line 72
    const v5, 0x787ab2fd

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lui/b;->c:Lw0/a;

    .line 80
    .line 81
    sget-object v8, Lui/b;->d:Lw0/a;

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const v21, 0x1b0c36

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    invoke-static/range {v3 .. v21}, Lm0/m;->b(Leh/a;Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lg1/k0;JJJJFLu2/n;Lo0/o;I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-virtual/range {p3 .. p3}, Lo0/o;->v()Lo0/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_7d

    .line 110
    .line 111
    new-instance v0, Lfi/h;

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move/from16 v4, p4

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, Lo0/h1;->d:Leh/e;

    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    const-string v1, "ACTION_HOVER_EXIT"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    const-string v0, "filePath"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lui/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lui/c;-><init>(Llauncher/powerkuy/growlauncher/module/EditTextActivity;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lw0/a;

    .line 31
    .line 32
    const v1, 0x7ec5c6ab

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, v1, v0, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ld/g;->a(Landroidx/activity/n;Lw0/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
