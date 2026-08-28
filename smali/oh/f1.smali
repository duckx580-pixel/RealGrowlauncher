###### Class oh.f1 (oh.f1)
.class public Loh/f1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/w0;
.implements Loh/l1;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Loh/f1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loh/f1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Loh/x;->j:Loh/j0;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Loh/x;->i:Loh/j0;

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Loh/f1;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static Y(Lth/i;)Loh/j;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lth/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    sget-object v0, Lth/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lth/i;->g()Lth/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lth/i;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lth/i;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lth/i;

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lth/i;->j()Lth/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lth/i;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_24

    .line 46
    .line 47
    instance-of v0, p0, Loh/j;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    check-cast p0, Loh/j;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, Loh/i1;

    .line 55
    .line 56
    if-eqz v0, :cond_24

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Loh/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p0, Loh/d1;

    .line 6
    .line 7
    invoke-virtual {p0}, Loh/d1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Loh/d1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_24

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of v0, p0, Loh/t0;

    .line 26
    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    check-cast p0, Loh/t0;

    .line 30
    .line 31
    invoke-interface {p0}, Loh/t0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    :cond_24
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of p0, p0, Loh/n;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loh/f1;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Loh/f1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Loh/f1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Loh/i;

    .line 17
    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    sget-object v2, Loh/j1;->i:Loh/j1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-interface {v1, p1}, Loh/i;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Loh/f1;->z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Loh/f1;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final E(Loh/t0;Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Loh/f1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loh/i;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-interface {v1}, Loh/g0;->dispose()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Loh/j1;->i:Loh/j1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    instance-of v0, p2, Loh/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p2, Loh/n;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v1

    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 29
    .line 30
    iget-object p2, p2, Loh/n;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    instance-of v0, p1, Loh/a1;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    :try_start_29
    move-object v0, p1

    .line 43
    check-cast v0, Loh/a1;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Loh/a1;->m(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance v0, La2/d;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Loh/f1;->O(La2/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    invoke-interface {p1}, Loh/t0;->d()Loh/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_96

    .line 82
    .line 83
    invoke-virtual {p1}, Lth/i;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lth/i;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_91

    .line 99
    .line 100
    instance-of v4, v0, Loh/a1;

    .line 101
    .line 102
    if-eqz v4, :cond_8c

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Loh/a1;

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v4, p2}, Loh/a1;->m(Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_8c

    .line 111
    :catchall_6e
    move-exception v5

    .line 112
    if-eqz v1, :cond_75

    .line 113
    .line 114
    invoke-static {v1, v5}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    new-instance v1, La2/d;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0}, Lth/i;->j()Lth/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5d

    .line 146
    :cond_91
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Loh/f1;->O(La2/d;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p1, Loh/l1;

    .line 9
    .line 10
    check-cast p1, Loh/f1;

    .line 11
    .line 12
    invoke-virtual {p1}, Loh/f1;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Loh/d1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Loh/d1;

    .line 23
    .line 24
    invoke-virtual {v1}, Loh/d1;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    instance-of v1, v0, Loh/n;

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Loh/n;

    .line 35
    .line 36
    iget-object v1, v1, Loh/n;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    instance-of v1, v0, Loh/t0;

    .line 40
    .line 41
    if-nez v1, :cond_44

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_2b
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_32
    if-nez v2, :cond_43

    .line 52
    .line 53
    new-instance v2, Loh/x0;

    .line 54
    .line 55
    invoke-static {v0}, Loh/f1;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Loh/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loh/f1;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v2

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot be cancelling child in this state: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final G(Loh/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Loh/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Loh/n;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v1, v0, Loh/n;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_e
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-virtual {p1}, Loh/d1;->e()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Loh/d1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Loh/f1;->I(Loh/d1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_53

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_24

    .line 35
    .line 36
    goto :goto_53

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_53

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_35

    .line 67
    .line 68
    if-eq v5, v2, :cond_35

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_35

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_35

    .line 79
    .line 80
    invoke-static {v2, v5}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_9f

    .line 81
    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    :goto_53
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    if-ne v2, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    new-instance p2, Loh/n;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-eqz v2, :cond_7b

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Loh/f1;->B(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6e

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Loh/f1;->N(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7b

    .line 110
    .line 111
    :cond_6e
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 112
    .line 113
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Loh/n;

    .line 118
    .line 119
    sget-object v2, Loh/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, p2}, Loh/f1;->a0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    instance-of v1, p2, Loh/t0;

    .line 130
    .line 131
    if-eqz v1, :cond_8d

    .line 132
    .line 133
    new-instance v1, Loh/u0;

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, Loh/t0;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Loh/u0;-><init>(Loh/t0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v1, p2

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_95

    .line 148
    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eq v2, p1, :cond_8e

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p0, p1, p2}, Loh/f1;->E(Loh/t0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :catchall_9f
    move-exception p2

    .line 161
    monitor-exit p1

    .line 162
    throw p2
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loh/d1;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4d

    .line 11
    .line 12
    check-cast v0, Loh/d1;

    .line 13
    .line 14
    invoke-virtual {v0}, Loh/d1;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_28
    if-nez v3, :cond_36

    .line 42
    .line 43
    new-instance v2, Loh/x0;

    .line 44
    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Loh/f1;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    invoke-direct {v2, v1, v0, p0}, Loh/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loh/f1;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    return-object v3

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    instance-of v1, v0, Loh/t0;

    .line 79
    .line 80
    if-nez v1, :cond_81

    .line 81
    .line 82
    instance-of v1, v0, Loh/n;

    .line 83
    .line 84
    if-eqz v1, :cond_6d

    .line 85
    .line 86
    check-cast v0, Loh/n;

    .line 87
    .line 88
    iget-object v0, v0, Loh/n;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    :cond_60
    if-nez v3, :cond_6c

    .line 98
    .line 99
    new-instance v1, Loh/x0;

    .line 100
    .line 101
    invoke-virtual {p0}, Loh/f1;->C()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0, p0}, Loh/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loh/f1;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    return-object v3

    .line 110
    :cond_6d
    new-instance v0, Loh/x0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, " has completed normally"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, v3, p0}, Loh/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loh/f1;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final I(Loh/d1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Loh/d1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    new-instance p1, Loh/x0;

    .line 15
    .line 16
    invoke-virtual {p0}, Loh/f1;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Loh/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loh/f1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_1c

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, Loh/r1;

    .line 61
    .line 62
    if-eqz v0, :cond_5c

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_43

    .line 82
    .line 83
    instance-of v2, v2, Loh/r1;

    .line 84
    .line 85
    if-eqz v2, :cond_43

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_57
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    return-object p1
.end method

.method public J()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public K()Z
    .registers 2

    .line 1
    instance-of v0, p0, Loh/l;

    .line 2
    .line 3
    return v0
.end method

.method public final L(Loh/t0;)Loh/i1;
    .registers 5

    .line 1
    invoke-interface {p1}, Loh/t0;->d()Loh/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    instance-of v0, p1, Loh/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p1, Loh/i1;

    .line 12
    .line 13
    invoke-direct {p1}, Lth/i;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Loh/a1;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, Loh/a1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Loh/f1;->c0(Loh/a1;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    sget-object v0, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lth/n;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    check-cast v0, Lth/n;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lth/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O(La2/d;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final P(Loh/w0;)V
    .registers 6

    .line 1
    sget-object v0, Loh/f1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Loh/j1;->i:Loh/j1;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Loh/f1;

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1}, Loh/f1;->M()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Loh/f1;->d0(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    new-instance v2, Loh/j;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Loh/j;-><init>(Loh/f1;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {p1, v2, v3}, Loh/x;->p(Loh/w0;Loh/a1;I)Loh/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Loh/i;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Loh/t0;

    .line 47
    .line 48
    if-nez v2, :cond_37

    .line 49
    .line 50
    invoke-interface {p1}, Loh/g0;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final Q(Leh/c;)Loh/g0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Loh/f1;->R(ZZLeh/c;)Loh/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R(ZZLeh/c;)Loh/g0;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    instance-of v1, p3, Loh/y0;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Loh/y0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v0

    .line 13
    :goto_c
    if-nez v1, :cond_26

    .line 14
    .line 15
    new-instance v1, Loh/v0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Loh/v0;-><init>(Leh/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    instance-of v1, p3, Loh/a1;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Loh/a1;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v1, Loh/i0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p3}, Loh/i0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iput-object p0, v1, Loh/a1;->t:Loh/f1;

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Loh/j0;

    .line 46
    .line 47
    if-eqz v3, :cond_68

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Loh/j0;

    .line 51
    .line 52
    iget-boolean v4, v3, Loh/j0;->i:Z

    .line 53
    .line 54
    if-eqz v4, :cond_48

    .line 55
    .line 56
    sget-object v4, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_41

    .line 63
    .line 64
    goto/16 :goto_c0

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v2, :cond_39

    .line 71
    .line 72
    goto :goto_28

    .line 73
    :cond_48
    new-instance v2, Loh/i1;

    .line 74
    .line 75
    invoke-direct {v2}, Lth/i;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v3, Loh/j0;->i:Z

    .line 79
    .line 80
    if-eqz v4, :cond_53

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    new-instance v4, Loh/s0;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Loh/s0;-><init>(Loh/i1;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    sget-object v5, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 96
    .line 97
    goto :goto_28

    .line 98
    :cond_61
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v3, :cond_5a

    .line 103
    .line 104
    goto :goto_28

    .line 105
    :cond_68
    instance-of v3, v2, Loh/t0;

    .line 106
    .line 107
    if-eqz v3, :cond_c1

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Loh/t0;

    .line 111
    .line 112
    invoke-interface {v3}, Loh/t0;->d()Loh/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_7b

    .line 117
    .line 118
    check-cast v2, Loh/a1;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Loh/f1;->c0(Loh/a1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_28

    .line 124
    :cond_7b
    sget-object v5, Loh/j1;->i:Loh/j1;

    .line 125
    .line 126
    if-eqz p1, :cond_b1

    .line 127
    .line 128
    instance-of v6, v2, Loh/d1;

    .line 129
    .line 130
    if-eqz v6, :cond_b1

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_84
    move-object v6, v2

    .line 134
    check-cast v6, Loh/d1;

    .line 135
    .line 136
    invoke-virtual {v6}, Loh/d1;->c()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_9d

    .line 141
    .line 142
    instance-of v7, p3, Loh/j;

    .line 143
    .line 144
    if-eqz v7, :cond_ad

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Loh/d1;

    .line 148
    .line 149
    invoke-virtual {v7}, Loh/d1;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_ad

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    goto :goto_af

    .line 158
    :cond_9d
    :goto_9d
    move-object v5, v2

    .line 159
    check-cast v5, Loh/t0;

    .line 160
    .line 161
    invoke-virtual {p0, v5, v4, v1}, Loh/f1;->r(Loh/t0;Loh/i1;Loh/a1;)Z

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_a4
    .catchall {:try_start_84 .. :try_end_a4} :catchall_9b

    .line 165
    if-nez v5, :cond_a8

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    goto :goto_28

    .line 169
    :cond_a8
    if-nez v6, :cond_ac

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-object v1

    .line 173
    :cond_ac
    move-object v5, v1

    .line 174
    :cond_ad
    monitor-exit v2

    .line 175
    goto :goto_b2

    .line 176
    :goto_af
    monitor-exit v2

    .line 177
    throw p1

    .line 178
    :cond_b1
    move-object v6, v0

    .line 179
    :goto_b2
    if-eqz v6, :cond_ba

    .line 180
    .line 181
    if-eqz p2, :cond_b9

    .line 182
    .line 183
    invoke-interface {p3, v6}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-object v5

    .line 187
    :cond_ba
    invoke-virtual {p0, v3, v4, v1}, Loh/f1;->r(Loh/t0;Loh/i1;Loh/a1;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_28

    .line 192
    .line 193
    :goto_c0
    return-object v1

    .line 194
    :cond_c1
    if-eqz p2, :cond_d2

    .line 195
    .line 196
    instance-of p1, v2, Loh/n;

    .line 197
    .line 198
    if-eqz p1, :cond_ca

    .line 199
    .line 200
    check-cast v2, Loh/n;

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v2, v0

    .line 204
    :goto_cb
    if-eqz v2, :cond_cf

    .line 205
    .line 206
    iget-object v0, v2, Loh/n;->a:Ljava/lang/Throwable;

    .line 207
    .line 208
    :cond_cf
    invoke-interface {p3, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d2
    sget-object p1, Loh/j1;->i:Loh/j1;

    .line 212
    .line 213
    return-object p1
.end method

.method public final S()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loh/n;

    .line 6
    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    instance-of v1, v0, Loh/d1;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    check-cast v0, Loh/d1;

    .line 14
    .line 15
    invoke-virtual {v0}, Loh/d1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public T()Z
    .registers 2

    .line 1
    instance-of v0, p0, Loh/c;

    .line 2
    .line 3
    return v0
.end method

.method public final U(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loh/t0;

    .line 6
    .line 7
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    invoke-interface {p1}, Lug/c;->getContext()Lug/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Loh/x;->i(Lug/h;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Loh/f1;->d0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Loh/f;

    .line 26
    .line 27
    invoke-static {p1}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Loh/f;-><init>(ILug/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Loh/f;->r()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Loh/i0;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {p1, v3, v0}, Loh/i0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v3, v1, p1}, Loh/f1;->R(ZZLeh/c;)Loh/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Loh/h0;

    .line 50
    .line 51
    invoke-direct {v1, v3, p1}, Loh/h0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Loh/f;->t(Leh/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Loh/f;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v2

    .line 67
    :goto_42
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    return-object v2
.end method

.method public final V(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Loh/f1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Loh/x;->d:Llc/n;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    sget-object v1, Loh/x;->e:Llc/n;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v1, Loh/x;->f:Llc/n;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Loh/f1;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Loh/f1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Loh/x;->d:Llc/n;

    .line 10
    .line 11
    if-ne v0, v1, :cond_35

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Loh/n;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    check-cast p1, Loh/n;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v3

    .line 46
    :goto_2d
    if-eqz p1, :cond_31

    .line 47
    .line 48
    iget-object v3, p1, Loh/n;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_31
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    sget-object v1, Loh/x;->f:Llc/n;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z(Loh/i1;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lth/i;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lth/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_44

    .line 18
    .line 19
    instance-of v2, v0, Loh/y0;

    .line 20
    .line 21
    if-eqz v2, :cond_3f

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Loh/a1;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v2, p2}, Loh/a1;->m(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-static {v1, v3}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    new-instance v1, La2/d;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Lth/i;->j()Lth/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Loh/f1;->O(La2/d;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, p2}, Loh/f1;->B(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loh/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Loh/t0;

    .line 10
    .line 11
    invoke-interface {v0}, Loh/t0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public a0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b0()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, Loh/x0;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh/f1;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Loh/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loh/f1;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Loh/f1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Loh/a1;)V
    .registers 5

    .line 1
    new-instance v0, Loh/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lth/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lth/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1}, Lth/i;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lth/i;->h(Lth/i;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Lth/i;->j()Lth/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    sget-object v0, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_26

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_19

    .line 60
    .line 61
    goto :goto_12
.end method

.method public final d0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Loh/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Loh/j0;

    .line 10
    .line 11
    iget-boolean v0, v0, Loh/j0;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    sget-object v0, Loh/x;->j:Loh/j0;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Loh/f1;->b0()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_11

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    instance-of v0, p1, Loh/s0;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Loh/s0;

    .line 41
    .line 42
    iget-object v0, v0, Loh/s0;->i:Loh/i1;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0}, Loh/f1;->b0()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_2b

    .line 59
    .line 60
    :goto_3b
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final e(Lug/h;)Lug/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Loh/t0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Loh/x;->d:Llc/n;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Loh/j0;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    instance-of v0, p1, Loh/a1;

    .line 13
    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    :cond_f
    instance-of v0, p1, Loh/j;

    .line 17
    .line 18
    if-nez v0, :cond_41

    .line 19
    .line 20
    instance-of v0, p2, Loh/n;

    .line 21
    .line 22
    if-nez v0, :cond_41

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Loh/t0;

    .line 26
    .line 27
    sget-object v1, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Loh/t0;

    .line 30
    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    new-instance p1, Loh/u0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Loh/t0;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Loh/u0;-><init>(Loh/t0;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, p2

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Loh/f1;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Loh/f1;->E(Loh/t0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_2b

    .line 62
    .line 63
    sget-object p1, Loh/x;->f:Llc/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    check-cast p1, Loh/t0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Loh/f1;->L(Loh/t0;)Loh/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    sget-object p1, Loh/x;->f:Llc/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    instance-of v1, p1, Loh/d1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_55

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Loh/d1;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    :goto_56
    if-nez v1, :cond_5d

    .line 88
    .line 89
    new-instance v1, Loh/d1;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Loh/d1;-><init>(Loh/i1;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    monitor-enter v1

    .line 95
    :try_start_5e
    invoke-virtual {v1}, Loh/d1;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6b

    .line 100
    .line 101
    sget-object p1, Loh/x;->d:Llc/n;
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_68

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto/16 :goto_de

    .line 107
    .line 108
    :cond_6b
    :try_start_6b
    sget-object v3, Loh/d1;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eq v1, p1, :cond_86

    .line 115
    .line 116
    sget-object v3, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7c

    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eq v5, p1, :cond_75

    .line 130
    .line 131
    sget-object p1, Loh/x;->f:Llc/n;
    :try_end_84
    .catchall {:try_start_6b .. :try_end_84} :catchall_68

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object p1

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    invoke-virtual {v1}, Loh/d1;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    instance-of v5, p2, Loh/n;

    .line 140
    .line 141
    if-eqz v5, :cond_92

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Loh/n;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v5, v2

    .line 148
    :goto_93
    if-eqz v5, :cond_9a

    .line 149
    .line 150
    iget-object v5, v5, Loh/n;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Loh/d1;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v1}, Loh/d1;->c()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_9e
    .catchall {:try_start_86 .. :try_end_9e} :catchall_68

    .line 159
    if-nez v3, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v5, v2

    .line 163
    :goto_a2
    monitor-exit v1

    .line 164
    if-eqz v5, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p0, v0, v5}, Loh/f1;->Z(Loh/i1;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    instance-of v0, p1, Loh/j;

    .line 170
    .line 171
    if-eqz v0, :cond_b0

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Loh/j;

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v0, v2

    .line 178
    :goto_b1
    if-nez v0, :cond_be

    .line 179
    .line 180
    invoke-interface {p1}, Loh/t0;->d()Loh/i1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_bf

    .line 185
    .line 186
    invoke-static {p1}, Loh/f1;->Y(Lth/i;)Loh/j;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v2, v0

    .line 192
    :cond_bf
    :goto_bf
    if-eqz v2, :cond_d9

    .line 193
    .line 194
    :cond_c1
    iget-object p1, v2, Loh/j;->u:Loh/f1;

    .line 195
    .line 196
    new-instance v0, Loh/c1;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v2, p2}, Loh/c1;-><init>(Loh/f1;Loh/d1;Loh/j;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v4}, Loh/x;->p(Loh/w0;Loh/a1;I)Loh/g0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Loh/j1;->i:Loh/j1;

    .line 206
    .line 207
    if-eq p1, v0, :cond_d3

    .line 208
    .line 209
    sget-object p1, Loh/x;->e:Llc/n;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_d3
    invoke-static {v2}, Loh/f1;->Y(Lth/i;)Loh/j;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_c1

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p0, v1, p2}, Loh/f1;->G(Loh/d1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :goto_de
    monitor-exit v1

    .line 224
    throw p1
.end method

.method public final getKey()Lug/g;
    .registers 2

    .line 1
    sget-object v0, Loh/t;->r:Loh/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lug/g;)Lug/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->i(Lug/f;Lug/g;)Lug/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Loh/t0;Loh/i1;Loh/a1;)Z
    .registers 7

    .line 1
    new-instance v0, Loh/e1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Loh/e1;-><init>(Loh/a1;Loh/f1;Loh/t0;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    sget-object p1, Lth/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p2}, Lth/i;->g()Lth/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lth/i;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1}, Lth/i;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lth/i;

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Lth/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lth/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Loh/e1;->c:Loh/i1;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lth/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, p2, :cond_2d

    .line 67
    .line 68
    goto :goto_5
.end method

.method public s(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loh/f1;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Loh/f1;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Loh/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Lug/g;)Lug/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lug/f;Lug/g;)Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loh/f1;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loh/t0;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    instance-of p1, v0, Loh/n;

    .line 10
    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Loh/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    check-cast v0, Loh/n;

    .line 19
    .line 20
    iget-object p1, v0, Loh/n;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Loh/f1;->d0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Loh/b1;

    .line 30
    .line 31
    invoke-static {p1}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Loh/b1;-><init>(Lug/c;Loh/f1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Loh/f;->r()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Loh/i0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v1, v0}, Loh/i0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2, v1, p1}, Loh/f1;->R(ZZLeh/c;)Loh/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Loh/h0;

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Loh/h0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Loh/f;->t(Leh/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Loh/f;->q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 66
    .line 67
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    sget-object v0, Loh/x;->d:Llc/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Loh/f1;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3a

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Loh/t0;

    .line 16
    .line 17
    if-eqz v1, :cond_32

    .line 18
    .line 19
    instance-of v1, v0, Loh/d1;

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Loh/d1;

    .line 25
    .line 26
    invoke-virtual {v1}, Loh/d1;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    new-instance v1, Loh/n;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Loh/f1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Loh/f1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Loh/x;->f:Llc/n;

    .line 47
    .line 48
    if-eq v0, v1, :cond_a

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    sget-object v0, Loh/x;->d:Llc/n;

    .line 52
    .line 53
    :goto_34
    sget-object v1, Loh/x;->e:Llc/n;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_fc

    .line 58
    .line 59
    :cond_3a
    sget-object v1, Loh/x;->d:Llc/n;

    .line 60
    .line 61
    if-ne v0, v1, :cond_f3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Loh/f1;->M()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Loh/d1;

    .line 70
    .line 71
    if-eqz v5, :cond_8f

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    move-object v5, v4

    .line 75
    check-cast v5, Loh/d1;

    .line 76
    .line 77
    sget-object v6, Loh/d1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Loh/x;->h:Llc/n;

    .line 84
    .line 85
    if-ne v5, v6, :cond_58

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v5, v2

    .line 90
    :goto_59
    if-eqz v5, :cond_63

    .line 91
    .line 92
    sget-object p1, Loh/x;->g:Llc/n;
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_61

    .line 93
    .line 94
    monitor-exit v4

    .line 95
    :goto_5e
    move-object v0, p1

    .line 96
    goto/16 :goto_f3

    .line 97
    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    :try_start_63
    move-object v5, v4

    .line 101
    check-cast v5, Loh/d1;

    .line 102
    .line 103
    invoke-virtual {v5}, Loh/d1;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v1, :cond_70

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Loh/f1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_70
    move-object p1, v4

    .line 114
    check-cast p1, Loh/d1;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Loh/d1;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v4

    .line 120
    check-cast p1, Loh/d1;

    .line 121
    .line 122
    invoke-virtual {p1}, Loh/d1;->c()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_63 .. :try_end_7d} :catchall_61

    .line 126
    if-nez v5, :cond_80

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :cond_80
    monitor-exit v4

    .line 130
    if-eqz v0, :cond_8a

    .line 131
    .line 132
    check-cast v4, Loh/d1;

    .line 133
    .line 134
    iget-object p1, v4, Loh/d1;->i:Loh/i1;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Loh/f1;->Z(Loh/i1;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    sget-object p1, Loh/x;->d:Llc/n;

    .line 140
    .line 141
    goto :goto_5e

    .line 142
    :goto_8d
    monitor-exit v4

    .line 143
    throw p1

    .line 144
    :cond_8f
    instance-of v5, v4, Loh/t0;

    .line 145
    .line 146
    if-eqz v5, :cond_ef

    .line 147
    .line 148
    if-nez v1, :cond_99

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Loh/f1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_99
    move-object v5, v4

    .line 155
    check-cast v5, Loh/t0;

    .line 156
    .line 157
    invoke-interface {v5}, Loh/t0;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_c4

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Loh/f1;->L(Loh/t0;)Loh/i1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_a9

    .line 168
    .line 169
    goto :goto_40

    .line 170
    :cond_a9
    new-instance v7, Loh/d1;

    .line 171
    .line 172
    invoke-direct {v7, v6, v1}, Loh/d1;-><init>(Loh/i1;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Loh/f1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_bc

    .line 182
    .line 183
    invoke-virtual {p0, v6, v1}, Loh/f1;->Z(Loh/i1;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Loh/x;->d:Llc/n;

    .line 187
    .line 188
    goto :goto_5e

    .line 189
    :cond_bc
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eq v4, v5, :cond_b0

    .line 194
    .line 195
    goto/16 :goto_40

    .line 196
    .line 197
    :cond_c4
    new-instance v5, Loh/n;

    .line 198
    .line 199
    invoke-direct {v5, v1, v2}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4, v5}, Loh/f1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Loh/x;->d:Llc/n;

    .line 207
    .line 208
    if-eq v5, v6, :cond_d7

    .line 209
    .line 210
    sget-object v4, Loh/x;->f:Llc/n;

    .line 211
    .line 212
    if-eq v5, v4, :cond_40

    .line 213
    .line 214
    move-object v0, v5

    .line 215
    goto :goto_f3

    .line 216
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "Cannot happen in "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_ef
    sget-object p1, Loh/x;->g:Llc/n;

    .line 241
    .line 242
    goto/16 :goto_5e

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    sget-object p1, Loh/x;->d:Llc/n;

    .line 245
    .line 246
    if-ne v0, p1, :cond_f8

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    sget-object p1, Loh/x;->e:Llc/n;

    .line 250
    .line 251
    if-ne v0, p1, :cond_fd

    .line 252
    .line 253
    :goto_fc
    return v3

    .line 254
    :cond_fd
    sget-object p1, Loh/x;->g:Llc/n;

    .line 255
    .line 256
    if-ne v0, p1, :cond_102

    .line 257
    .line 258
    return v2

    .line 259
    :cond_102
    invoke-virtual {p0, v0}, Loh/f1;->s(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return v3
.end method
