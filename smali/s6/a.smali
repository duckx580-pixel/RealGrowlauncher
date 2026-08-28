###### Class s6.a (s6.a)
.class public final synthetic Ls6/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:[Lt6/m3;


# direct methods
.method public synthetic constructor <init>([Lt6/m3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls6/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls6/a;->r:[Lt6/m3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Ls6/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls6/h;->d:Lqg/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v1, p0, Ls6/a;->r:[Lt6/m3;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lrg/q;->T(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    sget-object v0, Ls6/h;->d:Lqg/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, Ls6/a;->r:[Lt6/m3;

    .line 31
    .line 32
    invoke-static {v1}, Lrg/k;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
