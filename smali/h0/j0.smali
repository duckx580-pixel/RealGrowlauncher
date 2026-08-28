###### Class h0.j0 (h0.j0)
.class public final Lh0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lh0/k;


# instance fields
.field public final synthetic a:Lh0/i0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lh0/i0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/j0;->a:Lh0/i0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0/j0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/j0;->a:Lh0/i0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh0/j0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh0/i0;->h(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
