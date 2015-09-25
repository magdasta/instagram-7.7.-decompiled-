.class final Lcom/instagram/android/nux/landing/au;
.super Ljava/lang/Object;
.source "LandingResource.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/instagram/android/nux/landing/au;->a:I

    .line 24
    iput p2, p0, Lcom/instagram/android/nux/landing/au;->b:I

    .line 25
    iput p3, p0, Lcom/instagram/android/nux/landing/au;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/android/nux/landing/at;
    .locals 6

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    int-to-float v1, p1

    iget v2, p0, Lcom/instagram/android/nux/landing/au;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    new-instance v2, Lcom/instagram/android/nux/landing/at;

    new-instance v3, Lcom/instagram/android/nux/landing/au;

    iget v4, p0, Lcom/instagram/android/nux/landing/au;->a:I

    iget v5, p0, Lcom/instagram/android/nux/landing/au;->c:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v3, v4, p1, v1}, Lcom/instagram/android/nux/landing/au;-><init>(III)V

    invoke-direct {v2, v3, v0}, Lcom/instagram/android/nux/landing/at;-><init>(Lcom/instagram/android/nux/landing/au;Landroid/graphics/Matrix;)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/nux/landing/au;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/instagram/android/nux/landing/au;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/au;->d:Landroid/graphics/Bitmap;

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/nux/landing/au;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 30
    iget v0, p0, Lcom/instagram/android/nux/landing/au;->a:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/au;->d:Landroid/graphics/Bitmap;

    .line 32
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/nux/landing/au;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
