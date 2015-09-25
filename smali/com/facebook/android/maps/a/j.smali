.class final Lcom/facebook/android/maps/a/j;
.super Lcom/facebook/android/maps/a/ab;
.source "CopyrightLogoDrawable.java"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/android/maps/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iput-object p2, p0, Lcom/facebook/android/maps/a/j;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v1, v1, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    invoke-static {v1}, Lcom/facebook/android/maps/a/h;->d(Lcom/facebook/android/maps/a/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h;F)F

    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/h;->b()V

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->e(Lcom/facebook/android/maps/a/h;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->f(Lcom/facebook/android/maps/a/h;)Z

    .line 170
    return-void
.end method
