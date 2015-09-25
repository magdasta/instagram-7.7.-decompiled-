.class final Lcom/instagram/android/fragment/eh;
.super Lcom/instagram/common/b/a/a;
.source "HashtagFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/instagram/android/fragment/eh;->a:Lcom/instagram/android/fragment/ef;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/e/j;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/instagram/android/fragment/eh;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v0}, Lcom/instagram/android/fragment/ef;->a(Lcom/instagram/android/fragment/ef;)Lcom/instagram/android/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/e/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->b(Ljava/util/List;)V

    .line 655
    invoke-virtual {p1}, Lcom/instagram/android/e/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/fragment/eh;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ef;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 659
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 650
    check-cast p1, Lcom/instagram/android/e/j;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/eh;->a(Lcom/instagram/android/e/j;)V

    return-void
.end method
