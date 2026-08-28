###### Class s8.r2 (s8.r2)
.class public final Ls8/r2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final r:J

.field public final synthetic s:Lu5/e;


# direct methods
.method public constructor <init>(Lu5/e;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/r2;->s:Lu5/e;

    .line 5
    .line 6
    iput-wide p2, p0, Ls8/r2;->i:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls8/r2;->r:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/r2;->s:Lu5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls8/u2;

    .line 6
    .line 7
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/y0;

    .line 10
    .line 11
    iget-object v0, v0, Ls8/y0;->z:Ls8/x0;

    .line 12
    .line 13
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La8/q;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
