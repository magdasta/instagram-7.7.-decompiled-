.class final Lcom/instagram/android/creation/a/ab;
.super Ljava/lang/Object;
.source "MetadataFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/z;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->c(Lcom/instagram/android/creation/a/z;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->d(Lcom/instagram/android/creation/a/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->c(Lcom/instagram/android/creation/a/z;)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/w;->row_caption_followshare:I

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/z;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v1}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/android/creation/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->e(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->c(Lcom/instagram/android/creation/a/z;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    sget v0, Lcom/facebook/w;->row_caption_directshare:I

    goto :goto_1

    .line 199
    :pswitch_0
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 200
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v4}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/a/i;->e(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->a(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->e(Lcom/instagram/android/creation/a/z;)Lcom/instagram/android/creation/a/ae;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v6}, Lcom/instagram/android/creation/a/z;->c(Lcom/instagram/android/creation/a/z;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/instagram/android/creation/a/ae;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/g;

    invoke-static {v4, v5, v0}, Lcom/instagram/android/creation/activity/b;->a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V

    move-object v0, v1

    .line 211
    :goto_2
    iget-object v1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v1}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->f(Lcom/instagram/android/creation/a/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_2

    .line 215
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    new-array v0, v2, [Lcom/instagram/creation/photo/edit/c/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v1, v0, v3

    move-object v1, v0

    .line 220
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->o()Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/d/a;->a(Z[Lcom/instagram/creation/photo/edit/c/i;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 226
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 228
    const-string v0, "FollowersShareFragment.INTENT_ACTION_SHARE_EVENT"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->b(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->c(Lcom/instagram/android/creation/a/z;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Z)V

    goto/16 :goto_0

    .line 205
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 206
    iget-object v1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/a/i;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v4}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/creation/pendingmedia/a/i;->f(Lcom/instagram/creation/pendingmedia/model/c;)V

    goto :goto_2

    .line 218
    :cond_3
    new-array v0, v3, [Lcom/instagram/creation/photo/edit/c/i;

    move-object v1, v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 229
    goto :goto_4

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
