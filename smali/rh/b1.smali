###### Class rh.b1 (rh.b1)
.class public final Lrh/b1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/a1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrh/b1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsh/a0;)Lrh/h;
    .registers 5

    .line 1
    iget v0, p0, Lrh/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, La4/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, La6/i;

    .line 15
    .line 16
    invoke-direct {p1, v0}, La6/i;-><init>(Leh/e;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_13
    new-instance p1, Lrh/k;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lrh/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "SharingStarted.Lazily"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "SharingStarted.Eagerly"

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
