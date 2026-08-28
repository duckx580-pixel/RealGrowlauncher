###### Class f0.r (f0.r)
.class public final Lf0/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lh0/i0;


# direct methods
.method public synthetic constructor <init>(Lh0/i0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf0/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/r;->r:Lh0/i0;

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
    iget v0, p0, Lf0/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/c;

    .line 7
    .line 8
    iget-wide v0, p1, Lf1/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lf0/r;->r:Lh0/i0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh0/i0;->m()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Lo0/d0;

    .line 19
    .line 20
    new-instance p1, Lb0/p;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget-object v1, p0, Lf0/r;->r:Lh0/i0;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lb0/p;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
