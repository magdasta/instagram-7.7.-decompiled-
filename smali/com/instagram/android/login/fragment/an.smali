.class final Lcom/instagram/android/login/fragment/an;
.super Lcom/instagram/common/b/a/a;
.source "UserPasswordRecoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/nux/landing/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/af;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/af;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/af;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/an;-><init>(Lcom/instagram/android/login/fragment/af;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/af;->e(Lcom/instagram/android/login/fragment/af;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/af;->d(Lcom/instagram/android/login/fragment/af;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    sget v1, Lcom/facebook/ab;->instagram_help_center:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/af;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, "http://help.instagram.com/374546259294234/"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/af;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/af;->f(Lcom/instagram/android/login/fragment/af;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instagram/android/login/b/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 227
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/w;->fragment_user_password_recovery_textview_request_sent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 230
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/af;->h(Lcom/instagram/android/login/fragment/af;)V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/af;->i(Lcom/instagram/android/login/fragment/af;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/af;->g(Lcom/instagram/android/login/fragment/af;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 248
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/nux/landing/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget v0, Lcom/facebook/ab;->request_error:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/af;->i(Lcom/instagram/android/login/fragment/af;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/af;->g(Lcom/instagram/android/login/fragment/af;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/an;->c()V

    return-void
.end method
