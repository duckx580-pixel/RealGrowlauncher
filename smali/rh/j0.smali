###### Class rh.j0 (rh.j0)
.class public final Lrh/j0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:La6/i;


# direct methods
.method public synthetic constructor <init>(La6/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrh/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/j0;->r:La6/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lrh/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, La4/u;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, La4/u;-><init>(Lrh/i;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrh/j0;->r:La6/i;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, La6/i;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 24
    .line 25
    :goto_18
    return-object p1

    .line 26
    :pswitch_19
    new-instance v0, La4/u;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, La4/u;-><init>(Lrh/i;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrh/j0;->r:La6/i;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, La6/i;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 44
    .line 45
    :goto_2c
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
