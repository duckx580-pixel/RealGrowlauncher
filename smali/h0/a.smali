###### Class h0.a (h0.a)
.class public final Lh0/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lh0/j0;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lh0/j0;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh0/a;->i:Lh0/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/a;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/a;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/a;->i:Lh0/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/j0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lh0/w;->c:Lb2/u;

    .line 10
    .line 11
    new-instance v1, Lh0/v;

    .line 12
    .line 13
    iget-boolean v2, p0, Lh0/a;->r:Z

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    sget-object v2, Lf0/m0;->r:Lf0/m0;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v2, Lf0/m0;->s:Lf0/m0;

    .line 21
    .line 22
    :goto_15
    iget-boolean v5, p0, Lh0/a;->s:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x3

    .line 29
    :goto_1c
    invoke-static {v3, v4}, Lvd/a;->t(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct/range {v1 .. v6}, Lh0/v;-><init>(Lf0/m0;JIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1
.end method
