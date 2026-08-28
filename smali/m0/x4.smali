###### Class m0.x4 (m0.x4)
.class public final Lm0/x4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:Leh/c;

.field public final synthetic s:La1/n;

.field public final synthetic t:Z

.field public final synthetic u:Lkh/a;

.field public final synthetic v:Lm0/s4;

.field public final synthetic w:Lx/l;

.field public final synthetic x:Lw0/a;

.field public final synthetic y:Lw0/a;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(FLeh/c;La1/n;ZLkh/a;Lm0/s4;Lx/l;Lw0/a;Lw0/a;II)V
    .registers 12

    .line 1
    iput p1, p0, Lm0/x4;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lm0/x4;->r:Leh/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/x4;->s:La1/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/x4;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm0/x4;->u:Lkh/a;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/x4;->v:Lm0/s4;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/x4;->w:Lx/l;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/x4;->x:Lw0/a;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/x4;->y:Lw0/a;

    .line 18
    .line 19
    iput p10, p0, Lm0/x4;->z:I

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
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x36000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, p0, Lm0/x4;->i:F

    .line 17
    .line 18
    iget-object v1, p0, Lm0/x4;->r:Leh/c;

    .line 19
    .line 20
    iget-object v2, p0, Lm0/x4;->s:La1/n;

    .line 21
    .line 22
    iget-boolean v3, p0, Lm0/x4;->t:Z

    .line 23
    .line 24
    iget-object v4, p0, Lm0/x4;->u:Lkh/a;

    .line 25
    .line 26
    iget-object v5, p0, Lm0/x4;->v:Lm0/s4;

    .line 27
    .line 28
    iget-object v6, p0, Lm0/x4;->w:Lx/l;

    .line 29
    .line 30
    iget-object v7, p0, Lm0/x4;->x:Lw0/a;

    .line 31
    .line 32
    iget-object v8, p0, Lm0/x4;->y:Lw0/a;

    .line 33
    .line 34
    iget v9, p0, Lm0/x4;->z:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lm0/j5;->a(FLeh/c;La1/n;ZLkh/a;Lm0/s4;Lx/l;Lw0/a;Lw0/a;ILo0/o;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1
.end method
