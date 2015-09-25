.class final Lcom/instagram/android/fragment/jo;
.super Lcom/instagram/common/b/a/a;
.source "UserDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/instagram/android/fragment/jo;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/je;B)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jo;-><init>(Lcom/instagram/android/fragment/je;)V

    return-void
.end method

.method private a(Lcom/instagram/android/o/b/b;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/instagram/android/fragment/jo;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/user/follow/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/instagram/android/fragment/jo;->a:Lcom/instagram/android/fragment/je;

    iget-object v0, v0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {p1}, Lcom/instagram/android/o/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Ljava/util/List;)V

    .line 512
    iget-object v0, p0, Lcom/instagram/android/fragment/jo;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->f(Lcom/instagram/android/fragment/je;)V

    .line 513
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/instagram/android/fragment/jo;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/user/follow/a;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->i(I)V

    .line 506
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/o/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/instagram/android/fragment/jo;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/user/follow/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/instagram/android/fragment/jo;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 519
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 501
    check-cast p1, Lcom/instagram/android/o/b/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jo;->a(Lcom/instagram/android/o/b/b;)V

    return-void
.end method
