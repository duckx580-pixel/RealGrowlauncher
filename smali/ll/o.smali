###### Class ll.o (ll.o)
.class public final Lll/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lll/c;


# direct methods
.method public synthetic constructor <init>(Lll/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lll/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lll/o;->r:Lll/c;

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
    .registers 3

    .line 1
    iget v0, p0, Lll/o;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lll/o;->r:Lll/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lll/c;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    iget-object p1, p0, Lll/o;->r:Lll/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lll/c;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
