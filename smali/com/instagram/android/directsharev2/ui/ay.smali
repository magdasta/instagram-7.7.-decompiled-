.class final Lcom/instagram/android/directsharev2/ui/ay;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v2, "direct_inline_tap_camera"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->f(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 187
    return-void
.end method
