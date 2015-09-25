.class final Lcom/instagram/android/fragment/o;
.super Lcom/instagram/common/b/a/a;
.source "ChangeEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/m;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/m;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 137
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/m;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/o;-><init>(Lcom/instagram/android/fragment/m;)V

    return-void
.end method

.method private a(Lcom/instagram/android/l/af;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/instagram/android/l/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/l/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/instagram/android/l/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/l/af;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/g/f;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v1}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/android/fragment/m;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/p;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/fragment/p;-><init>(Lcom/instagram/android/fragment/o;Lcom/instagram/android/l/af;Landroid/support/v4/app/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/android/fragment/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/android/fragment/p;-><init>(Lcom/instagram/android/fragment/o;Lcom/instagram/android/l/af;Landroid/support/v4/app/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 174
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/android/fragment/m;Z)Z

    .line 176
    iget-object v0, p0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 177
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 182
    iget-object v0, p0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/android/fragment/m;Z)Z

    .line 183
    iget-object v0, p0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 184
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/instagram/android/l/af;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/o;->a(Lcom/instagram/android/l/af;)V

    return-void
.end method
