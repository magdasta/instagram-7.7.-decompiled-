.class final Lcom/instagram/android/g/a/b;
.super Lcom/instagram/common/b/a/a;
.source "UserBlockRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/user/follow/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/user/d/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/g/a/b;->a:Lcom/instagram/user/d/b;

    iput-object p2, p0, Lcom/instagram/android/g/a/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/user/follow/s;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/g/a/b;->a:Lcom/instagram/user/d/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/s;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lcom/instagram/android/g/a/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/g/a/b;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ab;->user_blocked:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    return-void

    .line 68
    :cond_0
    sget v0, Lcom/facebook/ab;->user_unblocked:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/user/follow/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lcom/instagram/android/g/a/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/g/a/b;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->x_problems:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/g/a/b;->b:Landroid/content/Context;

    sget v5, Lcom/facebook/ab;->instagram:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/instagram/user/follow/s;

    invoke-direct {p0, p1}, Lcom/instagram/android/g/a/b;->a(Lcom/instagram/user/follow/s;)V

    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/user/follow/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/g/a/b;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->E()V

    .line 52
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/g/a/b;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/v;->b(Lcom/instagram/user/d/b;)V

    .line 53
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/android/g/a/b;->c()V

    return-void
.end method
