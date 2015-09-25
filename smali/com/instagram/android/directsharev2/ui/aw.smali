.class final Lcom/instagram/android/directsharev2/ui/aw;
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
    .line 154
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aw;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aw;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v1, "direct_inline_camera_cancel_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aw;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->d(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 161
    return-void
.end method
