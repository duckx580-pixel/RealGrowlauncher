###### Class oh.z0 (oh.z0)
.class public Loh/z0;
.super Loh/f1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final s:Z


# direct methods
.method public constructor <init>(Loh/w0;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loh/f1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loh/f1;->P(Loh/w0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Loh/f1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Loh/i;

    .line 15
    .line 16
    instance-of v2, v1, Loh/j;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast v1, Loh/j;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {v1}, Loh/a1;->l()Loh/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v1}, Loh/f1;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Loh/i;

    .line 44
    .line 45
    instance-of v4, v1, Loh/j;

    .line 46
    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    check-cast v1, Loh/j;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v3

    .line 53
    :goto_34
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1}, Loh/a1;->l()Loh/f1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    move v0, v2

    .line 61
    :goto_3c
    iput-boolean v0, p0, Loh/z0;->s:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loh/z0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
