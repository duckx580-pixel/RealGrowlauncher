###### Class t.h1 (t.h1)
.class public final Lt/h1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lt/e1;


# direct methods
.method public synthetic constructor <init>(Lt/e1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt/h1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/h1;->r:Lt/e1;

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
    iget v0, p0, Lt/h1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/d0;

    .line 7
    .line 8
    new-instance p1, Lt/g1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lt/h1;->r:Lt/e1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lt/g1;-><init>(Lt/e1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    check-cast p1, Lo0/d0;

    .line 18
    .line 19
    new-instance p1, Lt/g1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lt/h1;->r:Lt/e1;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lt/g1;-><init>(Lt/e1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
