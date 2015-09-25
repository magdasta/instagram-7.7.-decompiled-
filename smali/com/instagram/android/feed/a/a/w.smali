.class final Lcom/instagram/android/feed/a/a/w;
.super Lcom/instagram/common/b/a/a;
.source "MediaOptionsDialog.java"


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
.field final synthetic a:Lcom/instagram/android/feed/a/a/s;

.field private final b:Lcom/instagram/feed/d/v;

.field private final c:Lcom/instagram/ui/dialog/b;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/s;Lcom/instagram/feed/d/v;)V
    .locals 3

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/d/v;

    .line 284
    new-instance v0, Lcom/instagram/ui/dialog/b;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/ui/dialog/b;

    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v1, "isDeleting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/ui/dialog/b;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/s;Lcom/instagram/feed/d/v;B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/a/w;-><init>(Lcom/instagram/android/feed/a/a/s;Lcom/instagram/feed/d/v;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->E()V

    .line 298
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/d/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 300
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->y()V

    .line 302
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->U()V

    .line 303
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/ui/dialog/b;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 293
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
    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->delete_media_photo_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->delete_media_video_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/ui/dialog/b;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/b;->a()V

    .line 308
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/w;->c()V

    return-void
.end method
