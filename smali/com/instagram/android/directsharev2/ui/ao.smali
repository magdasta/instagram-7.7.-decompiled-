.class final Lcom/instagram/android/directsharev2/ui/ao;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/ae;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 291
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_camera_tap_gallery"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 297
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/al;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->j(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 299
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->e(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k()V

    .line 310
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->k(Lcom/instagram/android/directsharev2/ui/al;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/instagram/m/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/android/directsharev2/ui/al;Z)Z

    .line 305
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->k(Lcom/instagram/android/directsharev2/ui/al;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 314
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_camera_choose_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 321
    return-void
.end method

.method public final a(Lcom/facebook/j/ae;)V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v2, "direct_inline_camera_flip_camera"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "to_front"

    sget-object v0, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 333
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/a/b;Z)V
    .locals 4

    .prologue
    .line 347
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_camera_send_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "from_gallery"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 354
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/bf;->a(Lcom/instagram/android/directsharev2/ui/a/b;)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->m(Lcom/instagram/android/directsharev2/ui/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->n(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->d(Lcom/instagram/android/directsharev2/ui/al;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/a/c;)V
    .locals 4

    .prologue
    .line 375
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_camera_send_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 381
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/bf;->a(Lcom/instagram/android/directsharev2/ui/a/c;)V

    .line 382
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->m(Lcom/instagram/android/directsharev2/ui/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->n(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->d(Lcom/instagram/android/directsharev2/ui/al;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 337
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_camera_take_photo"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->l(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 343
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 366
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_camera_hold_for_video"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 371
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 393
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_camera_back_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 398
    return-void
.end method
