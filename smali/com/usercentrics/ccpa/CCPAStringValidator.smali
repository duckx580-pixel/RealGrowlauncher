###### Class com.usercentrics.ccpa.CCPAStringValidator (com.usercentrics.ccpa.CCPAStringValidator)
.class public final Lcom/usercentrics/ccpa/CCPAStringValidator;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/ccpa/CCPAStringValidator;

.field public static final initialValue:Ljava/lang/String; = "1---"

.field private static final validStringRegExp:Lnh/g;

.field private static final version:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/ccpa/CCPAStringValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/ccpa/CCPAStringValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/ccpa/CCPAStringValidator;->INSTANCE:Lcom/usercentrics/ccpa/CCPAStringValidator;

    .line 7
    .line 8
    new-instance v0, Lnh/g;

    .line 9
    .line 10
    const-string v1, "^[1][nNyY-][nNyY-][nNyY-]$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnh/g;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/usercentrics/ccpa/CCPAStringValidator;->validStringRegExp:Lnh/g;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isValidString(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "ccpaString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/ccpa/CCPAStringValidator;->validStringRegExp:Lnh/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lnh/g;->i:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
