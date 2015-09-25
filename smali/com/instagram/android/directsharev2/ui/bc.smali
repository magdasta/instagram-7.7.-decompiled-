.class final Lcom/instagram/android/directsharev2/ui/bc;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bc;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 241
    if-eqz p2, :cond_0

    .line 242
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/y/b;->b()Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_tap_text_field"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/bc;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bc;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/directsharev2/ui/bf;->onFocusChange(Landroid/view/View;Z)V

    .line 249
    return-void
.end method
