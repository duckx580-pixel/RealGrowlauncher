###### Class s8.v1 (s8.v1)
.class public final Ls8/v1;
.super Ls8/p0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:I

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public C:J

.field public D:I

.field public final E:Lmf/a;

.field public F:Z

.field public final G:Lmf/a;

.field public t:Ls8/u1;

.field public u:Lu5/s;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/lang/Object;

.field public z:Ls8/i;


# direct methods
.method public constructor <init>(Ls8/y0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ls8/p0;-><init>(Ls8/y0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls8/v1;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls8/v1;->y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ls8/v1;->F:Z

    .line 20
    .line 21
    new-instance v0, Lmf/a;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls8/v1;->G:Lmf/a;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls8/v1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ls8/i;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1}, Ls8/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ls8/v1;->z:Ls8/i;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    iput v0, p0, Ls8/v1;->A:I

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iput-wide v1, p0, Ls8/v1;->C:J

    .line 52
    .line 53
    iput v0, p0, Ls8/v1;->D:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ls8/v1;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance v0, Lmf/a;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ls8/v1;->E:Lmf/a;

    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic N(Ls8/v1;Ls8/i;Ls8/i;)V
    .registers 10

    .line 1
    sget-object v0, Ls8/h;->s:Ls8/h;

    .line 2
    .line 3
    sget-object v1, Ls8/h;->r:Ls8/h;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ls8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/4 v5, 0x2

    .line 12
    if-ge v4, v5, :cond_20

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    invoke-virtual {p2, v5}, Ls8/i;->f(Ls8/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ls8/i;->f(Ls8/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    filled-new-array {v0, v1}, [Ls8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Ls8/i;->g(Ls8/i;[Ls8/h;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez v3, :cond_2e

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget-object p0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ls8/y0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ls8/y0;->o()Ls8/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ls8/c0;->z()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static O(Ls8/v1;Ls8/i;IJZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls8/y0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ls8/v1;->C:J

    .line 12
    .line 13
    cmp-long v1, p3, v1

    .line 14
    .line 15
    if-gtz v1, :cond_23

    .line 16
    .line 17
    iget v1, p0, Ls8/v1;->D:I

    .line 18
    .line 19
    sget-object v2, Ls8/i;->b:Ls8/i;

    .line 20
    .line 21
    if-gt v1, p2, :cond_23

    .line 22
    .line 23
    iget-object p0, v0, Ls8/y0;->y:Ls8/i0;

    .line 24
    .line 25
    invoke-static {p0}, Ls8/y0;->k(Ls8/d1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ls8/i0;->C:Lfj/b;

    .line 29
    .line 30
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 37
    .line 38
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ls8/r0;->B(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8b

    .line 49
    .line 50
    invoke-virtual {v1}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "consent_settings"

    .line 59
    .line 60
    invoke-virtual {p1}, Ls8/i;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string p1, "consent_source"

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    iput-wide p3, p0, Ls8/v1;->C:J

    .line 76
    .line 77
    iput p2, p0, Ls8/v1;->D:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ls8/y0;

    .line 89
    .line 90
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_68

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ls8/y0;->p()Ls8/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ls8/d0;->y()V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Ls8/l2;->A()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7c

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Ls8/l2;->C(Z)Ls8/g3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ls8/f2;

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-direct {p2, p0, p1, p3}, Ls8/f2;-><init>(Ls8/l2;Ls8/g3;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz p6, :cond_8a

    .line 126
    .line 127
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ls8/l2;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void

    .line 140
    :cond_8b
    iget-object p0, v0, Ls8/y0;->y:Ls8/i0;

    .line 141
    .line 142
    invoke-static {p0}, Ls8/y0;->k(Ls8/d1;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ls8/i0;->C:Lfj/b;

    .line 146
    .line 147
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls8/y0;

    .line 7
    .line 8
    iget-object v0, v0, Ls8/y0;->D:Lg8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ls8/v1;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ls8/v1;->u:Lu5/s;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-static {p5}, Ls8/e3;->c0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    :goto_e
    move v7, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Ls8/v1;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p8

    .line 1
    invoke-static {v7}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v9}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 4
    invoke-virtual {v1}, Ls8/p0;->u()V

    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ls8/y0;

    .line 5
    invoke-virtual {v11}, Ls8/y0;->d()Z

    move-result v0

    iget-object v2, v11, Ls8/y0;->i:Landroid/content/Context;

    iget-object v12, v11, Ls8/y0;->A:Ls8/u2;

    iget-object v13, v11, Ls8/y0;->E:Ls8/c2;

    iget-object v14, v11, Ls8/y0;->C:Ls8/e0;

    iget-object v15, v11, Ls8/y0;->x:Ls8/r0;

    iget-object v3, v11, Ls8/y0;->D:Lg8/a;

    iget-object v4, v11, Ls8/y0;->y:Ls8/i0;

    iget-object v5, v11, Ls8/y0;->B:Ls8/e3;

    if-eqz v0, :cond_52a

    .line 6
    invoke-virtual {v11}, Ls8/y0;->o()Ls8/c0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ls8/c0;->z:Ljava/util/List;

    if-eqz v0, :cond_4b

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_4b

    .line 9
    :cond_40
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 10
    iget-object v0, v4, Ls8/i0;->D:Lfj/b;

    .line 11
    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v8, v7, v2}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4b
    :goto_4b
    iget-boolean v0, v1, Ls8/v1;->w:Z

    const/4 v6, 0x1

    if-nez v0, :cond_98

    iput-boolean v6, v1, Ls8/v1;->w:Z

    .line 13
    :try_start_52
    iget-boolean v0, v11, Ls8/y0;->u:Z
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_54} :catch_62

    .line 14
    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_64

    .line 15
    :try_start_58
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_69

    :catch_62
    const/4 v2, 0x0

    goto :goto_8d

    :cond_64
    const/4 v1, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_58 .. :try_end_69} :catch_62

    .line 17
    :goto_69
    :try_start_69
    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v1, "initialize"

    .line 18
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_79} :catch_80

    const/4 v2, 0x0

    .line 20
    :try_start_7a
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_99

    :catch_7e
    move-exception v0

    goto :goto_82

    :catch_80
    move-exception v0

    const/4 v2, 0x0

    .line 21
    :goto_82
    :try_start_82
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 22
    iget-object v1, v4, Ls8/i0;->z:Lfj/b;

    .line 23
    const-string v6, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v6, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_8c} :catch_8d

    goto :goto_99

    .line 24
    :catch_8d
    :goto_8d
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 25
    iget-object v0, v4, Ls8/i0;->C:Lfj/b;

    .line 26
    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    .line 27
    :goto_99
    const-string v0, "_cmp"

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 29
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 30
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object v1, v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v6, v5

    .line 33
    const-string v5, "auto"

    move-object/from16 v18, v6

    const-string v6, "_lgclid"

    move-object/from16 v17, v1

    move-object/from16 v16, v11

    move-object/from16 v20, v18

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Ls8/v1;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_da

    :cond_cf
    move-object/from16 v6, p0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v16, v11

    const/4 v11, 0x1

    :goto_da
    const/4 v0, 0x0

    if-eqz p6, :cond_f9

    .line 34
    sget-object v1, Ls8/e3;->y:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    .line 36
    invoke-static/range {v20 .. v20}, Ls8/y0;->h(Lcd/c;)V

    .line 37
    invoke-static {v15}, Ls8/y0;->h(Lcd/c;)V

    .line 38
    iget-object v1, v15, Ls8/r0;->M:Lu5/n;

    invoke-virtual {v1}, Lu5/n;->p()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v9, v1}, Ls8/e3;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_fb

    :cond_f9
    move-object/from16 v2, v20

    :goto_fb
    iget-object v1, v6, Ls8/v1;->G:Lmf/a;

    const/16 v3, 0x28

    if-nez v10, :cond_16b

    .line 39
    const-string v4, "_iap"

    .line 40
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16b

    .line 41
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 42
    const-string v4, "event"

    invoke-virtual {v2, v4, v8}, Ls8/e3;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v20, 0x2

    if-nez v5, :cond_117

    goto :goto_134

    .line 43
    :cond_117
    sget-object v5, Ls8/f1;->a:[Ljava/lang/String;

    sget-object v0, Ls8/f1;->b:[Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4, v5, v0, v8}, Ls8/e3;->U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_124

    const/16 v20, 0xd

    goto :goto_134

    :cond_124
    iget-object v0, v2, Lcd/c;->r:Ljava/lang/Object;

    check-cast v0, Ls8/y0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v3, v4, v8}, Ls8/e3;->T(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_132

    goto :goto_134

    :cond_132
    const/16 v20, 0x0

    :goto_134
    if-eqz v20, :cond_16b

    .line 47
    invoke-static/range {v18 .. v18}, Ls8/y0;->k(Ls8/d1;)V

    move-object/from16 v4, v18

    .line 48
    iget-object v0, v4, Ls8/i0;->y:Lfj/b;

    .line 49
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 50
    invoke-virtual {v14, v8}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v4, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 53
    invoke-static {v3, v8, v11}, Ls8/e3;->z(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_154

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_155

    :cond_154
    const/4 v3, 0x0

    .line 54
    :goto_155
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    const/4 v2, 0x0

    .line 55
    const-string v4, "_ev"

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p6, v3

    move-object/from16 p4, v4

    move/from16 p3, v20

    .line 56
    invoke-static/range {p1 .. p6}, Ls8/e3;->I(Ls8/d3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_16b
    move-object v0, v1

    move-object/from16 v4, v18

    .line 57
    invoke-static {v13}, Ls8/y0;->i(Ls8/p0;)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v13, v1}, Ls8/c2;->z(Z)Ls8/z1;

    move-result-object v5

    const-string v1, "_sc"

    if-eqz v5, :cond_182

    .line 59
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_182

    iput-boolean v11, v5, Ls8/z1;->d:Z

    :cond_182
    if-eqz p6, :cond_188

    if-nez v10, :cond_188

    move v3, v11

    goto :goto_189

    :cond_188
    const/4 v3, 0x0

    .line 60
    :goto_189
    invoke-static {v5, v9, v3}, Ls8/e3;->F(Ls8/z1;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 62
    invoke-static {v8}, Ls8/e3;->c0(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_1e5

    iget-object v11, v6, Ls8/v1;->u:Lu5/s;

    if-eqz v11, :cond_1e5

    if-nez v5, :cond_1e5

    if-eqz v3, :cond_1a4

    move-wide/from16 v5, p3

    const/4 v11, 0x1

    goto :goto_1e8

    .line 63
    :cond_1a4
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 64
    iget-object v0, v4, Ls8/i0;->D:Lfj/b;

    .line 65
    invoke-virtual {v14, v8}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v14, v9}, Ls8/e0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v2, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Ls8/v1;->u:Lu5/s;

    .line 68
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    iget-object v10, v6, Ls8/v1;->u:Lu5/s;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_1c0
    iget-object v0, v10, Lu5/s;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    move-wide/from16 v1, p3

    move-object v4, v7

    move-object v5, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/o0;->i(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cc
    .catch Landroid/os/RemoteException; {:try_start_1c0 .. :try_end_1cc} :catch_1ce

    goto/16 :goto_529

    :catch_1ce
    move-exception v0

    iget-object v1, v10, Lu5/s;->r:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls8/y0;

    if-eqz v1, :cond_529

    .line 71
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 72
    iget-object v1, v1, Ls8/i0;->z:Lfj/b;

    .line 73
    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_529

    :cond_1e5
    move-wide/from16 v5, p3

    move v11, v3

    .line 74
    :goto_1e8
    invoke-virtual/range {v16 .. v16}, Ls8/y0;->g()Z

    move-result v3

    if-eqz v3, :cond_527

    .line 75
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 76
    invoke-virtual {v2, v8}, Ls8/e3;->m0(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22d

    .line 77
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 78
    iget-object v1, v4, Ls8/i0;->y:Lfj/b;

    .line 79
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 80
    invoke-virtual {v14, v8}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v1, v4, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    const/16 v1, 0x28

    const/4 v11, 0x1

    .line 83
    invoke-static {v1, v8, v11}, Ls8/e3;->z(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_216

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_217

    :cond_216
    const/4 v4, 0x0

    .line 84
    :goto_217
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 85
    const-string v2, "_ev"

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move/from16 p3, v3

    move/from16 p6, v4

    move-object/from16 p2, v5

    .line 86
    invoke-static/range {p1 .. p6}, Ls8/e3;->I(Ls8/d3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_22d
    const-string v0, "_sn"

    const-string v3, "_si"

    const-string v14, "_o"

    filled-new-array {v14, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 89
    invoke-virtual {v2, v8, v9, v0, v10}, Ls8/e3;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 91
    invoke-static {v13}, Ls8/y0;->i(Ls8/p0;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v13, v1}, Ls8/c2;->z(Z)Ls8/z1;

    move-result-object v3

    const-string v1, "_ae"

    if-eqz v3, :cond_286

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_286

    .line 94
    invoke-static {v12}, Ls8/y0;->i(Ls8/p0;)V

    .line 95
    iget-object v3, v12, Ls8/u2;->v:Ls8/t2;

    const-wide/16 p5, 0x0

    iget-object v9, v3, Ls8/t2;->d:Ls8/u2;

    iget-object v9, v9, Lcd/c;->r:Ljava/lang/Object;

    check-cast v9, Ls8/y0;

    .line 96
    iget-object v9, v9, Ls8/y0;->D:Lg8/a;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 v18, v13

    move-object/from16 v22, v14

    .line 99
    iget-wide v13, v3, Ls8/t2;->b:J

    sub-long v13, v9, v13

    iput-wide v9, v3, Ls8/t2;->b:J

    cmp-long v3, v13, p5

    if-lez v3, :cond_28c

    .line 100
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 101
    invoke-virtual {v2, v0, v13, v14}, Ls8/e3;->D(Landroid/os/Bundle;J)V

    goto :goto_28c

    :cond_286
    move-object/from16 v18, v13

    move-object/from16 v22, v14

    const-wide/16 p5, 0x0

    .line 102
    :cond_28c
    :goto_28c
    sget-object v3, Lcom/google/android/gms/internal/measurement/v6;->r:Lcom/google/android/gms/internal/measurement/v6;

    .line 103
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/v6;->i:Lcom/google/android/gms/internal/measurement/t3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w6;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v16

    .line 105
    iget-object v3, v9, Ls8/y0;->w:Ls8/g;

    .line 106
    sget-object v10, Ls8/z;->b0:Ls8/y;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v10}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    move-result v3

    if-eqz v3, :cond_329

    const-string v3, "auto"

    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "_ffr"

    if-nez v3, :cond_308

    const-string v3, "_ssr"

    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_308

    .line 109
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    iget-object v3, v2, Lcd/c;->r:Ljava/lang/Object;

    check-cast v3, Ls8/y0;

    .line 110
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 111
    sget v14, Lg8/c;->a:I

    if-eqz v10, :cond_2d9

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2d2

    goto :goto_2d9

    :cond_2d2
    if-eqz v10, :cond_2da

    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_2da

    :cond_2d9
    :goto_2d9
    move-object v10, v13

    .line 114
    :cond_2da
    :goto_2da
    iget-object v14, v3, Ls8/y0;->x:Ls8/r0;

    .line 115
    invoke-static {v14}, Ls8/y0;->h(Lcd/c;)V

    .line 116
    iget-object v14, v14, Ls8/r0;->J:Lc6/a;

    invoke-virtual {v14}, Lc6/a;->i()Ljava/lang/String;

    move-result-object v14

    if-eq v10, v14, :cond_2fb

    if-eqz v10, :cond_2f0

    .line 117
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f0

    goto :goto_2fb

    .line 118
    :cond_2f0
    iget-object v3, v3, Ls8/y0;->x:Ls8/r0;

    .line 119
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 120
    iget-object v3, v3, Ls8/r0;->J:Lc6/a;

    invoke-virtual {v3, v10}, Lc6/a;->j(Ljava/lang/String;)V

    goto :goto_329

    .line 121
    :cond_2fb
    :goto_2fb
    iget-object v0, v3, Ls8/y0;->y:Ls8/i0;

    .line 122
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 123
    iget-object v0, v0, Ls8/i0;->D:Lfj/b;

    .line 124
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_308
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_329

    .line 126
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 127
    iget-object v3, v2, Lcd/c;->r:Ljava/lang/Object;

    check-cast v3, Ls8/y0;

    .line 128
    iget-object v3, v3, Ls8/y0;->x:Ls8/r0;

    .line 129
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 130
    iget-object v3, v3, Ls8/r0;->J:Lc6/a;

    invoke-virtual {v3}, Lc6/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_329

    .line 132
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_329
    :goto_329
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v15}, Ls8/y0;->h(Lcd/c;)V

    .line 137
    iget-object v3, v15, Ls8/r0;->E:Ls8/o0;

    invoke-virtual {v3}, Ls8/o0;->a()J

    move-result-wide v23

    cmp-long v3, v23, p5

    if-lez v3, :cond_394

    .line 138
    invoke-static {v15}, Ls8/y0;->h(Lcd/c;)V

    .line 139
    invoke-virtual {v15, v5, v6}, Ls8/r0;->A(J)Z

    move-result v3

    if-eqz v3, :cond_394

    .line 140
    invoke-static {v15}, Ls8/y0;->h(Lcd/c;)V

    .line 141
    iget-object v3, v15, Ls8/r0;->G:Ls8/n0;

    invoke-virtual {v3}, Ls8/n0;->b()Z

    move-result v3

    if-eqz v3, :cond_394

    .line 142
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 143
    iget-object v3, v4, Ls8/i0;->E:Lfj/b;

    .line 144
    const-string v14, "Current session is expired, remove the session number, ID, and engagement time"

    .line 145
    invoke-virtual {v3, v14}, Lfj/b;->b(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v15, v4

    const/4 v4, 0x0

    .line 148
    const-string v5, "auto"

    const-string v6, "_sid"

    move-object v13, v1

    move-object/from16 v16, v14

    move-object/from16 p8, v15

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    invoke-virtual/range {v1 .. v6}, Ls8/v1;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    const-string v5, "auto"

    const-string v6, "_sno"

    invoke-virtual/range {v1 .. v6}, Ls8/v1;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    const-string v5, "auto"

    const-string v6, "_se"

    invoke-virtual/range {v1 .. v6}, Ls8/v1;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_39c

    :cond_394
    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 p8, v4

    move-wide v14, v5

    move-object/from16 v6, p0

    :goto_39c
    const-string v1, "extend_session"

    move-wide/from16 v2, p5

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3bf

    .line 156
    invoke-static/range {p8 .. p8}, Ls8/y0;->k(Ls8/d1;)V

    move-object/from16 v4, p8

    .line 157
    iget-object v1, v4, Ls8/i0;->E:Lfj/b;

    .line 158
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 159
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 160
    invoke-static {v12}, Ls8/y0;->i(Ls8/p0;)V

    .line 161
    iget-object v1, v12, Ls8/u2;->u:Lu5/l;

    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v14, v15, v2}, Lu5/l;->B(JZ)V

    :cond_3bf
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3d0
    if-ge v3, v2, :cond_42f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_422

    .line 166
    invoke-static/range {v16 .. v16}, Ls8/y0;->h(Lcd/c;)V

    .line 167
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p5, v1

    .line 168
    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_3f4

    move/from16 p6, v2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/os/Bundle;

    .line 169
    check-cast v5, Landroid/os/Bundle;

    const/16 v21, 0x0

    aput-object v5, v2, v21

    move-object v1, v2

    goto :goto_41c

    :cond_3f4
    move/from16 p6, v2

    const/16 v21, 0x0

    .line 170
    instance-of v1, v5, [Landroid/os/Parcelable;

    if-eqz v1, :cond_408

    .line 171
    check-cast v5, [Landroid/os/Parcelable;

    array-length v1, v5

    const-class v2, [Landroid/os/Bundle;

    .line 172
    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_41c

    .line 173
    :cond_408
    instance-of v1, v5, Ljava/util/ArrayList;

    if-eqz v1, :cond_41b

    .line 174
    check-cast v5, Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_41c

    :cond_41b
    const/4 v1, 0x0

    :goto_41c
    if-eqz v1, :cond_428

    .line 176
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_428

    :cond_422
    move-object/from16 p5, v1

    move/from16 p6, v2

    const/16 v21, 0x0

    :cond_428
    :goto_428
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move/from16 v2, p6

    goto :goto_3d0

    :cond_42f
    const/16 v21, 0x0

    move/from16 v0, v21

    .line 177
    :goto_433
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_503

    .line 178
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_446

    const-string v2, "_ep"

    :goto_443
    move-object/from16 v3, v22

    goto :goto_448

    :cond_446
    move-object v2, v8

    goto :goto_443

    .line 179
    :goto_448
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_457

    .line 180
    invoke-static/range {v16 .. v16}, Ls8/y0;->h(Lcd/c;)V

    move-object/from16 v4, v16

    .line 181
    invoke-virtual {v4, v1}, Ls8/e3;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_459

    :cond_457
    move-object/from16 v4, v16

    .line 182
    :goto_459
    new-instance v26, Ls8/q;

    move-object v5, v2

    new-instance v2, Ls8/p;

    invoke-direct {v2, v1}, Ls8/p;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v16, v3

    move-object v3, v7

    move/from16 v7, v21

    move/from16 v21, v0

    move-object/from16 v0, v26

    move-wide/from16 v28, v14

    move-object v15, v1

    move-object v14, v4

    move-object v1, v5

    move-wide/from16 v4, v28

    invoke-direct/range {v0 .. v5}, Ls8/q;-><init>(Ljava/lang/String;Ls8/p;Ljava/lang/String;J)V

    .line 183
    invoke-virtual {v9}, Ls8/y0;->s()Ls8/l2;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    check-cast v2, Ls8/y0;

    .line 185
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 186
    invoke-virtual {v1}, Ls8/p0;->u()V

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v2}, Ls8/y0;->p()Ls8/d0;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 191
    invoke-static {v0, v3, v7}, Ls8/d;->a(Ls8/q;Landroid/os/Parcel;I)V

    .line 192
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 193
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 194
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_4b6

    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    check-cast v2, Ls8/y0;

    .line 195
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 196
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 197
    iget-object v2, v2, Ls8/i0;->x:Lfj/b;

    .line 198
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 199
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    move/from16 v25, v7

    :goto_4b4
    const/4 v2, 0x1

    goto :goto_4bd

    .line 200
    :cond_4b6
    invoke-virtual {v2, v7, v4}, Ls8/d0;->A(I[B)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_4b4

    .line 201
    :goto_4bd
    invoke-virtual {v1, v2}, Ls8/l2;->C(Z)Ls8/g3;

    move-result-object v24

    new-instance v22, Ls8/e2;

    const/16 v27, 0x1

    move-object/from16 v26, v0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v27}, Ls8/e2;-><init>(Ls8/l2;Ls8/g3;ZLc8/a;I)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    .line 202
    invoke-virtual {v0, v1}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    if-nez v11, :cond_4f5

    .line 203
    iget-object v0, v6, Ls8/v1;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4db
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/g1;

    new-instance v3, Landroid/os/Bundle;

    .line 205
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    move-wide/from16 v1, p3

    move-object v5, v8

    .line 206
    invoke-interface/range {v0 .. v5}, Ls8/g1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4db

    :cond_4f5
    add-int/lit8 v0, v21, 0x1

    move/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v7, p1

    move-object/from16 v16, v14

    move-wide/from16 v14, p3

    goto/16 :goto_433

    :cond_503
    move/from16 v7, v21

    .line 207
    invoke-static/range {v18 .. v18}, Ls8/y0;->i(Ls8/p0;)V

    move-object/from16 v1, v18

    .line 208
    invoke-virtual {v1, v7}, Ls8/c2;->z(Z)Ls8/z1;

    move-result-object v0

    if-eqz v0, :cond_529

    .line 209
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_529

    .line 210
    invoke-static {v12}, Ls8/y0;->i(Ls8/p0;)V

    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 213
    iget-object v2, v12, Ls8/u2;->v:Ls8/t2;

    const/4 v11, 0x1

    .line 214
    invoke-virtual {v2, v11, v11, v0, v1}, Ls8/t2;->a(ZZJ)Z

    return-void

    :cond_527
    move-object/from16 v6, p0

    :cond_529
    :goto_529
    return-void

    :cond_52a
    move-object v6, v1

    .line 215
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 216
    iget-object v0, v4, Ls8/i0;->D:Lfj/b;

    .line 217
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final D(JZ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/y0;

    .line 10
    .line 11
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 12
    .line 13
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ls8/i0;->D:Lfj/b;

    .line 17
    .line 18
    const-string v2, "Resetting analytics data (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ls8/y0;->A:Ls8/u2;

    .line 24
    .line 25
    invoke-static {v1}, Ls8/y0;->i(Ls8/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Ls8/u2;->v:Ls8/t2;

    .line 32
    .line 33
    iget-object v3, v2, Ls8/t2;->c:Ls8/s2;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls8/l;->a()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, v2, Ls8/t2;->a:J

    .line 41
    .line 42
    iput-wide v3, v2, Ls8/t2;->b:J

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ls8/y0;->w:Ls8/g;

    .line 48
    .line 49
    sget-object v5, Ls8/z;->o0:Ls8/y;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v6, v5}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_40

    .line 57
    .line 58
    invoke-virtual {v0}, Ls8/y0;->o()Ls8/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ls8/c0;->z()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Ls8/y0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v0, Ls8/y0;->x:Ls8/r0;

    .line 70
    .line 71
    invoke-static {v7}, Ls8/y0;->h(Lcd/c;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Lcd/c;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ls8/y0;

    .line 77
    .line 78
    iget-object v9, v7, Ls8/r0;->v:Ls8/o0;

    .line 79
    .line 80
    invoke-virtual {v9, p1, p2}, Ls8/o0;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v8, Ls8/y0;->x:Ls8/r0;

    .line 84
    .line 85
    iget-object p2, v8, Ls8/y0;->w:Ls8/g;

    .line 86
    .line 87
    invoke-static {p1}, Ls8/y0;->h(Lcd/c;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ls8/r0;->J:Lc6/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc6/a;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6a

    .line 101
    .line 102
    iget-object p1, v7, Ls8/r0;->J:Lc6/a;

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Lc6/a;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    sget-object p1, Lcom/google/android/gms/internal/measurement/e7;->r:Lcom/google/android/gms/internal/measurement/e7;

    .line 108
    .line 109
    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/e7;->i:Lcom/google/android/gms/internal/measurement/t3;

    .line 110
    .line 111
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/measurement/f7;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, Ls8/z;->c0:Ls8/y;

    .line 121
    .line 122
    invoke-virtual {p2, v6, v8}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_84

    .line 127
    .line 128
    iget-object v9, v7, Ls8/r0;->E:Ls8/o0;

    .line 129
    .line 130
    invoke-virtual {v9, v3, v4}, Ls8/o0;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p2}, Ls8/g;->F()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8f

    .line 138
    .line 139
    xor-int/lit8 p2, v5, 0x1

    .line 140
    .line 141
    invoke-virtual {v7, p2}, Ls8/r0;->z(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p2, v7, Ls8/r0;->K:Lc6/a;

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Lc6/a;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v7, Ls8/r0;->L:Ls8/o0;

    .line 150
    .line 151
    invoke-virtual {p2, v3, v4}, Ls8/o0;->b(J)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v7, Ls8/r0;->M:Lu5/n;

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Lu5/n;->s(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_c6

    .line 160
    .line 161
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ls8/x;->t()V

    .line 166
    .line 167
    .line 168
    iget-object p3, p2, Lcd/c;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, Ls8/y0;

    .line 171
    .line 172
    invoke-virtual {p2}, Ls8/p0;->u()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p2, v0}, Ls8/l2;->C(Z)Ls8/g3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ls8/y0;->p()Ls8/d0;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ls8/d0;->y()V

    .line 188
    .line 189
    .line 190
    new-instance p3, Ls8/f2;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {p3, p2, v0, v3}, Ls8/f2;-><init>(Ls8/l2;Ls8/g3;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e7;->i:Lcom/google/android/gms/internal/measurement/t3;

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/internal/measurement/f7;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6, v8}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_df

    .line 215
    .line 216
    invoke-static {v1}, Ls8/y0;->i(Ls8/p0;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Ls8/u2;->u:Lu5/l;

    .line 220
    .line 221
    invoke-virtual {p1}, Lu5/l;->z()V

    .line 222
    .line 223
    .line 224
    :cond_df
    xor-int/lit8 p1, v5, 0x1

    .line 225
    .line 226
    iput-boolean p1, p0, Ls8/v1;->F:Z

    .line 227
    .line 228
    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_24

    .line 24
    .line 25
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 26
    .line 27
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ls8/i0;->z:Lfj/b;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v6, "value"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v5, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v5, "trigger_event_name"

    .line 65
    .line 66
    invoke-static {v1, v5, v2, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "trigger_timeout"

    .line 76
    .line 77
    const-class v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v1, v8, v9, v7}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v10, "timed_out_event_name"

    .line 83
    .line 84
    invoke-static {v1, v10, v2, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v10, "timed_out_event_params"

    .line 88
    .line 89
    const-class v11, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v1, v10, v11, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v10, "triggered_event_name"

    .line 95
    .line 96
    invoke-static {v1, v10, v2, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "triggered_event_params"

    .line 100
    .line 101
    invoke-static {v1, v10, v11, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v10, "time_to_live"

    .line 105
    .line 106
    invoke-static {v1, v10, v9, v7}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v7, "expired_event_name"

    .line 110
    .line 111
    invoke-static {v1, v7, v2, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, "expired_event_params"

    .line 115
    .line 116
    invoke-static {v1, v2, v11, v3}, Ls8/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p3, v0, Ls8/y0;->B:Ls8/e3;

    .line 154
    .line 155
    iget-object v2, v0, Ls8/y0;->B:Ls8/e3;

    .line 156
    .line 157
    iget-object v3, v0, Ls8/y0;->C:Ls8/e0;

    .line 158
    .line 159
    iget-object v4, v0, Ls8/y0;->y:Ls8/i0;

    .line 160
    .line 161
    invoke-static {p3}, Ls8/y0;->h(Lcd/c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ls8/e3;->p0(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_13b

    .line 169
    .line 170
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, p2}, Ls8/e3;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_12c

    .line 178
    .line 179
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1, p2}, Ls8/e3;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_ca

    .line 187
    .line 188
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, v4, Ls8/i0;->w:Lfj/b;

    .line 192
    .line 193
    const-string v0, "Unable to normalize conditional user property value"

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1, p2, v0}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    invoke-static {v1, p3}, Ls8/f1;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p2

    .line 210
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const-wide/16 v5, 0x1

    .line 219
    .line 220
    const-wide v7, 0x39ef8b000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-nez v2, :cond_fd

    .line 226
    .line 227
    cmp-long v2, p2, v7

    .line 228
    .line 229
    if-gtz v2, :cond_ea

    .line 230
    .line 231
    cmp-long v2, p2, v5

    .line 232
    .line 233
    if-gez v2, :cond_fd

    .line 234
    .line 235
    :cond_ea
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, Ls8/i0;->w:Lfj/b;

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string p3, "Invalid conditional user property timeout"

    .line 249
    .line 250
    invoke-virtual {v0, p1, p2, p3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide p2

    .line 258
    cmp-long v2, p2, v7

    .line 259
    .line 260
    if-gtz v2, :cond_119

    .line 261
    .line 262
    cmp-long v2, p2, v5

    .line 263
    .line 264
    if-gez v2, :cond_10a

    .line 265
    .line 266
    goto :goto_119

    .line 267
    :cond_10a
    iget-object p1, v0, Ls8/y0;->z:Ls8/x0;

    .line 268
    .line 269
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Ls8/k1;

    .line 273
    .line 274
    const/4 p3, 0x1

    .line 275
    invoke-direct {p2, p0, v1, p3}, Ls8/k1;-><init>(Ls8/v1;Landroid/os/Bundle;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    :goto_119
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, Ls8/i0;->w:Lfj/b;

    .line 286
    .line 287
    invoke-virtual {v3, p1}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const-string p3, "Invalid conditional user property time to live"

    .line 296
    .line 297
    invoke-virtual {v0, p1, p2, p3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 302
    .line 303
    .line 304
    iget-object p3, v4, Ls8/i0;->w:Lfj/b;

    .line 305
    .line 306
    const-string v0, "Invalid conditional user property value"

    .line 307
    .line 308
    invoke-virtual {v3, p1}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p3, p1, p2, v0}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, v4, Ls8/i0;->w:Lfj/b;

    .line 320
    .line 321
    const-string p3, "Invalid conditional user property name"

    .line 322
    .line 323
    invoke-virtual {v3, p1}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, p3, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final F(Landroid/os/Bundle;IJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls8/i;->b:Ls8/i;

    .line 9
    .line 10
    invoke-static {}, Ls8/h;->values()[Ls8/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_41

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    iget-object v6, v5, Ls8/h;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_3e

    .line 28
    .line 29
    iget-object v5, v5, Ls8/h;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3e

    .line 36
    .line 37
    const-string v6, "granted"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    const-string v6, "denied"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_39

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_39
    :goto_39
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object v4, v5

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_f

    .line 66
    :cond_41
    :goto_41
    if-eqz v4, :cond_5b

    .line 67
    .line 68
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 69
    .line 70
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Ls8/i0;->B:Lfj/b;

    .line 74
    .line 75
    const-string v2, "Ignoring invalid consent setting"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 81
    .line 82
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ls8/i0;->B:Lfj/b;

    .line 86
    .line 87
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-static {p1}, Ls8/i;->a(Landroid/os/Bundle;)Ls8/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Ls8/v1;->G(Ls8/i;IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final G(Ls8/i;IJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 2
    .line 3
    .line 4
    const/16 v8, -0xa

    .line 5
    .line 6
    if-eq p2, v8, :cond_31

    .line 7
    .line 8
    iget-object v0, p1, Ls8/i;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Ls8/h;->r:Ls8/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_31

    .line 19
    .line 20
    iget-object v0, p1, Ls8/i;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v1, Ls8/h;->s:Ls8/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ls8/y0;

    .line 36
    .line 37
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 38
    .line 39
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ls8/i0;->B:Lfj/b;

    .line 43
    .line 44
    const-string v0, "Discarding empty consent settings"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lfj/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object v1, p0, Ls8/v1;->y:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_34
    iget-object v7, p0, Ls8/v1;->z:Ls8/i;

    .line 54
    .line 55
    iget v0, p0, Ls8/v1;->A:I

    .line 56
    .line 57
    sget-object v2, Ls8/i;->b:Ls8/i;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-gt p2, v0, :cond_75

    .line 61
    .line 62
    iget-object v0, p1, Ls8/i;->a:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v4, v2, [Ls8/h;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ls8/h;

    .line 75
    .line 76
    invoke-virtual {p1, v7, v0}, Ls8/i;->g(Ls8/i;[Ls8/h;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v4, Ls8/h;->s:Ls8/h;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ls8/i;->f(Ls8/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v5, :cond_66

    .line 88
    .line 89
    iget-object v5, p0, Ls8/v1;->z:Ls8/i;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ls8/i;->f(Ls8/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_66

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_dc

    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object v4, p0, Ls8/v1;->z:Ls8/i;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ls8/i;->d(Ls8/i;)Ls8/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ls8/v1;->z:Ls8/i;

    .line 110
    .line 111
    iput p2, p0, Ls8/v1;->A:I

    .line 112
    .line 113
    move v10, v2

    .line 114
    move-object v2, p1

    .line 115
    move p1, v8

    .line 116
    move v8, v10

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    move v0, v2

    .line 119
    move v6, v0

    .line 120
    move-object v2, p1

    .line 121
    move p1, v8

    .line 122
    move v8, v6

    .line 123
    :goto_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_34 .. :try_end_7b} :catchall_62

    .line 124
    if-nez v6, :cond_8e

    .line 125
    .line 126
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ls8/y0;

    .line 129
    .line 130
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 131
    .line 132
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Ls8/i0;->C:Lfj/b;

    .line 136
    .line 137
    const-string v0, "Ignoring lower-priority consent settings, proposed settings"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object v1, p0, Ls8/v1;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    if-eqz v0, :cond_b3

    .line 150
    .line 151
    iget-object p1, p0, Ls8/v1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ls8/y0;

    .line 160
    .line 161
    iget-object p1, p1, Ls8/y0;->z:Ls8/x0;

    .line 162
    .line 163
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ls8/q1;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v9, v7

    .line 170
    move-wide v6, v4

    .line 171
    move v5, p2

    .line 172
    move-wide v3, p3

    .line 173
    invoke-direct/range {v0 .. v9}, Ls8/q1;-><init>(Ls8/v1;Ls8/i;JIJZLs8/i;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ls8/x0;->C(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    move v6, v8

    .line 181
    new-instance v0, Ls8/r1;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move v3, p2

    .line 185
    invoke-direct/range {v0 .. v7}, Ls8/r1;-><init>(Ls8/v1;Ls8/i;IJZLs8/i;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x1e

    .line 189
    .line 190
    if-eq p2, v1, :cond_cf

    .line 191
    .line 192
    if-ne p2, p1, :cond_c2

    .line 193
    .line 194
    goto :goto_cf

    .line 195
    :cond_c2
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ls8/y0;

    .line 198
    .line 199
    iget-object p1, p1, Ls8/y0;->z:Ls8/x0;

    .line 200
    .line 201
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ls8/y0;

    .line 211
    .line 212
    iget-object p1, p1, Ls8/y0;->z:Ls8/x0;

    .line 213
    .line 214
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ls8/x0;->C(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_dc
    :try_start_dc
    monitor-exit v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_62

    .line 222
    throw p1
.end method

.method public final H(Ls8/i;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/h;->s:Ls8/h;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls8/i;->f(Ls8/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    sget-object v0, Ls8/h;->r:Ls8/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ls8/i;->f(Ls8/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move p1, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ls8/y0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls8/y0;->s()Ls8/l2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls8/l2;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    move p1, v1

    .line 41
    :goto_28
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls8/y0;

    .line 44
    .line 45
    iget-object v3, v0, Ls8/y0;->z:Ls8/x0;

    .line 46
    .line 47
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ls8/x0;->t()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Ls8/y0;->T:Z

    .line 54
    .line 55
    if-eq p1, v0, :cond_7d

    .line 56
    .line 57
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ls8/y0;

    .line 60
    .line 61
    iget-object v3, v0, Ls8/y0;->z:Ls8/x0;

    .line 62
    .line 63
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ls8/x0;->t()V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, v0, Ls8/y0;->T:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ls8/y0;

    .line 74
    .line 75
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 76
    .line 77
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcd/c;->t()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "measurement_enabled_from_api"

    .line 88
    .line 89
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6b

    .line 94
    .line 95
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    if-eqz p1, :cond_76

    .line 110
    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 118
    .line 119
    :cond_76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v1}, Ls8/v1;->K(Ljava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 19

    .line 1
    iget-object v2, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Ls8/y0;

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v4, p1

    .line 11
    :goto_a
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_19

    .line 15
    .line 16
    iget-object v7, v2, Ls8/y0;->B:Ls8/e3;

    .line 17
    .line 18
    invoke-static {v7}, Ls8/y0;->h(Lcd/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p2}, Ls8/e3;->p0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_44

    .line 26
    :cond_19
    iget-object v7, v2, Ls8/y0;->B:Ls8/e3;

    .line 27
    .line 28
    invoke-static {v7}, Ls8/y0;->h(Lcd/c;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "user property"

    .line 32
    .line 33
    invoke-virtual {v7, v8, p2}, Ls8/e3;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x6

    .line 38
    if-nez v9, :cond_29

    .line 39
    .line 40
    :goto_27
    move v7, v10

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    sget-object v9, Ls8/f1;->i:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v7, v8, v9, v11, p2}, Ls8/e3;->U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_35

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object v9, v7, Lcd/c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ls8/y0;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6, v8, p2}, Ls8/e3;->T(ILjava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    move v7, v5

    .line 69
    :goto_44
    iget-object v8, p0, Ls8/v1;->G:Lmf/a;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v7, :cond_6d

    .line 73
    .line 74
    iget-object v0, v2, Ls8/y0;->B:Ls8/e3;

    .line 75
    .line 76
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p2, v9}, Ls8/e3;->z(ILjava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p2, :cond_58

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_58
    iget-object v2, v2, Ls8/y0;->B:Ls8/e3;

    .line 90
    .line 91
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v3, "_ev"

    .line 96
    .line 97
    move-object/from16 p5, v0

    .line 98
    .line 99
    move-object p2, v2

    .line 100
    move-object/from16 p4, v3

    .line 101
    .line 102
    move/from16 p6, v5

    .line 103
    .line 104
    move p3, v7

    .line 105
    move-object p1, v8

    .line 106
    invoke-static/range {p1 .. p6}, Ls8/e3;->I(Ls8/d3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    move-object v7, v8

    .line 111
    if-eqz p3, :cond_c5

    .line 112
    .line 113
    iget-object v8, v2, Ls8/y0;->B:Ls8/e3;

    .line 114
    .line 115
    iget-object v10, v2, Ls8/y0;->B:Ls8/e3;

    .line 116
    .line 117
    invoke-static {v8}, Ls8/y0;->h(Lcd/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p2, p3}, Ls8/e3;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a7

    .line 125
    .line 126
    invoke-static {v10}, Ls8/y0;->h(Lcd/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p2, v9}, Ls8/e3;->z(ILjava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, p3, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_8c

    .line 136
    .line 137
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v3, :cond_94

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :cond_94
    invoke-static {v10}, Ls8/y0;->h(Lcd/c;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const-string v3, "_ev"

    .line 154
    .line 155
    move-object p2, v0

    .line 156
    move-object/from16 p5, v2

    .line 157
    .line 158
    move-object/from16 p4, v3

    .line 159
    .line 160
    move/from16 p6, v5

    .line 161
    .line 162
    move-object p1, v7

    .line 163
    move p3, v8

    .line 164
    invoke-static/range {p1 .. p6}, Ls8/e3;->I(Ls8/d3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {v10}, Ls8/y0;->h(Lcd/c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p2, p3}, Ls8/e3;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c4

    .line 176
    .line 177
    iget-object v8, v2, Ls8/y0;->z:Ls8/x0;

    .line 178
    .line 179
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v4

    .line 183
    move-object v4, v0

    .line 184
    new-instance v0, Ls8/b1;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move-wide/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Ls8/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void

    .line 198
    :cond_c5
    iget-object v8, v2, Ls8/y0;->z:Ls8/x0;

    .line 199
    .line 200
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ls8/b1;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    move-object v2, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v1, p0

    .line 209
    move-object v3, p2

    .line 210
    move-wide/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Ls8/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls8/y0;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ls8/p0;->u()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_68

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_59

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_59

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_41

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-wide v9, v7

    .line 67
    :goto_42
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Ls8/y0;->x:Ls8/r0;

    .line 72
    .line 73
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Ls8/r0;->C:Lc6/a;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_53

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v4, v3}, Lc6/a;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    move-object v10, v0

    .line 88
    move-object v11, v6

    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    if-nez v0, :cond_68

    .line 91
    .line 92
    iget-object v3, v2, Ls8/y0;->x:Ls8/r0;

    .line 93
    .line 94
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Ls8/r0;->C:Lc6/a;

    .line 98
    .line 99
    const-string v4, "unset"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lc6/a;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_56

    .line 105
    :cond_68
    move-object v10, v0

    .line 106
    move-object v11, v4

    .line 107
    :goto_6a
    invoke-virtual {v2}, Ls8/y0;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7d

    .line 112
    .line 113
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 114
    .line 115
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 119
    .line 120
    const-string v2, "User property not set since app measurement is disabled"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-virtual {v2}, Ls8/y0;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    new-instance v16, Ls8/b3;

    .line 134
    .line 135
    move-wide/from16 v8, p1

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, Ls8/b3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ls8/y0;->s()Ls8/l2;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ls8/x;->t()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v13, Lcd/c;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ls8/y0;

    .line 154
    .line 155
    invoke-virtual {v13}, Ls8/p0;->u()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ls8/y0;->p()Ls8/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v7, v2}, Ls8/d;->b(Ls8/b3;Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    array-length v2, v3

    .line 183
    const/high16 v4, 0x20000

    .line 184
    .line 185
    if-le v2, v4, :cond_cd

    .line 186
    .line 187
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ls8/y0;

    .line 190
    .line 191
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 192
    .line 193
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Ls8/i0;->x:Lfj/b;

    .line 197
    .line 198
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_cb
    move v15, v0

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    invoke-virtual {v0, v5, v3}, Ls8/d0;->A(I[B)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_cb

    .line 211
    :goto_d2
    invoke-virtual {v13, v5}, Ls8/l2;->C(Z)Ls8/g3;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v12, Ls8/e2;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, Ls8/e2;-><init>(Ls8/l2;Ls8/g3;ZLc8/a;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v12}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final K(Ljava/lang/Boolean;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/y0;

    .line 10
    .line 11
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 12
    .line 13
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ls8/i0;->D:Lfj/b;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 24
    .line 25
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5c

    .line 58
    .line 59
    iget-object p2, v0, Ls8/y0;->x:Ls8/r0;

    .line 60
    .line 61
    invoke-static {p2}, Ls8/y0;->h(Lcd/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcd/c;->t()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "measurement_enabled_from_api"

    .line 76
    .line 77
    if-eqz p1, :cond_56

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p2, v0, Ls8/y0;->z:Ls8/x0;

    .line 94
    .line 95
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ls8/x0;->t()V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, v0, Ls8/y0;->T:Z

    .line 102
    .line 103
    if-nez p2, :cond_72

    .line 104
    .line 105
    if-eqz p1, :cond_71

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    return-void

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Ls8/v1;->L()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final L()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Ls8/y0;

    .line 8
    .line 9
    iget-object v1, v6, Ls8/y0;->x:Ls8/r0;

    .line 10
    .line 11
    iget-object v7, v6, Ls8/y0;->y:Ls8/i0;

    .line 12
    .line 13
    iget-object v2, v6, Ls8/y0;->D:Lg8/a;

    .line 14
    .line 15
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Ls8/r0;->C:Lc6/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc6/a;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_53

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_33

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "app"

    .line 44
    .line 45
    const-string v5, "_npa"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Ls8/v1;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_53

    .line 52
    :cond_33
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_3e

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Ls8/v1;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v6}, Ls8/y0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9b

    .line 89
    .line 90
    iget-boolean v1, p0, Ls8/v1;->F:Z

    .line 91
    .line 92
    if-eqz v1, :cond_9b

    .line 93
    .line 94
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Ls8/i0;->D:Lfj/b;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ls8/v1;->P()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/measurement/e7;->r:Lcom/google/android/gms/internal/measurement/e7;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e7;->i:Lcom/google/android/gms/internal/measurement/t3;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, Ls8/y0;->w:Ls8/g;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    sget-object v3, Ls8/z;->c0:Ls8/y;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8c

    .line 130
    .line 131
    iget-object v1, v6, Ls8/y0;->A:Ls8/u2;

    .line 132
    .line 133
    invoke-static {v1}, Ls8/y0;->i(Ls8/p0;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Ls8/u2;->u:Lu5/l;

    .line 137
    .line 138
    invoke-virtual {v1}, Lu5/l;->z()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v1, v6, Ls8/y0;->z:Ls8/x0;

    .line 142
    .line 143
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ls8/l1;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, p0, v3}, Ls8/l1;-><init>(Ls8/v1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, Ls8/i0;->D:Lfj/b;

    .line 160
    .line 161
    const-string v2, "Updating Scion state (FE)"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ls8/y0;->s()Ls8/l2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ls8/p0;->u()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ls8/l2;->C(Z)Ls8/g3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ls8/f2;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-direct {v3, v1, v2, v4}, Ls8/f2;-><init>(Ls8/l2;Ls8/g3;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls8/v1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls8/y0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Ls8/y0;->w:Ls8/g;

    .line 16
    .line 17
    if-eqz v1, :cond_d0

    .line 18
    .line 19
    sget-object v1, Ls8/z;->W:Ls8/y;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4a

    .line 27
    .line 28
    iget-object v1, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls8/y0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4a

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4a

    .line 48
    .line 49
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 50
    .line 51
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ls8/i0;->D:Lfj/b;

    .line 55
    .line 56
    const-string v2, "Deferred Deep Link feature enabled."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ls8/y0;->z:Ls8/x0;

    .line 62
    .line 63
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ls8/l1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v4}, Ls8/l1;-><init>(Ls8/v1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ls8/p0;->u()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Ls8/l2;->C(Z)Ls8/g3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ls8/y0;

    .line 93
    .line 94
    invoke-virtual {v4}, Ls8/y0;->p()Ls8/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    new-array v7, v6, [B

    .line 101
    .line 102
    invoke-virtual {v4, v5, v7}, Ls8/d0;->A(I[B)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Ls8/f2;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v4, v1, v2, v5}, Ls8/f2;-><init>(Ls8/l2;Ls8/g3;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Ls8/v1;->F:Z

    .line 115
    .line 116
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 117
    .line 118
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "previous_os_version"

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ls8/y0;

    .line 137
    .line 138
    invoke-virtual {v3}, Ls8/y0;->n()Ls8/m;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ls8/d1;->v()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_ac

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_ac

    .line 158
    .line 159
    invoke-virtual {v1}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_d0

    .line 178
    .line 179
    invoke-virtual {v0}, Ls8/y0;->n()Ls8/m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ls8/d1;->v()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d0

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "_po"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "auto"

    .line 203
    .line 204
    const-string v2, "_ou"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v0}, Ls8/v1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/y0;->D:Lg8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2b

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, v0, Ls8/y0;->z:Ls8/x0;

    .line 45
    .line 46
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ls8/k1;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, Ls8/k1;-><init>(Ls8/v1;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, Ls8/v1;->t:Ls8/u1;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Ls8/v1;->t:Ls8/u1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    const-string v0, "app"

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_c
    if-nez p3, :cond_15

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v5, p3

    .line 23
    .line 24
    :goto_17
    const-string v0, "screen_view"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v3, v0, :cond_b6

    .line 28
    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b6

    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    if-eqz p5, :cond_31

    .line 39
    .line 40
    iget-object v6, v1, Ls8/v1;->u:Lu5/s;

    .line 41
    .line 42
    if-eqz v6, :cond_31

    .line 43
    .line 44
    invoke-static {v3}, Ls8/e3;->c0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_33

    .line 49
    .line 50
    :cond_31
    move v8, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v8, v4

    .line 53
    :goto_34
    new-instance v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9e

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v9, v7, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v9, :cond_60

    .line 85
    .line 86
    new-instance v9, Landroid/os/Bundle;

    .line 87
    .line 88
    check-cast v7, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_41

    .line 97
    :cond_60
    instance-of v5, v7, [Landroid/os/Parcelable;

    .line 98
    .line 99
    if-eqz v5, :cond_7c

    .line 100
    .line 101
    check-cast v7, [Landroid/os/Parcelable;

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_67
    array-length v9, v7

    .line 105
    if-ge v5, v9, :cond_41

    .line 106
    .line 107
    aget-object v9, v7, v5

    .line 108
    .line 109
    instance-of v10, v9, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v10, :cond_79

    .line 112
    .line 113
    new-instance v10, Landroid/os/Bundle;

    .line 114
    .line 115
    check-cast v9, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v7, v5

    .line 121
    .line 122
    :cond_79
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_67

    .line 125
    :cond_7c
    instance-of v5, v7, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v5, :cond_41

    .line 128
    .line 129
    check-cast v7, Ljava/util/List;

    .line 130
    .line 131
    move v5, v4

    .line 132
    :goto_83
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v5, v9, :cond_41

    .line 137
    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    instance-of v10, v9, Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v10, :cond_9b

    .line 145
    .line 146
    new-instance v10, Landroid/os/Bundle;

    .line 147
    .line 148
    check-cast v9, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9b
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_83

    .line 159
    :cond_9e
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ls8/y0;

    .line 162
    .line 163
    iget-object v10, v0, Ls8/y0;->z:Ls8/x0;

    .line 164
    .line 165
    invoke-static {v10}, Ls8/y0;->k(Ls8/d1;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ls8/n1;

    .line 169
    .line 170
    move/from16 v9, p4

    .line 171
    .line 172
    move/from16 v7, p5

    .line 173
    .line 174
    move-wide/from16 v4, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Ls8/n1;-><init>(Ls8/v1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ls8/y0;

    .line 186
    .line 187
    iget-object v0, v0, Ls8/y0;->E:Ls8/c2;

    .line 188
    .line 189
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Ls8/c2;->C:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_c2
    iget-boolean v3, v0, Ls8/c2;->B:Z

    .line 196
    .line 197
    if-nez v3, :cond_db

    .line 198
    .line 199
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ls8/y0;

    .line 202
    .line 203
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 204
    .line 205
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Ls8/i0;->B:Lfj/b;

    .line 209
    .line 210
    const-string v3, "Cannot log screen view event when the app is in the background."

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v2

    .line 216
    return-void

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    goto/16 :goto_1ec

    .line 219
    .line 220
    :cond_db
    const-string v3, "screen_name"

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/16 v3, 0x64

    .line 227
    .line 228
    if-eqz v12, :cond_112

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lez v6, :cond_f8

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v7, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ls8/y0;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-le v6, v3, :cond_112

    .line 248
    .line 249
    :cond_f8
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ls8/y0;

    .line 252
    .line 253
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 254
    .line 255
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Ls8/i0;->B:Lfj/b;

    .line 259
    .line 260
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v3, v4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    return-void

    .line 275
    :cond_112
    const-string v6, "screen_class"

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_147

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-lez v7, :cond_12d

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v8, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Ls8/y0;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-le v7, v3, :cond_147

    .line 301
    .line 302
    :cond_12d
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ls8/y0;

    .line 305
    .line 306
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 307
    .line 308
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Ls8/i0;->B:Lfj/b;

    .line 312
    .line 313
    const-string v3, "Invalid screen class length for screen view. Length"

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v3, v4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    monitor-exit v2

    .line 327
    return-void

    .line 328
    :cond_147
    if-nez v6, :cond_155

    .line 329
    .line 330
    iget-object v3, v0, Ls8/c2;->x:Landroid/app/Activity;

    .line 331
    .line 332
    if-eqz v3, :cond_157

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Ls8/c2;->A(Ljava/lang/Class;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_155
    :goto_155
    move-object v13, v6

    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    const-string v6, "Activity"

    .line 345
    .line 346
    goto :goto_155

    .line 347
    :goto_15a
    iget-object v3, v0, Ls8/c2;->t:Ls8/z1;

    .line 348
    .line 349
    iget-boolean v6, v0, Ls8/c2;->y:Z

    .line 350
    .line 351
    if-eqz v6, :cond_186

    .line 352
    .line 353
    if-eqz v3, :cond_186

    .line 354
    .line 355
    iput-boolean v4, v0, Ls8/c2;->y:Z

    .line 356
    .line 357
    iget-object v4, v3, Ls8/z1;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4, v13}, Ls8/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v3, v3, Ls8/z1;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3, v12}, Ls8/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v4, :cond_186

    .line 370
    .line 371
    if-eqz v3, :cond_186

    .line 372
    .line 373
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ls8/y0;

    .line 376
    .line 377
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 378
    .line 379
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Ls8/i0;->B:Lfj/b;

    .line 383
    .line 384
    const-string v3, "Ignoring call to log screen view event with duplicate parameters."

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    monitor-exit v2

    .line 390
    return-void

    .line 391
    :cond_186
    monitor-exit v2
    :try_end_187
    .catchall {:try_start_c2 .. :try_end_187} :catchall_d8

    .line 392
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ls8/y0;

    .line 395
    .line 396
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 397
    .line 398
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Ls8/i0;->E:Lfj/b;

    .line 402
    .line 403
    if-nez v12, :cond_197

    .line 404
    .line 405
    const-string v3, "null"

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move-object v3, v12

    .line 409
    :goto_198
    if-nez v13, :cond_19d

    .line 410
    .line 411
    const-string v4, "null"

    .line 412
    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move-object v4, v13

    .line 415
    :goto_19e
    const-string v6, "Logging screen view with name, class"

    .line 416
    .line 417
    invoke-virtual {v2, v3, v4, v6}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Ls8/c2;->t:Ls8/z1;

    .line 421
    .line 422
    if-nez v2, :cond_1ab

    .line 423
    .line 424
    iget-object v2, v0, Ls8/c2;->u:Ls8/z1;

    .line 425
    .line 426
    :goto_1a9
    move-object v7, v2

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    iget-object v2, v0, Ls8/c2;->t:Ls8/z1;

    .line 429
    .line 430
    goto :goto_1a9

    .line 431
    :goto_1ae
    new-instance v11, Ls8/z1;

    .line 432
    .line 433
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ls8/y0;

    .line 436
    .line 437
    iget-object v2, v2, Ls8/y0;->B:Ls8/e3;

    .line 438
    .line 439
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ls8/e3;->s0()J

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    move-wide/from16 v17, p6

    .line 449
    .line 450
    invoke-direct/range {v11 .. v18}, Ls8/z1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 451
    .line 452
    .line 453
    iput-object v11, v0, Ls8/c2;->t:Ls8/z1;

    .line 454
    .line 455
    iput-object v7, v0, Ls8/c2;->u:Ls8/z1;

    .line 456
    .line 457
    iput-object v11, v0, Ls8/c2;->z:Ls8/z1;

    .line 458
    .line 459
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Ls8/y0;

    .line 462
    .line 463
    iget-object v2, v2, Ls8/y0;->D:Lg8/a;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ls8/y0;

    .line 475
    .line 476
    iget-object v2, v2, Ls8/y0;->z:Ls8/x0;

    .line 477
    .line 478
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Ls8/b1;

    .line 482
    .line 483
    const/4 v10, 0x2

    .line 484
    move-object v4, v0

    .line 485
    move-object v6, v11

    .line 486
    invoke-direct/range {v3 .. v10}, Ls8/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_1ec
    :try_start_1ec
    monitor-exit v2
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_d8

    .line 494
    throw v0
.end method
