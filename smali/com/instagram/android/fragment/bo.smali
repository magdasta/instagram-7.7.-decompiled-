.class Lcom/instagram/android/fragment/bo;
.super Lcom/instagram/common/b/a/a;
.source "DetailedUserListFragment.java"


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
.field final synthetic b:Lcom/instagram/android/fragment/ba;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/ba;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/instagram/android/fragment/bo;->b:Lcom/instagram/android/fragment/ba;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/ba;B)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bo;-><init>(Lcom/instagram/android/fragment/ba;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/instagram/android/fragment/bo;->b:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 494
    iget-object v0, p0, Lcom/instagram/android/fragment/bo;->b:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->d(Lcom/instagram/android/fragment/ba;)V

    .line 495
    return-void
.end method

.method public a(Lcom/instagram/api/a/g;)V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/instagram/android/fragment/bo;->b:Lcom/instagram/android/fragment/ba;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 489
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
    .line 499
    iget-object v0, p0, Lcom/instagram/android/fragment/bo;->b:Lcom/instagram/android/fragment/ba;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 500
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/instagram/android/fragment/bo;->b:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 482
    iget-object v0, p0, Lcom/instagram/android/fragment/bo;->b:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->d(Lcom/instagram/android/fragment/ba;)V

    .line 483
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 477
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bo;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
