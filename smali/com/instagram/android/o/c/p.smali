.class Lcom/instagram/android/o/c/p;
.super Lcom/instagram/common/b/a/a;
.source "UserListFragment.java"


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
.field final synthetic b:Lcom/instagram/android/o/c/d;


# direct methods
.method private constructor <init>(Lcom/instagram/android/o/c/d;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/instagram/android/o/c/p;->b:Lcom/instagram/android/o/c/d;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/o/c/d;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/instagram/android/o/c/p;-><init>(Lcom/instagram/android/o/c/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/android/o/c/p;->b:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->f(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/instagram/android/o/c/p;->b:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->i(Lcom/instagram/android/o/c/d;)V

    .line 316
    return-void
.end method

.method public a(Lcom/instagram/api/a/g;)V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/instagram/android/o/c/p;->b:Lcom/instagram/android/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 310
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
    .line 320
    iget-object v0, p0, Lcom/instagram/android/o/c/p;->b:Lcom/instagram/android/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 322
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/o/c/p;->b:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->f(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/o/c/p;->b:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->i(Lcom/instagram/android/o/c/d;)V

    .line 304
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/o/c/p;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
