.class public final Lcom/instagram/android/creation/activity/b;
.super Ljava/lang/Object;
.source "DirectShareHelper.java"


# direct methods
.method public static a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {}, Lcom/instagram/direct/b/h;->a()Lcom/instagram/direct/b/h;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    .line 55
    :goto_3
    iget-object v5, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    invoke-static {p2, v1, v5, v0, v4}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 61
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/direct/d/ag;->b(Ljava/util/List;)Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/direct/d/ag;->a(Ljava/util/List;)Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/creation/pendingmedia/model/c;)V

    goto :goto_1

    :cond_4
    move v4, v3

    .line 43
    goto :goto_2

    .line 52
    :cond_5
    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    goto :goto_3

    :cond_6
    move v0, v3

    .line 55
    goto :goto_4
.end method
