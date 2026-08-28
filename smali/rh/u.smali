###### Class rh.u (rh.u)
.class public final Lrh/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Lrh/h;


# direct methods
.method public synthetic constructor <init>(Lrh/h;II)V
    .registers 4

    .line 1
    iput p3, p0, Lrh/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/u;->s:Lrh/h;

    .line 4
    .line 5
    iput p2, p0, Lrh/u;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lrh/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/u;->s:Lrh/h;

    .line 7
    .line 8
    check-cast v0, Lrh/u;

    .line 9
    .line 10
    new-instance v1, Lsh/n;

    .line 11
    .line 12
    iget v2, p0, Lrh/u;->r:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lsh/n;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lrh/u;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    :goto_1c
    return-object p1

    .line 30
    :pswitch_1d
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrh/w;

    .line 36
    .line 37
    iget v2, p0, Lrh/u;->r:I

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p1}, Lrh/w;-><init>(Lkotlin/jvm/internal/v;ILrh/i;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrh/u;->s:Lrh/h;

    .line 43
    .line 44
    invoke-interface {p1, v1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 54
    .line 55
    :goto_36
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
