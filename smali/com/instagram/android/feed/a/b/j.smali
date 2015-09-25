.class public final Lcom/instagram/android/feed/a/b/j;
.super Ljava/lang/Object;
.source "CarouselRowViewBinder.java"


# instance fields
.field a:Lcom/instagram/android/feed/a/b/at;

.field b:Lcom/instagram/android/feed/a/b/ai;

.field c:Lcom/instagram/android/feed/a/b/f;

.field d:Landroid/support/v4/view/ca;

.field e:Lcom/instagram/feed/d/v;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->e:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/instagram/android/feed/a/b/j;->f:I

    .line 185
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/j;->e:Lcom/instagram/feed/d/v;

    .line 193
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ao()V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/f;->c()Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->b()V

    .line 211
    const-string v0, "nux"

    iget v1, p0, Lcom/instagram/android/feed/a/b/j;->f:I

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;IILcom/instagram/feed/g/a;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/f;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/android/feed/a/b/f;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->a:Lcom/instagram/android/feed/a/b/at;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/at;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
