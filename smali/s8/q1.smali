###### Class s8.q1 (s8.q1)
.class public final Ls8/q1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ls8/i;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Ls8/i;

.field public final synthetic w:Ls8/v1;


# direct methods
.method public constructor <init>(Ls8/v1;Ls8/i;JIJZLs8/i;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/q1;->w:Ls8/v1;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/q1;->i:Ls8/i;

    .line 7
    .line 8
    iput-wide p3, p0, Ls8/q1;->r:J

    .line 9
    .line 10
    iput p5, p0, Ls8/q1;->s:I

    .line 11
    .line 12
    iput-wide p6, p0, Ls8/q1;->t:J

    .line 13
    .line 14
    iput-boolean p8, p0, Ls8/q1;->u:Z

    .line 15
    .line 16
    iput-object p9, p0, Ls8/q1;->v:Ls8/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ls8/q1;->w:Ls8/v1;

    .line 2
    .line 3
    iget-object v7, p0, Ls8/q1;->i:Ls8/i;

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Ls8/v1;->H(Ls8/i;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ls8/q1;->r:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ls8/v1;->D(JZ)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-boolean v6, p0, Ls8/q1;->u:Z

    .line 16
    .line 17
    iget-object v1, p0, Ls8/q1;->i:Ls8/i;

    .line 18
    .line 19
    iget v2, p0, Ls8/q1;->s:I

    .line 20
    .line 21
    iget-wide v3, p0, Ls8/q1;->t:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Ls8/v1;->O(Ls8/v1;Ls8/i;IJZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ls8/y0;

    .line 32
    .line 33
    iget-object v1, v1, Ls8/y0;->w:Ls8/g;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Ls8/z;->o0:Ls8/y;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    iget-object v1, p0, Ls8/q1;->v:Ls8/i;

    .line 45
    .line 46
    invoke-static {v0, v7, v1}, Ls8/v1;->N(Ls8/v1;Ls8/i;Ls8/i;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
