.class final Lcom/instagram/maps/bm;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/q;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/instagram/maps/bm;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/b/f;)V
    .locals 2

    .prologue
    .line 275
    iget v0, p1, Lcom/facebook/android/maps/b/f;->b:F

    iget-object v1, p0, Lcom/instagram/maps/bm;->a:Lcom/instagram/maps/ax;

    invoke-static {v1}, Lcom/instagram/maps/ax;->f(Lcom/instagram/maps/ax;)Lcom/facebook/android/maps/b/f;

    move-result-object v1

    iget v1, v1, Lcom/facebook/android/maps/b/f;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/instagram/maps/bm;->a:Lcom/instagram/maps/ax;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/ax;Z)V

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/bm;->a:Lcom/instagram/maps/ax;

    invoke-static {v0, p1}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/ax;Lcom/facebook/android/maps/b/f;)Lcom/facebook/android/maps/b/f;

    .line 281
    return-void

    .line 277
    :cond_1
    iget-object v0, p1, Lcom/facebook/android/maps/b/f;->a:Lcom/facebook/android/maps/b/g;

    iget-object v1, p0, Lcom/instagram/maps/bm;->a:Lcom/instagram/maps/ax;

    invoke-static {v1}, Lcom/instagram/maps/ax;->f(Lcom/instagram/maps/ax;)Lcom/facebook/android/maps/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/android/maps/b/f;->a:Lcom/facebook/android/maps/b/g;

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/instagram/maps/bm;->a:Lcom/instagram/maps/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/ax;Z)V

    goto :goto_0
.end method
