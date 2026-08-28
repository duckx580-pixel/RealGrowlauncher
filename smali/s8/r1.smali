###### Class s8.r1 (s8.r1)
.class public final Ls8/r1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ls8/i;

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Ls8/i;

.field public final synthetic v:Ls8/v1;


# direct methods
.method public constructor <init>(Ls8/v1;Ls8/i;IJZLs8/i;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/r1;->v:Ls8/v1;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/r1;->i:Ls8/i;

    .line 7
    .line 8
    iput p3, p0, Ls8/r1;->r:I

    .line 9
    .line 10
    iput-wide p4, p0, Ls8/r1;->s:J

    .line 11
    .line 12
    iput-boolean p6, p0, Ls8/r1;->t:Z

    .line 13
    .line 14
    iput-object p7, p0, Ls8/r1;->u:Ls8/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ls8/r1;->v:Ls8/v1;

    .line 2
    .line 3
    iget-object v7, p0, Ls8/r1;->i:Ls8/i;

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Ls8/v1;->H(Ls8/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, p0, Ls8/r1;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls8/r1;->i:Ls8/i;

    .line 12
    .line 13
    iget v2, p0, Ls8/r1;->r:I

    .line 14
    .line 15
    iget-wide v3, p0, Ls8/r1;->s:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Ls8/v1;->O(Ls8/v1;Ls8/i;IJZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls8/y0;

    .line 26
    .line 27
    iget-object v1, v1, Ls8/y0;->w:Ls8/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ls8/z;->o0:Ls8/y;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Ls8/r1;->u:Ls8/i;

    .line 39
    .line 40
    invoke-static {v0, v7, v1}, Ls8/v1;->N(Ls8/v1;Ls8/i;Ls8/i;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
