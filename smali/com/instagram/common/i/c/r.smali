.class final Lcom/instagram/common/i/c/r;
.super Ljava/lang/Object;
.source "InMemoryBitmapCache.java"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/common/i/c/r;->a:Landroid/graphics/Bitmap;

    .line 33
    iput p2, p0, Lcom/instagram/common/i/c/r;->b:I

    .line 34
    iput p3, p0, Lcom/instagram/common/i/c/r;->c:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/i/c/r;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/instagram/common/i/c/r;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/common/i/c/r;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/i/c/r;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/i/c/r;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/instagram/common/i/c/r;->c:I

    return v0
.end method
