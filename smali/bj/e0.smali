###### Class bj.e0 (bj.e0)
.class public final Lbj/e0;
.super Lbj/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic r:I

.field public final s:J

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLoj/z;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lbj/e0;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj/e0;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lbj/e0;->s:J

    iput-object p4, p0, Lbj/e0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj/g;Lbj/s;J)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lbj/e0;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbj/e0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbj/e0;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lbj/e0;->s:J

    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget v0, p0, Lbj/e0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbj/e0;->s:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_8
    iget-wide v0, p0, Lbj/e0;->s:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final e()Lbj/s;
    .registers 3

    .line 1
    iget v0, p0, Lbj/e0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/e0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object v1, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-static {v0}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Lbj/e0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbj/s;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final g()Loj/i;
    .registers 2

    .line 1
    iget v0, p0, Lbj/e0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/e0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loj/z;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lbj/e0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loj/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
