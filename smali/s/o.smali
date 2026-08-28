###### Class s.o (s.o)
.class public final Ls/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:La1/n;

.field public final synthetic s:Ls/e0;

.field public final synthetic t:Ls/f0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lw0/a;


# direct methods
.method public constructor <init>(ZLa1/n;Ls/e0;Ls/f0;Ljava/lang/String;Lw0/a;I)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Ls/o;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls/o;->r:La1/n;

    .line 4
    .line 5
    iput-object p3, p0, Ls/o;->s:Ls/e0;

    .line 6
    .line 7
    iput-object p4, p0, Ls/o;->t:Ls/f0;

    .line 8
    .line 9
    iput-object p5, p0, Ls/o;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ls/o;->v:Lw0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30d81

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Ls/o;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/o;->r:La1/n;

    .line 19
    .line 20
    iget-object v2, p0, Ls/o;->s:Ls/e0;

    .line 21
    .line 22
    iget-object v3, p0, Ls/o;->t:Ls/f0;

    .line 23
    .line 24
    iget-object v4, p0, Ls/o;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ls/o;->v:Lw0/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->c(ZLa1/n;Ls/e0;Ls/f0;Ljava/lang/String;Lw0/a;Lo0/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    return-object p1
.end method
