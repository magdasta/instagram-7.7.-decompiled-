.class final Lcom/instagram/common/i/c/p;
.super Landroid/support/v4/d/f;
.source "InMemoryBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/d/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/common/i/c/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 70
    const/high16 v0, 0x1e00000

    const/16 v1, 0x15e

    const/16 v2, 0x3c

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/d/f;-><init>(III)V

    return-void
.end method

.method private static a(Lcom/instagram/common/i/c/r;)I
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/instagram/common/i/c/r;->a(Lcom/instagram/common/i/c/r;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/instagram/common/i/c/r;

    invoke-static {p1}, Lcom/instagram/common/i/c/p;->a(Lcom/instagram/common/i/c/r;)I

    move-result v0

    return v0
.end method
