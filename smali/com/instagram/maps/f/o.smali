.class final Lcom/instagram/maps/f/o;
.super Lcom/instagram/common/b/a/a;
.source "PhotoMapsEditHelper.java"


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
.field final synthetic a:Lcom/instagram/maps/f/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/m;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/d/f;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-virtual {p1}, Lcom/instagram/maps/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/f/m;->a(Lcom/instagram/maps/f/m;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->a(Lcom/instagram/maps/f/m;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->b(Lcom/instagram/maps/f/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/f/p;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/p;-><init>(Lcom/instagram/maps/f/o;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->c(Lcom/instagram/maps/f/m;)I

    move-result v0

    sget v1, Lcom/instagram/maps/h/l;->b:I

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->e(Lcom/instagram/maps/f/m;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v1}, Lcom/instagram/maps/f/m;->d(Lcom/instagram/maps/f/m;)Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->preparing_your_map:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->e(Lcom/instagram/maps/f/m;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 90
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->e(Lcom/instagram/maps/f/m;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 91
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->e(Lcom/instagram/maps/f/m;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v1}, Lcom/instagram/maps/f/m;->d(Lcom/instagram/maps/f/m;)Landroid/support/v4/app/q;

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
    .line 66
    check-cast p1, Lcom/instagram/maps/d/f;

    invoke-direct {p0, p1}, Lcom/instagram/maps/f/o;->a(Lcom/instagram/maps/d/f;)V

    return-void
.end method
