.class public final enum Lcom/instagram/android/a/t;
.super Ljava/lang/Enum;
.source "NearbyVenuesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/a/t;

.field public static final enum b:Lcom/instagram/android/a/t;

.field public static final enum c:Lcom/instagram/android/a/t;

.field private static final synthetic d:[Lcom/instagram/android/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/instagram/android/a/t;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/a/t;->a:Lcom/instagram/android/a/t;

    .line 23
    new-instance v0, Lcom/instagram/android/a/t;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/a/t;->b:Lcom/instagram/android/a/t;

    .line 24
    new-instance v0, Lcom/instagram/android/a/t;

    const-string v1, "NO_RESULTS"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/a/t;->c:Lcom/instagram/android/a/t;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/a/t;

    sget-object v1, Lcom/instagram/android/a/t;->a:Lcom/instagram/android/a/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/a/t;->b:Lcom/instagram/android/a/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/a/t;->c:Lcom/instagram/android/a/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/a/t;->d:[Lcom/instagram/android/a/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/a/t;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/instagram/android/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/t;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/a/t;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/android/a/t;->d:[Lcom/instagram/android/a/t;

    invoke-virtual {v0}, [Lcom/instagram/android/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/a/t;

    return-object v0
.end method
