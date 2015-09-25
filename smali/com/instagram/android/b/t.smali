.class public final Lcom/instagram/android/b/t;
.super Lcom/instagram/common/b/a/a;
.source "AvatarHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/l;

.field private b:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Lcom/instagram/android/b/l;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/l;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/b/y;)V
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/instagram/android/b/y;->a()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->U()V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/b/t;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->profile_picture_changed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/l;

    invoke-virtual {p1}, Lcom/instagram/android/b/y;->a()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/t;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/b/l;->a(Lcom/instagram/android/b/l;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/instagram/android/b/t;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/instagram/android/b/t;->b:Landroid/net/Uri;

    .line 326
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/l;

    invoke-static {v0}, Lcom/instagram/android/b/l;->c(Lcom/instagram/android/b/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/u;-><init>(Lcom/instagram/android/b/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/b/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/l;

    sget v1, Lcom/facebook/ab;->could_not_update_profile_picture:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/l;->a(I)V

    .line 297
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/l;

    invoke-static {v0}, Lcom/instagram/android/b/l;->c(Lcom/instagram/android/b/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/v;-><init>(Lcom/instagram/android/b/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Lcom/instagram/android/b/y;

    invoke-direct {p0, p1}, Lcom/instagram/android/b/t;->a(Lcom/instagram/android/b/y;)V

    return-void
.end method
