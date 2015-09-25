.class public final enum Lcom/instagram/android/g/q;
.super Ljava/lang/Enum;
.source "TrendingItemInExploreCarousel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/g/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/g/q;

.field public static final enum b:Lcom/instagram/android/g/q;

.field private static final synthetic d:[Lcom/instagram/android/g/q;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/instagram/android/g/q;

    const-string v1, "HASHTAG"

    const-string v2, "hashtag"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/g/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/g/q;

    .line 13
    new-instance v0, Lcom/instagram/android/g/q;

    const-string v1, "UNKNOWN"

    const-string v2, "unkown"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/g/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/g/q;->b:Lcom/instagram/android/g/q;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/g/q;

    sget-object v1, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/g/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/g/q;->b:Lcom/instagram/android/g/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/g/q;->d:[Lcom/instagram/android/g/q;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/instagram/android/g/q;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/g/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/instagram/android/g/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/g/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/g/q;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/android/g/q;->d:[Lcom/instagram/android/g/q;

    invoke-virtual {v0}, [Lcom/instagram/android/g/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/g/q;

    return-object v0
.end method
