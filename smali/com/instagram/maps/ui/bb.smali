.class final Lcom/instagram/maps/ui/bb;
.super Ljava/lang/Object;
.source "PhotoOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lcom/instagram/maps/ui/ba;

.field private final c:J

.field private final d:Lcom/facebook/android/maps/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ba;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/instagram/maps/ui/bb;->b:Lcom/instagram/maps/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/maps/ui/bb;->c:J

    .line 221
    iget-object v0, p0, Lcom/instagram/maps/ui/bb;->b:Lcom/instagram/maps/ui/ba;

    iget-object v0, v0, Lcom/instagram/maps/ui/ba;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/bb;->d:Lcom/facebook/android/maps/b/g;

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/ui/bb;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    iget-boolean v0, p0, Lcom/instagram/maps/ui/bb;->a:Z

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/maps/ui/bb;->b:Lcom/instagram/maps/ui/ba;

    invoke-static {v0}, Lcom/instagram/maps/ui/ba;->a(Lcom/instagram/maps/ui/ba;)Lcom/facebook/android/maps/b/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/b/j;->a(Z)V

    .line 230
    iput-boolean v2, p0, Lcom/instagram/maps/ui/bb;->a:Z

    .line 233
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/maps/ui/bb;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    sub-long/2addr v2, v4

    .line 235
    long-to-float v0, v2

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v0, v2

    .line 236
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 238
    :cond_1
    iget-object v2, p0, Lcom/instagram/maps/ui/bb;->b:Lcom/instagram/maps/ui/ba;

    invoke-static {v2}, Lcom/instagram/maps/ui/ba;->b(Lcom/instagram/maps/ui/ba;)Lcom/instagram/maps/e/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/android/maps/b/g;->a:D

    iget-object v4, p0, Lcom/instagram/maps/ui/bb;->d:Lcom/facebook/android/maps/b/g;

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 240
    iget-object v4, p0, Lcom/instagram/maps/ui/bb;->b:Lcom/instagram/maps/ui/ba;

    invoke-static {v4}, Lcom/instagram/maps/ui/ba;->b(Lcom/instagram/maps/ui/ba;)Lcom/instagram/maps/e/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v4

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->b:D

    iget-object v6, p0, Lcom/instagram/maps/ui/bb;->d:Lcom/facebook/android/maps/b/g;

    iget-wide v6, v6, Lcom/facebook/android/maps/b/g;->b:D

    sub-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    .line 243
    new-instance v6, Lcom/facebook/android/maps/b/g;

    iget-object v7, p0, Lcom/instagram/maps/ui/bb;->d:Lcom/facebook/android/maps/b/g;

    iget-wide v8, v7, Lcom/facebook/android/maps/b/g;->a:D

    add-double/2addr v2, v8

    iget-object v7, p0, Lcom/instagram/maps/ui/bb;->d:Lcom/facebook/android/maps/b/g;

    iget-wide v8, v7, Lcom/facebook/android/maps/b/g;->b:D

    add-double/2addr v4, v8

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    .line 247
    iget-object v2, p0, Lcom/instagram/maps/ui/bb;->b:Lcom/instagram/maps/ui/ba;

    invoke-static {v2}, Lcom/instagram/maps/ui/ba;->a(Lcom/instagram/maps/ui/ba;)Lcom/facebook/android/maps/b/j;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/b/g;)V

    .line 248
    iget-object v2, p0, Lcom/instagram/maps/ui/bb;->b:Lcom/instagram/maps/ui/ba;

    invoke-static {v2}, Lcom/instagram/maps/ui/ba;->a(Lcom/instagram/maps/ui/ba;)Lcom/facebook/android/maps/b/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/b/j;->a(F)V

    .line 250
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 251
    invoke-static {}, Lcom/instagram/maps/ui/ba;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_2
    invoke-static {}, Lcom/instagram/maps/ui/ba;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
