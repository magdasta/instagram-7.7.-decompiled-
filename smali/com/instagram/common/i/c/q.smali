.class final Lcom/instagram/common/i/c/q;
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
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x15e

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/d/f;-><init>(III)V

    return-void
.end method

.method private static a(Lcom/instagram/common/i/c/r;)I
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lcom/instagram/common/i/c/r;->b(Lcom/instagram/common/i/c/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/instagram/common/i/c/r;

    invoke-static {p1}, Lcom/instagram/common/i/c/q;->a(Lcom/instagram/common/i/c/r;)I

    move-result v0

    return v0
.end method
