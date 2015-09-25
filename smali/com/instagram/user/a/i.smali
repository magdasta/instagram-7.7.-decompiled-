.class final Lcom/instagram/user/a/i;
.super Lcom/instagram/common/b/a/a;
.source "UserFavoriteRequestHelper.java"


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

.field final synthetic c:Lcom/instagram/user/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/user/a/h;Lcom/instagram/user/d/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/h;

    iput-object p2, p0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/d/b;

    iput-object p3, p0, Lcom/instagram/user/a/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 51
    iget-object v1, p0, Lcom/instagram/user/a/i;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ab;->post_notifications_on:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    return-void

    .line 51
    :cond_0
    sget v0, Lcom/facebook/ab;->post_notifications_off:I

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

    .line 61
    iget-object v0, p0, Lcom/instagram/user/a/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/user/a/i;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->x_problems:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/user/a/i;->b:Landroid/content/Context;

    sget v5, Lcom/facebook/ab;->instagram:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
    .locals 1
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
    .line 45
    iget-object v0, p0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->F()V

    .line 46
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/user/a/i;->c()V

    return-void
.end method
