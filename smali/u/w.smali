###### Class u.w (u.w)
.class public final Lu/w;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/e1;


# instance fields
.field public D:Z

.field public E:Lb2/g;

.field public F:Leh/a;

.field public G:Leh/a;


# direct methods
.method public constructor <init>(ZLb2/g;Leh/a;Leh/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu/w;->D:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu/w;->E:Lb2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lu/w;->F:Leh/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu/w;->G:Leh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(Lb2/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu/w;->E:Lb2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, v0, Lb2/g;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb2/t;->e(Lb2/j;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lu/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lu/v;-><init>(Lu/w;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb2/t;->a:[Llh/j;

    .line 17
    .line 18
    sget-object v1, Lb2/i;->b:Lb2/u;

    .line 19
    .line 20
    new-instance v2, Lb2/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu/w;->G:Leh/a;

    .line 30
    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    new-instance v0, Lu/v;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lu/v;-><init>(Lu/w;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lb2/i;->c:Lb2/u;

    .line 40
    .line 41
    new-instance v2, Lb2/a;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-boolean v0, p0, Lu/w;->D:Z

    .line 50
    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    sget-object v0, Lb2/r;->i:Lb2/u;

    .line 54
    .line 55
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final q0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
