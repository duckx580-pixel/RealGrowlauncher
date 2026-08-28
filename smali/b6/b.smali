###### Class b6.b (b6.b)
.class public final Lb6/b;
.super Loj/n;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lll/q;Loj/i;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lb6/b;->r:I

    .line 2
    iput-object p1, p0, Lb6/b;->s:Ljava/lang/Object;

    invoke-direct {p0, p2}, Loj/n;-><init>(Loj/f0;)V

    return-void
.end method

.method public synthetic constructor <init>(Loj/f0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb6/b;->r:I

    invoke-direct {p0, p1}, Loj/n;-><init>(Loj/f0;)V

    return-void
.end method


# virtual methods
.method public final q(Loj/g;J)J
    .registers 5

    .line 1
    iget v0, p0, Lb6/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Loj/n;->q(Loj/g;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-wide p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    iget-object p2, p0, Lb6/b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lll/q;

    .line 15
    .line 16
    iput-object p1, p2, Lll/q;->t:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    :try_start_12
    invoke-super {p0, p1, p2, p3}, Loj/n;->q(Loj/g;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    return-wide p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iput-object p1, p0, Lb6/b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
