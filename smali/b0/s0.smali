###### Class b0.s0 (b0.s0)
.class public final Lb0/s0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;II)V
    .registers 4

    .line 1
    iput p3, p0, Lb0/s0;->i:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    packed-switch p3, :pswitch_data_16

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0/s0;->r:Lw0/a;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    sget p3, Lm0/m;->a:F

    .line 14
    .line 15
    sget p3, Lm0/m;->a:F

    .line 16
    .line 17
    iput-object p1, p0, Lb0/s0;->r:Lw0/a;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lb0/s0;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/s0;->r:Lw0/a;

    .line 6
    .line 7
    check-cast p1, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_28

    .line 15
    .line 16
    .line 17
    sget p2, Lm0/m;->a:F

    .line 18
    .line 19
    sget p2, Lm0/m;->a:F

    .line 20
    .line 21
    const/16 p2, 0x1b7

    .line 22
    .line 23
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v2, p1, p2}, Lm0/g;->b(Lw0/a;Lo0/o;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    const/4 p2, 0x7

    .line 32
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v2, p1, p2}, Lsb/c;->d(Lw0/a;Lo0/o;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
