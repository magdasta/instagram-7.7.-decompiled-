.class public final enum Lcom/instagram/android/login/k;
.super Ljava/lang/Enum;
.source "RegMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/login/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/login/k;

.field public static final enum b:Lcom/instagram/android/login/k;

.field private static final synthetic d:[Lcom/instagram/android/login/k;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/instagram/android/login/k;

    const-string v1, "EmailOnly"

    const-string v2, "email_only"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/login/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/login/k;->a:Lcom/instagram/android/login/k;

    .line 7
    new-instance v0, Lcom/instagram/android/login/k;

    const-string v1, "SkipEmail"

    const-string v2, "skip_email"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/login/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/login/k;->b:Lcom/instagram/android/login/k;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/login/k;

    sget-object v1, Lcom/instagram/android/login/k;->a:Lcom/instagram/android/login/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/login/k;->b:Lcom/instagram/android/login/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/login/k;->d:[Lcom/instagram/android/login/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/instagram/android/login/k;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/login/k;
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/instagram/android/login/k;->values()[Lcom/instagram/android/login/k;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 21
    invoke-virtual {v0}, Lcom/instagram/android/login/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/instagram/android/login/k;->a:Lcom/instagram/android/login/k;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/login/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/android/login/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/login/k;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/android/login/k;->d:[Lcom/instagram/android/login/k;

    invoke-virtual {v0}, [Lcom/instagram/android/login/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/login/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/login/k;->c:Ljava/lang/String;

    return-object v0
.end method
