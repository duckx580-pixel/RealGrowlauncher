###### Class z.i (z.i)
.class public final Lz/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Leh/c;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic i:La1/n;

.field public final synthetic r:Lz/q;

.field public final synthetic s:Ly/m0;

.field public final synthetic t:Z

.field public final synthetic u:Lv/m;

.field public final synthetic v:Z

.field public final synthetic w:La1/b;

.field public final synthetic x:Ly/g;

.field public final synthetic y:La1/c;

.field public final synthetic z:Ly/e;


# direct methods
.method public constructor <init>(La1/n;Lz/q;Ly/m0;ZLv/m;ZLa1/b;Ly/g;La1/c;Ly/e;Leh/c;III)V
    .registers 15

    .line 1
    iput-object p1, p0, Lz/i;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lz/i;->r:Lz/q;

    .line 4
    .line 5
    iput-object p3, p0, Lz/i;->s:Ly/m0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lz/i;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lz/i;->u:Lv/m;

    .line 10
    .line 11
    iput-boolean p6, p0, Lz/i;->v:Z

    .line 12
    .line 13
    iput-object p7, p0, Lz/i;->w:La1/b;

    .line 14
    .line 15
    iput-object p8, p0, Lz/i;->x:Ly/g;

    .line 16
    .line 17
    iput-object p9, p0, Lz/i;->y:La1/c;

    .line 18
    .line 19
    iput-object p10, p0, Lz/i;->z:Ly/e;

    .line 20
    .line 21
    iput-object p11, p0, Lz/i;->A:Leh/c;

    .line 22
    .line 23
    iput p12, p0, Lz/i;->B:I

    .line 24
    .line 25
    iput p13, p0, Lz/i;->C:I

    .line 26
    .line 27
    iput p14, p0, Lz/i;->D:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lz/i;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lz/i;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget v15, v0, Lz/i;->D:I

    .line 29
    .line 30
    iget-object v1, v0, Lz/i;->i:La1/n;

    .line 31
    .line 32
    iget-object v2, v0, Lz/i;->r:Lz/q;

    .line 33
    .line 34
    iget-object v3, v0, Lz/i;->s:Ly/m0;

    .line 35
    .line 36
    iget-boolean v4, v0, Lz/i;->t:Z

    .line 37
    .line 38
    iget-object v5, v0, Lz/i;->u:Lv/m;

    .line 39
    .line 40
    iget-boolean v6, v0, Lz/i;->v:Z

    .line 41
    .line 42
    iget-object v7, v0, Lz/i;->w:La1/b;

    .line 43
    .line 44
    iget-object v8, v0, Lz/i;->x:Ly/g;

    .line 45
    .line 46
    iget-object v9, v0, Lz/i;->y:La1/c;

    .line 47
    .line 48
    iget-object v10, v0, Lz/i;->z:Ly/e;

    .line 49
    .line 50
    iget-object v11, v0, Lz/i;->A:Leh/c;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lka/a1;->a(La1/n;Lz/q;Ly/m0;ZLv/m;ZLa1/b;Ly/g;La1/c;Ly/e;Leh/c;Lo0/o;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    return-object v1
.end method
