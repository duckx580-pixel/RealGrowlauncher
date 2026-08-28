###### Class y.d (y.d)
.class public final Ly/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ly/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lq2/b;I[ILq2/l;[I)V
    .registers 6

    .line 1
    iget p1, p0, Ly/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq2/l;->i:Lq2/l;

    .line 7
    .line 8
    if-ne p4, p1, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, Ly/i;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, Ly/i;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :pswitch_13
    sget-object p1, Lq2/l;->i:Lq2/l;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1c

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p3, p5, p1}, Ly/i;->c(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p5, p1}, Ly/i;->b([I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ly/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "Arrangement#Start"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "Arrangement#End"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
