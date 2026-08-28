###### Class zc.u1 (zc.u1)
.class public final Lzc/u1;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lzc/e2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzc/u1;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget v0, p0, Lzc/u1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_7
    invoke-static {}, Lyc/i0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    sget-object v0, Lzc/i3;->a:Lzc/b2;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, v0, Lzc/b2;->e:Lzc/u1;

    .line 19
    .line 20
    iget-object v0, v0, Lzc/u1;->a:Lzc/e2;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Lzc/e2;)Z
    .registers 5

    .line 1
    invoke-static {}, Lyc/i0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    sget-object v0, Lzc/x1;->e:Lzc/w1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyc/i0;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 24
    .line 25
    iget-object v2, v0, Lzc/x2;->m:Lzc/b3;

    .line 26
    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, v2, Lzc/b3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    sget-object v2, Lzc/x1;->c:Lzc/w1;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lzc/x2;->m:Lzc/b3;

    .line 46
    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    iget-object v0, v0, Lzc/b3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v1
.end method

.method public c()Lzc/e2;
    .registers 5

    .line 1
    iget v0, p0, Lzc/u1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzc/e2;

    .line 7
    .line 8
    new-instance v1, Lzc/n1;

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lzc/n1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lzc/e2;-><init>(Lzc/u1;Lzc/n1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method
