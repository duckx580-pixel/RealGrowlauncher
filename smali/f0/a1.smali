###### Class f0.a1 (f0.a1)
.class public final Lf0/a1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lf0/e1;


# direct methods
.method public synthetic constructor <init>(Lf0/e1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf0/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/a1;->r:Lf0/e1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lf0/a1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/a1;->r:Lf0/e1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf0/e1;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lf0/a1;->r:Lf0/e1;

    .line 15
    .line 16
    invoke-interface {v0}, Lf0/e1;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
