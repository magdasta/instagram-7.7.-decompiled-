.class final Lcom/instagram/creation/base/a/b;
.super Landroid/util/LruCache;
.source "BlurIconCache.java"


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


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/a;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/creation/base/a/b;->a:Lcom/instagram/creation/base/a/a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/instagram/creation/base/a/b;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
