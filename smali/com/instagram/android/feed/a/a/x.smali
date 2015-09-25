.class final Lcom/instagram/android/feed/a/a/x;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/s;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/s;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/s;B)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/x;-><init>(Lcom/instagram/android/feed/a/a/s;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x0

    .line 168
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->b(Lcom/instagram/android/feed/a/a/s;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    .line 172
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->delete_media:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->confirm_media_deletion_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ab;->delete_this_video_question:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->delete_media:I

    new-instance v2, Lcom/instagram/android/feed/a/a/z;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/a/z;-><init>(Lcom/instagram/android/feed/a/a/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->dont_delete:I

    new-instance v2, Lcom/instagram/android/feed/a/a/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/a/y;-><init>(Lcom/instagram/android/feed/a/a/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 270
    :goto_1
    return-void

    .line 173
    :cond_0
    sget v0, Lcom/facebook/ab;->delete_this_photo_question:I

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->e(Lcom/instagram/android/feed/a/a/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    new-instance v1, Lcom/instagram/sharelater/ShareLaterMedia;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/d/v;)V

    .line 209
    const-string v2, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->h(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_1

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->e(Lcom/instagram/android/feed/a/a/s;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->g(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/l/o;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/a/a/u;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-direct {v3, v4, v5}, Lcom/instagram/android/feed/a/a/u;-><init>(Lcom/instagram/android/feed/a/a/s;B)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    goto/16 :goto_1

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->report_inappropriate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    const-string v0, "inappropriate"

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->h(Lcom/instagram/android/feed/a/a/s;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/s;->i(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/g/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->al()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 225
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/p/h;->a(Landroid/content/Context;Lcom/instagram/feed/d/v;)V

    goto/16 :goto_1

    .line 227
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->edit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->i(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_1

    .line 235
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->photo_options:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->g(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/b/b;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/v;)V

    goto/16 :goto_1

    .line 238
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->copy_share_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 239
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->g(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/l/o;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/a/a/aa;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-direct {v3, v4, v5}, Lcom/instagram/android/feed/a/a/aa;-><init>(Lcom/instagram/android/feed/a/a/s;B)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    goto/16 :goto_1

    .line 244
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->starred_hide_this:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 245
    new-instance v0, Lcom/instagram/android/feed/f/a;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/s;->j(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/android/feed/a/s;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/s;->i(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/g/a;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v5}, Lcom/instagram/android/feed/a/a/s;->k(Lcom/instagram/android/feed/a/a/s;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v6}, Lcom/instagram/android/feed/a/a/s;->l(Lcom/instagram/android/feed/a/a/s;)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/f/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/s;Lcom/instagram/feed/g/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/instagram/android/feed/f/a;->a()V

    .line 247
    const-string v0, "hide_button"

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->h(Lcom/instagram/android/feed/a/a/s;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/s;->i(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/g/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->al()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    goto/16 :goto_1

    .line 253
    :cond_8
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/a/f;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    invoke-static {}, Lcom/instagram/user/a/h;->a()Lcom/instagram/user/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/a/h;->a(Lcom/instagram/user/d/b;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 255
    :cond_9
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->m(Lcom/instagram/android/feed/a/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->m(Lcom/instagram/android/feed/a/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    const-string v1, "tracking_token"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "url_params"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "show_ad_choices"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->aw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->j(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 264
    const-string v0, "learn_more_button"

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->h(Lcom/instagram/android/feed/a/a/s;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/s;->i(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/g/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->al()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    goto/16 :goto_1

    .line 271
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Menu item click not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
