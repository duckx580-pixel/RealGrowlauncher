###### Class v1.p0 (v1.p0)
.class public final Lv1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:La1/m;

.field public b:I

.field public c:Lq0/f;

.field public d:Lq0/f;

.field public e:Z

.field public final synthetic f:Lka/v;


# direct methods
.method public constructor <init>(Lka/v;La1/m;ILq0/f;Lq0/f;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/p0;->f:Lka/v;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/p0;->a:La1/m;

    .line 7
    .line 8
    iput p3, p0, Lv1/p0;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lv1/p0;->c:Lq0/f;

    .line 11
    .line 12
    iput-object p5, p0, Lv1/p0;->d:Lq0/f;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv1/p0;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/p0;->c:Lq0/f;

    .line 2
    .line 3
    iget v1, p0, Lv1/p0;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, La1/l;

    .line 11
    .line 12
    iget-object v0, p0, Lv1/p0;->d:Lq0/f;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, La1/l;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/node/b;->a(La1/l;La1/l;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method
