.class public final Lcom/instagram/common/n/a;
.super Landroid/util/LruCache;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/instagram/common/n/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
