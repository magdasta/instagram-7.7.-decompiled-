.class final Lcom/instagram/android/login/fragment/o;
.super Lcom/instagram/common/b/a/a;
.source "PasswordResetFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/n;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/as;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/instagram/android/l/as;->b()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/login/fragment/n;->a(Lcom/instagram/android/login/fragment/n;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/login/fragment/n;->b(Lcom/instagram/android/login/fragment/n;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/n;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/n;->a(Lcom/instagram/android/login/fragment/n;Landroid/view/View;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/n;->a(Lcom/instagram/android/login/fragment/n;Z)Z

    .line 83
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 84
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->no_account_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 77
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 89
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/n;->a(Lcom/instagram/android/login/fragment/n;Z)Z

    .line 91
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/instagram/android/l/as;

    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/o;->a(Lcom/instagram/android/l/as;)V

    return-void
.end method
