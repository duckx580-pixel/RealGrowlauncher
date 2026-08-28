###### Class f0.d2 (f0.d2)
.class public abstract Lf0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lf0/c2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf0/c2;

    .line 2
    .line 3
    sget-object v1, Lk2/n;->a:Lk2/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lf0/c2;-><init>(Lk2/o;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf0/d2;->a:Lf0/c2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lk2/d0;Ld2/e;)Lk2/b0;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Lk2/d0;->b(Ld2/e;)Lk2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lk2/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lk2/b0;->a:Ld2/e;

    .line 8
    .line 9
    new-instance v2, Lf0/c2;

    .line 10
    .line 11
    iget-object p0, p0, Lk2/b0;->b:Lk2/o;

    .line 12
    .line 13
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v3, v1, Ld2/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, p0, p1, v3}, Lf0/c2;-><init>(Lk2/o;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lk2/b0;-><init>(Ld2/e;Lk2/o;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
