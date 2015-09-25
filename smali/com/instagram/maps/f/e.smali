.class final Lcom/instagram/maps/f/e;
.super Lcom/instagram/common/b/a/a;
.source "LegacyPhotoMapsEditHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/maps/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/c;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/d/f;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-virtual {p1}, Lcom/instagram/maps/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/f/c;->a(Lcom/instagram/maps/f/c;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->a(Lcom/instagram/maps/f/c;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->b(Lcom/instagram/maps/f/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/f/f;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/f;-><init>(Lcom/instagram/maps/f/e;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->c(Lcom/instagram/maps/f/c;)I

    move-result v0

    sget v1, Lcom/instagram/maps/h/f;->b:I

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v1}, Lcom/instagram/maps/f/c;->d(Lcom/instagram/maps/f/c;)Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->preparing_your_map:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 82
    iget-object v0, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 83
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v1}, Lcom/instagram/maps/f/c;->d(Lcom/instagram/maps/f/c;)Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->saving_your_updates:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/instagram/maps/d/f;

    invoke-direct {p0, p1}, Lcom/instagram/maps/f/e;->a(Lcom/instagram/maps/d/f;)V

    return-void
.end method
