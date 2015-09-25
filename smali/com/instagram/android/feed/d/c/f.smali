.class public final Lcom/instagram/android/feed/d/c/f;
.super Ljava/lang/Object;
.source "MainFeedOnViewableListener.java"

# interfaces
.implements Lcom/instagram/android/feed/a/a/f;


# instance fields
.field private final a:Lcom/instagram/feed/g/a;

.field private final b:Lcom/instagram/android/feed/a/c;

.field private final c:Lcom/instagram/android/feed/a/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/c/c;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/c;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/f;->a:Lcom/instagram/feed/g/a;

    .line 29
    iput-object p3, p0, Lcom/instagram/android/feed/d/c/f;->b:Lcom/instagram/android/feed/a/c;

    .line 30
    new-instance v0, Lcom/instagram/android/feed/d/c/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/feed/d/c/e;-><init>(Lcom/instagram/feed/c/c;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;)V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/f;->c:Lcom/instagram/android/feed/a/a/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/d/v;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/d/v;I)V

    .line 76
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;Landroid/view/View;D)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/d/v;Landroid/view/View;D)V

    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->a:Lcom/instagram/feed/g/a;

    invoke-interface {v0}, Lcom/instagram/feed/g/a;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/j;

    .line 42
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/f;->a:Lcom/instagram/feed/g/a;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/feed/a/b/j;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->a:Lcom/instagram/feed/g/a;

    invoke-interface {v0}, Lcom/instagram/feed/g/a;->f_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/au;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/n;

    .line 52
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/n;->a()Lcom/instagram/android/feed/a/b/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->c(Z)V

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/f;->b(Lcom/instagram/feed/d/v;)V

    .line 66
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/v;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->b(Lcom/instagram/feed/d/v;I)V

    .line 61
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/v;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->c(Lcom/instagram/feed/d/v;I)V

    .line 71
    return-void
.end method
