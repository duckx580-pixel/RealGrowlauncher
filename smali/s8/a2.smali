###### Class s8.a2 (s8.a2)
.class public final Ls8/a2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ls8/z1;

.field public final synthetic r:Ls8/z1;

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Ls8/c2;


# direct methods
.method public constructor <init>(Ls8/c2;Ls8/z1;Ls8/z1;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/a2;->u:Ls8/c2;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/a2;->i:Ls8/z1;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/a2;->r:Ls8/z1;

    .line 9
    .line 10
    iput-wide p4, p0, Ls8/a2;->s:J

    .line 11
    .line 12
    iput-boolean p6, p0, Ls8/a2;->t:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-boolean v5, p0, Ls8/a2;->t:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ls8/a2;->u:Ls8/c2;

    .line 5
    .line 6
    iget-object v1, p0, Ls8/a2;->i:Ls8/z1;

    .line 7
    .line 8
    iget-object v2, p0, Ls8/a2;->r:Ls8/z1;

    .line 9
    .line 10
    iget-wide v3, p0, Ls8/a2;->s:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ls8/c2;->x(Ls8/z1;Ls8/z1;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
