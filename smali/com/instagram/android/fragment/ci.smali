.class final Lcom/instagram/android/fragment/ci;
.super Lcom/instagram/common/b/a/a;
.source "EditProfileFragment.java"


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
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/af;)V
    .locals 4

    .prologue
    .line 422
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/i/a/e;

    invoke-direct {v1}, Lcom/instagram/android/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 424
    invoke-static {}, Lcom/instagram/android/activity/h;->e()V

    .line 425
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/g/a/d;

    iget-object v2, p0, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/ch;

    iget-object v2, v2, Lcom/instagram/android/fragment/ch;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v2}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/g/a/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/ch;

    iget-object v3, v3, Lcom/instagram/android/fragment/ch;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v3}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/g/a/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/g/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 428
    invoke-virtual {p1}, Lcom/instagram/android/l/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/l/af;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/g/f;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/ch;

    iget-object v1, v1, Lcom/instagram/android/fragment/ch;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v1}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/fragment/co;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/cj;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/fragment/cj;-><init>(Lcom/instagram/android/fragment/ci;Landroid/support/v4/app/l;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/co;->post(Ljava/lang/Runnable;)Z

    .line 443
    return-void
.end method


# virtual methods
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
    .line 447
    iget-object v0, p0, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/ch;

    iget-object v0, v0, Lcom/instagram/android/fragment/ch;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 419
    check-cast p1, Lcom/instagram/android/l/af;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ci;->a(Lcom/instagram/android/l/af;)V

    return-void
.end method
