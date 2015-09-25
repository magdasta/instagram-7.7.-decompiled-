.class final Lcom/instagram/android/fragment/hf;
.super Lcom/instagram/common/b/a/a;
.source "ReportProblemFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/bugreport/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hc;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/hc;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/hc;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hf;-><init>(Lcom/instagram/android/fragment/hc;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hf;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/instagram/android/fragment/hf;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    invoke-static {}, Lcom/instagram/bugreport/rageshake/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    new-instance v1, Lcom/instagram/ui/dialog/c;

    iget-object v2, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/hc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/ab;->thanks:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->report_problem_rageshake_enabled:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->report_problem_close:I

    new-instance v3, Lcom/instagram/android/fragment/hj;

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/fragment/hj;-><init>(Lcom/instagram/android/fragment/hf;B)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->c(Lcom/instagram/android/fragment/hc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 255
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    new-instance v1, Lcom/instagram/ui/dialog/c;

    iget-object v2, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/hc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/ab;->thanks:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->report_problem_rageshake_disabled:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->report_problem_enable_rageshake:I

    new-instance v3, Lcom/instagram/android/fragment/hg;

    invoke-direct {v3, p0}, Lcom/instagram/android/fragment/hg;-><init>(Lcom/instagram/android/fragment/hf;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->report_problem_not_now:I

    new-instance v3, Lcom/instagram/android/fragment/hj;

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/fragment/hj;-><init>(Lcom/instagram/android/fragment/hf;B)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->d(Lcom/instagram/android/fragment/hc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/hh;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/hh;-><init>(Lcom/instagram/android/fragment/hf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 218
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/bugreport/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 280
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    new-instance v1, Lcom/instagram/ui/dialog/c;

    iget-object v2, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/hc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->ok:I

    new-instance v3, Lcom/instagram/android/fragment/hi;

    invoke-direct {v3, p0}, Lcom/instagram/android/fragment/hi;-><init>(Lcom/instagram/android/fragment/hf;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 291
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->c(Lcom/instagram/android/fragment/hc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 292
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 223
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/instagram/android/fragment/hf;->c()V

    return-void
.end method
