###### Class s.d (s.d)
.class public final Ls/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:La1/n;

.field public final synthetic s:Leh/c;

.field public final synthetic t:La1/d;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Leh/c;

.field public final synthetic w:Lw0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La1/n;Leh/c;La1/d;Ljava/lang/String;Leh/c;Lw0/a;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Ls/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls/d;->r:La1/n;

    .line 4
    .line 5
    iput-object p3, p0, Ls/d;->s:Leh/c;

    .line 6
    .line 7
    iput-object p4, p0, Ls/d;->t:La1/d;

    .line 8
    .line 9
    iput-object p5, p0, Ls/d;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ls/d;->v:Leh/c;

    .line 12
    .line 13
    iput-object p7, p0, Ls/d;->w:Lw0/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ls/d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Ls/d;->r:La1/n;

    .line 19
    .line 20
    iget-object v2, p0, Ls/d;->s:Leh/c;

    .line 21
    .line 22
    iget-object v3, p0, Ls/d;->t:La1/d;

    .line 23
    .line 24
    iget-object v4, p0, Ls/d;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ls/d;->v:Leh/c;

    .line 27
    .line 28
    iget-object v6, p0, Ls/d;->w:Lw0/a;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lu5/f;->d(Ljava/lang/Object;La1/n;Leh/c;La1/d;Ljava/lang/String;Leh/c;Lw0/a;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1
.end method
