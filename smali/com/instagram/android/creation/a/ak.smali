.class final Lcom/instagram/android/creation/a/ak;
.super Lcom/instagram/common/b/a/a;
.source "ShareLaterFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ah;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ah;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/creation/a/ak;->a:Lcom/instagram/android/creation/a/ah;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/creation/a/ak;->a:Lcom/instagram/android/creation/a/ah;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->sharing_succeeded:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/creation/a/ak;->a:Lcom/instagram/android/creation/a/ah;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ah;->e(Lcom/instagram/android/creation/a/ah;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/a/al;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/al;-><init>(Lcom/instagram/android/creation/a/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/creation/a/ak;->a:Lcom/instagram/android/creation/a/ah;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 202
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/creation/a/ak;->a:Lcom/instagram/android/creation/a/ah;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 188
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/ak;->a:Lcom/instagram/android/creation/a/ah;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->sharing:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->dismiss:I

    new-instance v2, Lcom/instagram/android/creation/a/am;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/a/am;-><init>(Lcom/instagram/android/creation/a/ak;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/instagram/android/creation/a/ak;->c()V

    return-void
.end method
