###### Class t0.b (t0.b)
.class public final Lt0/b;
.super Lt0/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lfh/c;


# instance fields
.field public final s:Lk1/f0;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/f0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b;->s:Lk1/f0;

    .line 5
    .line 6
    iput-object p3, p0, Lt0/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt0/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lt0/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lt0/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lt0/b;->s:Lk1/f0;

    .line 6
    .line 7
    iget-object v1, v1, Lk1/f0;->r:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lt0/f;

    .line 10
    .line 11
    iget-object v2, v1, Lt0/f;->t:Lt0/e;

    .line 12
    .line 13
    iget-object v3, p0, Lt0/a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lt0/e;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-boolean v4, v1, Lt0/d;->s:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3f

    .line 25
    .line 26
    if-eqz v4, :cond_39

    .line 27
    .line 28
    iget-object v4, v1, Lt0/d;->i:[Lt0/l;

    .line 29
    .line 30
    iget v5, v1, Lt0/d;->r:I

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    iget-object v5, v4, Lt0/l;->i:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v4, Lt0/l;->s:I

    .line 37
    .line 38
    aget-object v4, v5, v4

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Lt0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, p1

    .line 52
    :goto_33
    iget-object v5, v2, Lt0/e;->s:Lt0/k;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5, v4, p1}, Lt0/f;->c(ILt0/k;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-virtual {v2, v3, p1}, Lt0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_42
    iget p1, v2, Lt0/e;->u:I

    .line 68
    .line 69
    iput p1, v1, Lt0/f;->w:I

    .line 70
    .line 71
    return-object v0
.end method
