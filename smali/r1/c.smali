###### Class r1.c (r1.c)
.class public final Lr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:La0/x;

.field public final b:La0/x;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/x;

    .line 5
    .line 6
    invoke-direct {v0}, La0/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/c;->a:La0/x;

    .line 10
    .line 11
    new-instance v0, La0/x;

    .line 12
    .line 13
    invoke-direct {v0}, La0/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr1/c;->b:La0/x;

    .line 17
    .line 18
    sget-wide v0, Lf1/c;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lr1/c;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr1/c;->a:La0/x;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, La0/x;->b(JF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1/c;->b:La0/x;

    .line 11
    .line 12
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p1, p2, p3}, La0/x;->b(JF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr1/c;->a:La0/x;

    .line 2
    .line 3
    iget-object v1, v0, La0/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lr1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lrg/k;->B0([Ljava/lang/Object;Llc/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, La0/x;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lr1/c;->b:La0/x;

    .line 15
    .line 16
    iget-object v3, v0, La0/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Lr1/a;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lrg/k;->B0([Ljava/lang/Object;Llc/n;)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, La0/x;->b:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lr1/c;->d:J

    .line 28
    .line 29
    return-void
.end method
