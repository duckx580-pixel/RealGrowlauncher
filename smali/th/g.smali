###### Class th.g (th.g)
.class public final Lth/g;
.super Loh/e0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lwg/d;
.implements Lug/c;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final t:Loh/s;

.field public final u:Lwg/c;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lth/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lth/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loh/s;Lwg/c;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Loh/e0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lth/g;->t:Loh/s;

    .line 6
    .line 7
    iput-object p2, p0, Lth/g;->u:Lwg/c;

    .line 8
    .line 9
    sget-object p1, Lth/a;->c:Llc/n;

    .line 10
    .line 11
    iput-object p1, p0, Lth/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lth/a;->l(Lug/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lth/g;->w:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    instance-of p1, p1, Loh/o;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d()Lug/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lwg/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lth/g;->u:Lwg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getContext()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lth/g;->u:Lwg/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lth/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lth/a;->c:Llc/n;

    .line 4
    .line 5
    iput-object v1, p0, Lth/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lth/g;->u:Lwg/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v4, Loh/n;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v2, p0, Lth/g;->t:Loh/s;

    .line 22
    .line 23
    invoke-virtual {v2}, Loh/s;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_24

    .line 28
    .line 29
    iput-object v4, p0, Lth/g;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Loh/e0;->s:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Loh/s;->C(Lug/h;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Loh/p1;->a()Loh/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Loh/p0;->s:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_3b

    .line 51
    .line 52
    iput-object v4, p0, Lth/g;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Loh/e0;->s:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Loh/p0;->d0(Loh/e0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Loh/p0;->f0(Z)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lth/g;->w:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_59

    .line 74
    :try_start_49
    invoke-interface {v0, p1}, Lug/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5b

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-static {v3, v4}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v1}, Loh/p0;->h0()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_59

    .line 84
    if-nez p1, :cond_4f

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v1, v2}, Loh/p0;->c0(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_65

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_60

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    invoke-static {v3, v4}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_59

    .line 97
    :goto_60
    const/4 v0, 0x0

    .line 98
    :try_start_61
    invoke-virtual {p0, p1, v0}, Loh/e0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_66

    .line 99
    .line 100
    .line 101
    goto :goto_55

    .line 102
    :goto_65
    return-void

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    invoke-virtual {v1, v2}, Loh/p0;->c0(Z)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lth/g;->t:Loh/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lth/g;->u:Lwg/c;

    .line 19
    .line 20
    invoke-static {v1}, Loh/x;->y(Lug/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
