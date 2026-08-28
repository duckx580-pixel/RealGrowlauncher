###### Class com.google.protobuf.f0 (com.google.protobuf.f0)
.class public abstract Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/f0;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sput-object v1, Lcom/google/protobuf/f0;->c:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/j;->f([BIIZ)Lcom/google/protobuf/h;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static b(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;
    .registers 4

    .line 1
    check-cast p0, Lcom/google/protobuf/a;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/z;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->f(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/a;

    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/protobuf/x;->i:Lcom/google/protobuf/z;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_30

    .line 33
    .line 34
    check-cast p1, Lcom/google/protobuf/z;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
