###### Class n5.b (n5.b)
.class public final Ln5/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm5/i;
.implements Lq5/b;
.implements Lm5/d;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final r:Lm5/p;

.field public final s:Ln7/e;

.field public final t:Ljava/util/HashSet;

.field public final u:Ln5/a;

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public final x:Lu5/s;

.field public y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln5/b;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lu5/i;Lm5/p;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/b;->t:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lu5/s;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu5/s;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln5/b;->x:Lu5/s;

    .line 19
    .line 20
    iput-object p1, p0, Ln5/b;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Ln5/b;->r:Lm5/p;

    .line 23
    .line 24
    new-instance p1, Ln7/e;

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, Ln7/e;-><init>(Lu5/i;Lq5/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln5/b;->s:Ln7/e;

    .line 30
    .line 31
    new-instance p1, Ln5/a;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/work/b;->e:Lm5/c;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Ln5/a;-><init>(Ln5/b;Lm5/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln5/b;->u:Ln5/a;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln5/b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lu5/j;Z)V
    .registers 8

    .line 1
    iget-object p2, p0, Ln5/b;->x:Lu5/s;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lu5/s;->o(Lu5/j;)Lm5/k;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln5/b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_8
    iget-object v0, p0, Ln5/b;->t:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu5/p;

    .line 26
    .line 27
    invoke-static {v1}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lu5/j;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ln5/b;->z:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Stopping tracking for "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ln5/b;->t:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ln5/b;->s:Ln7/e;

    .line 69
    .line 70
    iget-object v0, p0, Ln5/b;->t:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ln7/e;->B(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit p2
    :try_end_50
    .catchall {:try_start_8 .. :try_end_50} :catchall_4b

    .line 81
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln5/b;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/b;->r:Lm5/p;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, v1, Lm5/p;->b:Landroidx/work/b;

    .line 8
    .line 9
    iget-object v2, p0, Ln5/b;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lv5/k;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln5/b;->y:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Ln5/b;->y:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Ln5/b;->z:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Ignoring schedule request in non-main process"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean v0, p0, Ln5/b;->v:Z

    .line 42
    .line 43
    if-nez v0, :cond_34

    .line 44
    .line 45
    iget-object v0, v1, Lm5/p;->f:Lm5/g;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lm5/g;->a(Lm5/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ln5/b;->v:Z

    .line 52
    .line 53
    :cond_34
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Cancelling work ID "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ln5/b;->u:Ln5/a;

    .line 75
    .line 76
    if-eqz v0, :cond_5e

    .line 77
    .line 78
    iget-object v2, v0, Ln5/a;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v2, :cond_5e

    .line 87
    .line 88
    iget-object v0, v0, Ln5/a;->b:Lm5/c;

    .line 89
    .line 90
    iget-object v0, v0, Lm5/c;->i:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Ln5/b;->x:Lu5/s;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lu5/s;->n(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_80

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lm5/k;

    .line 116
    .line 117
    iget-object v2, v1, Lm5/p;->d:Ln7/e;

    .line 118
    .line 119
    new-instance v3, Lv5/l;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v1, v0, v4}, Lv5/l;-><init>(Lm5/p;Lm5/k;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Lx5/a;->e(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu5/p;

    .line 16
    .line 17
    invoke-static {v0}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ln5/b;->z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ln5/b;->x:Lu5/s;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lu5/s;->o(Lu5/j;)Lm5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Ln5/b;->r:Lm5/p;

    .line 53
    .line 54
    iget-object v2, v1, Lm5/p;->d:Ln7/e;

    .line 55
    .line 56
    new-instance v3, Lv5/l;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v1, v0, v4}, Lv5/l;-><init>(Lm5/p;Lm5/k;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lx5/a;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_41
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_40

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu5/p;

    .line 18
    .line 19
    invoke-static {v0}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ln5/b;->x:Lu5/s;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lu5/s;->f(Lu5/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Constraints met: Scheduling work ID "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ln5/b;->z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lu5/s;->r(Lu5/j;)Lm5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Ln5/b;->r:Lm5/p;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lm5/p;->H(Lm5/k;Lmf/e;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_40
    return-void
.end method

.method public final varargs f([Lu5/p;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ln5/b;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Ln5/b;->r:Lm5/p;

    .line 6
    .line 7
    iget-object v0, v0, Lm5/p;->b:Landroidx/work/b;

    .line 8
    .line 9
    iget-object v1, p0, Ln5/b;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv5/k;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln5/b;->y:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Ln5/b;->y:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ln5/b;->z:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean v0, p0, Ln5/b;->v:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Ln5/b;->r:Lm5/p;

    .line 47
    .line 48
    iget-object v0, v0, Lm5/p;->f:Lm5/g;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lm5/g;->a(Lm5/d;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Ln5/b;->v:Z

    .line 54
    .line 55
    :cond_36
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v3, p1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_42
    if-ge v4, v3, :cond_12c

    .line 68
    .line 69
    aget-object v5, p1, v4

    .line 70
    .line 71
    invoke-static {v5}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Ln5/b;->x:Lu5/s;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lu5/s;->f(Lu5/j;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_54

    .line 82
    .line 83
    goto/16 :goto_128

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v5}, Lu5/p;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget v10, v5, Lu5/p;->b:I

    .line 94
    .line 95
    if-ne v10, v1, :cond_128

    .line 96
    .line 97
    cmp-long v6, v8, v6

    .line 98
    .line 99
    if-gez v6, :cond_97

    .line 100
    .line 101
    iget-object v6, p0, Ln5/b;->u:Ln5/a;

    .line 102
    .line 103
    if-eqz v6, :cond_128

    .line 104
    .line 105
    iget-object v7, v6, Ln5/a;->b:Lm5/c;

    .line 106
    .line 107
    iget-object v8, v6, Ln5/a;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v9, v5, Lu5/p;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v9, :cond_7b

    .line 118
    .line 119
    iget-object v10, v7, Lm5/c;->i:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    new-instance v9, Landroidx/fragment/app/d;

    .line 125
    .line 126
    const/16 v10, 0xc

    .line 127
    .line 128
    invoke-direct {v9, v10, v6, v5}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lu5/p;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v5}, Lu5/p;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sub-long/2addr v5, v10

    .line 145
    iget-object v7, v7, Lm5/c;->i:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_128

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v5}, Lu5/p;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_f0

    .line 157
    .line 158
    iget-object v6, v5, Lu5/p;->j:Landroidx/work/d;

    .line 159
    .line 160
    iget-boolean v7, v6, Landroidx/work/d;->c:Z

    .line 161
    .line 162
    if-eqz v7, :cond_c0

    .line 163
    .line 164
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Ln5/b;->z:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v9, "Ignoring "

    .line 173
    .line 174
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, ". Requires device idle."

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v6, v7, v5}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_128

    .line 193
    :cond_c0
    iget-object v6, v6, Landroidx/work/d;->h:Ljava/util/Set;

    .line 194
    .line 195
    check-cast v6, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_e7

    .line 202
    .line 203
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Ln5/b;->z:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v9, "Ignoring "

    .line 212
    .line 213
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, ". Requires ContentUri triggers."

    .line 220
    .line 221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v6, v7, v5}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_128

    .line 232
    :cond_e7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Lu5/p;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_128

    .line 241
    :cond_f0
    iget-object v6, p0, Ln5/b;->x:Lu5/s;

    .line 242
    .line 243
    invoke-static {v5}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6, v7}, Lu5/s;->f(Lu5/j;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_128

    .line 252
    .line 253
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Ln5/b;->z:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v9, "Starting work for "

    .line 262
    .line 263
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v5, Lu5/p;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v6, v7, v8}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Ln5/b;->r:Lm5/p;

    .line 279
    .line 280
    iget-object v7, p0, Ln5/b;->x:Lu5/s;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v7, v5}, Lu5/s;->r(Lu5/j;)Lm5/k;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-virtual {v6, v5, v7}, Lm5/p;->H(Lm5/k;Lmf/e;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto/16 :goto_42

    .line 300
    .line 301
    :cond_12c
    iget-object p1, p0, Ln5/b;->w:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter p1

    .line 304
    :try_start_12f
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_164

    .line 309
    .line 310
    const-string v1, ","

    .line 311
    .line 312
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Ln5/b;->z:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "Starting tracking for "

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v2, v3, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Ln5/b;->t:Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Ln5/b;->s:Ln7/e;

    .line 348
    .line 349
    iget-object v1, p0, Ln5/b;->t:Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ln7/e;->B(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_164

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    :goto_164
    monitor-exit p1

    .line 358
    return-void

    .line 359
    :goto_166
    monitor-exit p1
    :try_end_167
    .catchall {:try_start_12f .. :try_end_167} :catchall_162

    .line 360
    throw v0
.end method
