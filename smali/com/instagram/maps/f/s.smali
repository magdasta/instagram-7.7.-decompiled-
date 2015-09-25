.class final Lcom/instagram/maps/f/s;
.super Lcom/instagram/common/b/a/a;
.source "PhotoMapsEditHelper.java"


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
.field final synthetic a:Lcom/instagram/maps/f/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/m;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/maps/f/s;->a:Lcom/instagram/maps/f/m;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/api/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/maps/f/s;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->b(Lcom/instagram/maps/f/m;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 142
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->S()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->i()V

    .line 149
    const-string v0, "com.instagram.maps.manager.MapReviewed"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 151
    iget-object v0, p0, Lcom/instagram/maps/f/s;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0, v3}, Lcom/instagram/maps/f/m;->a(Lcom/instagram/maps/f/m;Z)V

    .line 153
    iget-object v0, p0, Lcom/instagram/maps/f/s;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->c(Lcom/instagram/maps/f/m;)I

    move-result v0

    sget v1, Lcom/instagram/maps/h/l;->b:I

    if-ne v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/instagram/maps/f/s;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->d(Lcom/instagram/maps/f/m;)Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->your_map_is_now_ready:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :goto_1
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/f/s;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->d(Lcom/instagram/maps/f/m;)Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->changes_saved:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
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
    .line 163
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/maps/f/s;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->b(Lcom/instagram/maps/f/m;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-direct {p0, p1}, Lcom/instagram/maps/f/s;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
