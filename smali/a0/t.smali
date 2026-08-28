###### Class a0.t (a0.t)
.class public final La0/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:La1/n;

.field public final synthetic r:La0/l0;

.field public final synthetic s:La0/c;

.field public final synthetic t:Ly/n0;

.field public final synthetic u:Lv/m;

.field public final synthetic v:Z

.field public final synthetic w:Ly/g;

.field public final synthetic x:Ly/e;

.field public final synthetic y:Leh/c;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(La1/n;La0/l0;La0/c;Ly/n0;Lv/m;ZLy/g;Ly/e;Leh/c;II)V
    .registers 12

    .line 1
    iput-object p1, p0, La0/t;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, La0/t;->r:La0/l0;

    .line 4
    .line 5
    iput-object p3, p0, La0/t;->s:La0/c;

    .line 6
    .line 7
    iput-object p4, p0, La0/t;->t:Ly/n0;

    .line 8
    .line 9
    iput-object p5, p0, La0/t;->u:Lv/m;

    .line 10
    .line 11
    iput-boolean p6, p0, La0/t;->v:Z

    .line 12
    .line 13
    iput-object p7, p0, La0/t;->w:Ly/g;

    .line 14
    .line 15
    iput-object p8, p0, La0/t;->x:Ly/e;

    .line 16
    .line 17
    iput-object p9, p0, La0/t;->y:Leh/c;

    .line 18
    .line 19
    iput p10, p0, La0/t;->z:I

    .line 20
    .line 21
    iput p11, p0, La0/t;->A:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    iget p1, p0, La0/t;->z:I

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
    iget p1, p0, La0/t;->A:I

    .line 18
    .line 19
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, La0/t;->i:La1/n;

    .line 24
    .line 25
    iget-object v1, p0, La0/t;->r:La0/l0;

    .line 26
    .line 27
    iget-object v2, p0, La0/t;->s:La0/c;

    .line 28
    .line 29
    iget-object v3, p0, La0/t;->t:Ly/n0;

    .line 30
    .line 31
    iget-object v4, p0, La0/t;->u:Lv/m;

    .line 32
    .line 33
    iget-boolean v5, p0, La0/t;->v:Z

    .line 34
    .line 35
    iget-object v6, p0, La0/t;->w:Ly/g;

    .line 36
    .line 37
    iget-object v7, p0, La0/t;->x:Ly/e;

    .line 38
    .line 39
    iget-object v8, p0, La0/t;->y:Leh/c;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Landroid/support/v4/media/session/b;->d(La1/n;La0/l0;La0/c;Ly/n0;Lv/m;ZLy/g;Ly/e;Leh/c;Lo0/o;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 45
    .line 46
    return-object p1
.end method
