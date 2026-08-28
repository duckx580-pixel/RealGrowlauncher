###### Class a6.g (a6.g)
.class public final synthetic La6/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La6/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La6/g;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lqg/a;
    .registers 9

    .line 1
    iget v0, p0, La6/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/j;

    .line 7
    .line 8
    iget-object v0, p0, La6/g;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lt4/h1;

    .line 12
    .line 13
    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lt4/h1;

    .line 18
    .line 19
    const-string v6, "send"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 26
    .line 27
    iget-object v1, p0, La6/g;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La6/j;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, La6/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, La6/g;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt4/v0;

    .line 11
    .line 12
    check-cast v2, Lt4/h1;

    .line 13
    .line 14
    iget-object v0, v2, Lt4/h1;->i:Lqh/d;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19
    check-cast p1, La6/f;

    .line 27
    .line 28
    check-cast v2, La6/j;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, La6/j;->k(La6/f;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, La6/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lrh/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    instance-of v0, p1, La6/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, La6/g;->b()Lqg/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, La6/g;

    .line 19
    .line 20
    invoke-virtual {p1}, La6/g;->b()Lqg/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1

    .line 31
    :pswitch_1e
    instance-of v0, p1, Lrh/i;

    .line 32
    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    instance-of v0, p1, La6/g;

    .line 36
    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    invoke-virtual {p0}, La6/g;->b()Lqg/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, La6/g;

    .line 44
    .line 45
    invoke-virtual {p1}, La6/g;->b()Lqg/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, La6/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La6/g;->b()Lqg/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    invoke-virtual {p0}, La6/g;->b()Lqg/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
