.class final Lcom/instagram/android/fragment/bx;
.super Lcom/instagram/common/b/a/a;
.source "EditMediaInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/bp;B)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bx;-><init>(Lcom/instagram/android/fragment/bp;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0}, Lcom/instagram/android/fragment/bp;->k(Lcom/instagram/android/fragment/bp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/by;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/by;-><init>(Lcom/instagram/android/fragment/bx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 678
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;Z)V

    .line 683
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 687
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->edits_not_saved:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 688
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/bp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;Z)V

    .line 693
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/instagram/android/fragment/bx;->c()V

    return-void
.end method
