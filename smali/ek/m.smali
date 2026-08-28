###### Class ek.m (ek.m)
.class public final Lek/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Lek/m;

.field public static final c:Lek/m;

.field public static final d:Lek/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lek/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek/m;->b:Lek/m;

    .line 8
    .line 9
    new-instance v0, Lek/m;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lek/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lek/m;->c:Lek/m;

    .line 16
    .line 17
    new-instance v0, Lek/m;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1}, Lek/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lek/m;->d:Lek/m;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lek/m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lek/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    check-cast p1, Lek/m;

    .line 11
    .line 12
    iget v1, p0, Lek/m;->a:I

    .line 13
    .line 14
    iget p1, p1, Lek/m;->a:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lek/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lek/m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
