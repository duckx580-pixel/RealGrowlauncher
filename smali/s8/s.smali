###### Class s8.s (s8.s)
.class public final Ls8/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:Ls8/x;


# direct methods
.method public synthetic constructor <init>(Ls8/x;JI)V
    .registers 5

    .line 1
    iput p4, p0, Ls8/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/s;->s:Ls8/x;

    .line 4
    .line 5
    iput-wide p2, p0, Ls8/s;->r:J

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
    iget v0, p0, Ls8/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/s;->s:Ls8/x;

    .line 7
    .line 8
    check-cast v0, Ls8/c2;

    .line 9
    .line 10
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls8/y0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls8/y0;->m()Ls8/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Ls8/s;->r:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ls8/u;->w(J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Ls8/c2;->v:Ls8/z1;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Ls8/s;->s:Ls8/x;

    .line 28
    .line 29
    check-cast v0, Ls8/u;

    .line 30
    .line 31
    iget-wide v1, p0, Ls8/s;->r:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ls8/u;->z(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
