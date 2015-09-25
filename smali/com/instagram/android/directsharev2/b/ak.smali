.class final Lcom/instagram/android/directsharev2/b/ak;
.super Lcom/instagram/common/b/a/a;
.source "DirectPermissionsInboxFragment.java"


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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/w;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ak;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/w;B)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ak;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ak;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ak;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/w;->g(Lcom/instagram/android/directsharev2/b/w;)V

    .line 537
    :cond_0
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
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ak;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ak;->c()V

    return-void
.end method
