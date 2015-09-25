.class final Lcom/instagram/android/directsharev2/ui/am;
.super Lcom/instagram/android/feed/ui/d;
.source "DirectMessageComposerController.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/instagram/service/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->h()V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/widget/IgAutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/bf;->onFocusChange(Landroid/view/View;Z)V

    .line 132
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->k()V

    goto :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->k()V

    .line 137
    const/4 v0, 0x1

    return v0
.end method
