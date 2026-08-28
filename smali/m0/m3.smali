###### Class m0.m3 (m0.m3)
.class public final Lm0/m3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Leh/a;

.field public final synthetic s:Lw0/a;

.field public final synthetic t:La1/n;

.field public final synthetic u:Z

.field public final synthetic v:Leh/e;

.field public final synthetic w:Z

.field public final synthetic x:Lm0/l3;

.field public final synthetic y:Lx/l;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/l3;Lx/l;I)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Lm0/m3;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/m3;->r:Leh/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/m3;->s:Lw0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/m3;->t:La1/n;

    .line 8
    .line 9
    iput-boolean p5, p0, Lm0/m3;->u:Z

    .line 10
    .line 11
    iput-object p6, p0, Lm0/m3;->v:Leh/e;

    .line 12
    .line 13
    iput-boolean p7, p0, Lm0/m3;->w:Z

    .line 14
    .line 15
    iput-object p8, p0, Lm0/m3;->x:Lm0/l3;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/m3;->y:Lx/l;

    .line 18
    .line 19
    iput p10, p0, Lm0/m3;->z:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/m3;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lm0/m3;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lm0/m3;->r:Leh/a;

    .line 20
    .line 21
    iget-object v2, p0, Lm0/m3;->s:Lw0/a;

    .line 22
    .line 23
    iget-object v3, p0, Lm0/m3;->t:La1/n;

    .line 24
    .line 25
    iget-boolean v4, p0, Lm0/m3;->u:Z

    .line 26
    .line 27
    iget-object v5, p0, Lm0/m3;->v:Leh/e;

    .line 28
    .line 29
    iget-boolean v6, p0, Lm0/m3;->w:Z

    .line 30
    .line 31
    iget-object v7, p0, Lm0/m3;->x:Lm0/l3;

    .line 32
    .line 33
    iget-object v8, p0, Lm0/m3;->y:Lx/l;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lm0/n3;->a(ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/l3;Lx/l;Lo0/o;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 39
    .line 40
    return-object p1
.end method
