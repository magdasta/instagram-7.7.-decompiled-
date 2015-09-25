.class final Lcom/instagram/android/nux/landing/at;
.super Ljava/lang/Object;
.source "LandingRenderable.java"


# static fields
.field private static final c:Landroid/graphics/Paint;


# instance fields
.field public final a:Lcom/instagram/android/nux/landing/au;

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/instagram/android/nux/landing/at;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/nux/landing/au;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/au;

    .line 20
    iput-object p2, p0, Lcom/instagram/android/nux/landing/at;->b:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/au;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/au;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/au;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/au;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/at;->b:Landroid/graphics/Matrix;

    sget-object v2, Lcom/instagram/android/nux/landing/at;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 27
    :cond_0
    return-void
.end method
