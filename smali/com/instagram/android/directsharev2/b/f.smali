.class final Lcom/instagram/android/directsharev2/b/f;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p2, "which"    # I

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->b(Lcom/instagram/android/directsharev2/b/a;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 134
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/a;

    sget v3, Lcom/facebook/ab;->direct_send_photo_or_video:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/a;

    const-string v1, "direct_compose_send_photo_or_video_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->c(Lcom/instagram/android/directsharev2/b/a;)Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/g;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/a;

    sget v2, Lcom/facebook/ab;->direct_send_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/a;

    const-string v1, "direct_compose_send_message_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    sget-object v2, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dc;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/dc;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/instagram/base/a/b/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/s/d/a;->c()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    const-string v2, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/a;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0
.end method
