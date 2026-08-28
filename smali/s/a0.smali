###### Class s.a0 (s.a0)
.class public final Ls/a0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .registers 8

    .line 1
    iput p7, p0, Ls/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/a0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ls/a0;->r:J

    .line 6
    .line 7
    iput-wide p4, p0, Ls/a0;->s:J

    .line 8
    .line 9
    iput-object p6, p0, Ls/a0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Ls/a0;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Ls/a0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls/a0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4a

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lv1/e0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lv1/e0;->b()V

    .line 16
    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lg1/p;

    .line 20
    .line 21
    move-object v11, v2

    .line 22
    check-cast v11, Li1/e;

    .line 23
    .line 24
    const/16 v12, 0x68

    .line 25
    .line 26
    iget-wide v6, p0, Ls/a0;->r:J

    .line 27
    .line 28
    iget-wide v8, p0, Ls/a0;->s:J

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v4 .. v12}, Li1/d;->y(Lv1/e0;Lg1/p;JJFLi1/e;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    check-cast p1, Lt1/p0;

    .line 36
    .line 37
    check-cast v3, Lt1/q0;

    .line 38
    .line 39
    sget v0, Lq2/i;->c:I

    .line 40
    .line 41
    iget-wide v4, p0, Ls/a0;->r:J

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long v6, v4, v0

    .line 46
    .line 47
    long-to-int v6, v6

    .line 48
    iget-wide v7, p0, Ls/a0;->s:J

    .line 49
    .line 50
    shr-long v9, v7, v0

    .line 51
    .line 52
    long-to-int v0, v9

    .line 53
    add-int/2addr v6, v0

    .line 54
    const-wide v9, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v4, v9

    .line 60
    long-to-int v0, v4

    .line 61
    and-long v4, v7, v9

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    check-cast v2, Lb0/m0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6, v0, v2}, Lt1/p0;->i(Lt1/q0;IILeh/c;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
