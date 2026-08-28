###### Class o0.x (o0.x)
.class public final Lo0/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Loh/f;

.field public final synthetic s:Leh/c;


# direct methods
.method public constructor <init>(Leh/c;Loh/f;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lo0/x;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0/x;->r:Loh/f;

    iput-object p1, p0, Lo0/x;->s:Leh/c;

    return-void
.end method

.method public constructor <init>(Loh/f;Lo0/b1;Leh/c;)V
    .registers 4

    const/4 p2, 0x1

    iput p2, p0, Lo0/x;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/x;->r:Loh/f;

    iput-object p3, p0, Lo0/x;->s:Leh/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 1
    iget v0, p0, Lo0/x;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/x;->s:Leh/c;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/x;->r:Loh/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_17

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-virtual {v2, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    sget-object v0, Lo0/y;->i:Lo0/y;

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-virtual {v2, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
