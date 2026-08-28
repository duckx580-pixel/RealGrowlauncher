###### Class s8.m1 (s8.m1)
.class public final Ls8/m1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:Ls8/v1;


# direct methods
.method public synthetic constructor <init>(Ls8/v1;JI)V
    .registers 5

    .line 1
    iput p4, p0, Ls8/m1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/m1;->s:Ls8/v1;

    .line 4
    .line 5
    iput-wide p2, p0, Ls8/m1;->r:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Ls8/m1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ls8/m1;->r:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Ls8/m1;->s:Ls8/v1;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Ls8/v1;->D(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcd/c;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls8/y0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls8/l2;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Ls8/m1;->s:Ls8/v1;

    .line 32
    .line 33
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ls8/y0;

    .line 36
    .line 37
    iget-object v1, v1, Ls8/y0;->x:Ls8/r0;

    .line 38
    .line 39
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Ls8/r0;->A:Ls8/o0;

    .line 43
    .line 44
    iget-wide v2, p0, Ls8/m1;->r:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ls8/o0;->b(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ls8/y0;

    .line 52
    .line 53
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 54
    .line 55
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ls8/i0;->D:Lfj/b;

    .line 59
    .line 60
    const-string v1, "Session timeout duration set"

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
