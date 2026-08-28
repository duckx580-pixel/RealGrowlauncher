###### Class pi.n (pi.n)
.class public final synthetic Lpi/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lpi/g;


# direct methods
.method public synthetic constructor <init>(Lpi/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpi/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi/n;->r:Lpi/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lpi/n;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1e

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpi/n;->r:Lpi/g;

    .line 12
    .line 13
    iget-object v0, v0, Lpi/g;->g:Leh/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_12
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    iget-object v0, p0, Lpi/n;->r:Lpi/g;

    .line 23
    .line 24
    iget-object v0, v0, Lpi/g;->g:Leh/e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p1, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_12

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
