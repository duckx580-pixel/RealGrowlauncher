###### Class ml.b (ml.b)
.class public final Lml/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lll/j;


# static fields
.field public static final s:Lbj/s;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final i:Lcom/google/gson/j;

.field public final r:Lcom/google/gson/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lo1/c;->s(Ljava/lang/String;)Lbj/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lml/b;->s:Lbj/s;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lml/b;->t:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/j;Lcom/google/gson/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/b;->i:Lcom/google/gson/j;

    .line 5
    .line 6
    iput-object p2, p0, Lml/b;->r:Lcom/google/gson/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Loj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, La4/q;

    .line 9
    .line 10
    invoke-direct {v2, v0}, La4/q;-><init>(Loj/g;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lml/b;->t:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lml/b;->i:Lcom/google/gson/j;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/j;->e(Ljava/io/Writer;)Lrb/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lml/b;->r:Lcom/google/gson/y;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/y;->c(Lrb/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrb/b;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, Loj/g;->r:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Loj/g;->k(J)Loj/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "content"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbj/y;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    sget-object v2, Lml/b;->s:Lbj/s;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2, v1}, Lbj/y;-><init>(Ljava/lang/Object;Lbj/s;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
