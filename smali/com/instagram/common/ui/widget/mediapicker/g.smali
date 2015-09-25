.class final Lcom/instagram/common/ui/widget/mediapicker/g;
.super Lcom/instagram/common/ad/k;
.source "MediaPickerController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ad/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/n/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/mediapicker/e;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/e;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-direct {p0}, Lcom/instagram/common/ad/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/e;B)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/g;-><init>(Lcom/instagram/common/ui/widget/mediapicker/e;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/q;

    .line 261
    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v3, v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Lcom/instagram/common/ui/widget/mediapicker/e;Lcom/instagram/common/n/q;)V

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->b(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/f;->a(Ljava/util/List;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->d(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->c(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/c;->a(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->d(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/c;->notifyDataSetChanged()V

    .line 270
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->e(Lcom/instagram/common/ui/widget/mediapicker/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->f(Lcom/instagram/common/ui/widget/mediapicker/e;)Z

    .line 272
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->g(Lcom/instagram/common/ui/widget/mediapicker/e;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->g(Lcom/instagram/common/ui/widget/mediapicker/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 276
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/g;->a(Ljava/util/List;)V

    return-void
.end method
