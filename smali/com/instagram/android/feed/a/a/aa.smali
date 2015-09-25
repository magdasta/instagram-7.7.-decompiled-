.class final Lcom/instagram/android/feed/a/a/aa;
.super Lcom/instagram/common/b/a/a;
.source "MediaOptionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/s;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/s;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/s;B)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/aa;-><init>(Lcom/instagram/android/feed/a/a/s;)V

    return-void
.end method

.method private a(Lcom/instagram/android/l/p;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 326
    invoke-virtual {p1}, Lcom/instagram/android/l/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->n(Lcom/instagram/android/feed/a/a/s;)V

    .line 328
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/x;)V

    .line 338
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->c(Landroid/content/Context;)V

    .line 333
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->o(Lcom/instagram/android/feed/a/a/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/a/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/ab;-><init>(Lcom/instagram/android/feed/a/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Lcom/instagram/android/l/p;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/aa;->a(Lcom/instagram/android/l/p;)V

    return-void
.end method
