###### Class t1.e0 (t1.e0)
.class public final Lt1/e0;
.super Lt1/p0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt1/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lq2/l;
    .registers 2

    .line 1
    iget v0, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getLayoutDirection()Lq2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lt1/e0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv1/k0;

    .line 18
    .line 19
    invoke-interface {v0}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 15
    .line 16
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 17
    .line 18
    iget v0, v0, Lt1/q0;->i:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Lt1/e0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv1/k0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt1/q0;->a0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
