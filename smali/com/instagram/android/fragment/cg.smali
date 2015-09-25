.class final Lcom/instagram/android/fragment/cg;
.super Lcom/instagram/common/b/a/a;
.source "EditProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/ax;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {p1}, Lcom/instagram/android/l/ax;->b()Lcom/instagram/android/g/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/android/fragment/ca;Lcom/instagram/android/g/a/c;)Lcom/instagram/android/g/a/c;

    .line 341
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->g(Lcom/instagram/android/fragment/ca;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->e(Lcom/instagram/android/fragment/ca;)V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 347
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 326
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/android/fragment/ca;Z)Z

    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 353
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->h(Lcom/instagram/android/fragment/ca;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/android/fragment/ca;Z)Z

    .line 334
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 322
    check-cast p1, Lcom/instagram/android/l/ax;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cg;->a(Lcom/instagram/android/l/ax;)V

    return-void
.end method
