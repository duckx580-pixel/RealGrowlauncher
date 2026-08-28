###### Class u2.a (u2.a)
.class public final Lu2/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lu2/q;


# direct methods
.method public synthetic constructor <init>(Lu2/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu2/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/a;->r:Lu2/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lu2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/q;

    .line 7
    .line 8
    iget-object p1, p0, Lu2/a;->r:Lu2/q;

    .line 9
    .line 10
    iget-object v0, p1, Lu2/q;->u:Lu2/n;

    .line 11
    .line 12
    iget-boolean v0, v0, Lu2/n;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object p1, p1, Lu2/q;->t:Leh/a;

    .line 17
    .line 18
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lo0/d0;

    .line 25
    .line 26
    iget-object p1, p0, Lu2/a;->r:Lu2/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lb0/p;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p1}, Lb0/p;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
