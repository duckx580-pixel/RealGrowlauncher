###### Class dd.n (dd.n)
.class public final Ldd/n;
.super Lwg/i;

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldd/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd/n;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget v0, p0, Ldd/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldd/n;

    .line 7
    .line 8
    iget-object v1, p0, Ldd/n;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ldd/n;-><init>(Ljava/lang/String;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldd/n;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Ldd/n;

    .line 18
    .line 19
    iget-object v1, p0, Ldd/n;->s:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ldd/n;-><init>(Ljava/lang/String;Lug/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ldd/n;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ldd/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld4/b;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldd/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldd/n;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    check-cast p1, Lg;

    .line 23
    .line 24
    check-cast p2, Lug/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ldd/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldd/n;

    .line 31
    .line 32
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ldd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldd/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd/n;->s:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldd/n;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld4/b;

    .line 11
    .line 12
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "key"

    .line 21
    .line 22
    sget-object v2, Lvi/d;->b:Ld4/e;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldd/n;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lg;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0}, Lg;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/x;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Le;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 66
    .line 67
    check-cast p1, Lg;

    .line 68
    .line 69
    invoke-static {p1}, Lg;->n(Lg;)Lcom/google/protobuf/t0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/protobuf/t0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
