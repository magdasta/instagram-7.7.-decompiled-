.class final Lcom/instagram/android/fragment/bz;
.super Lcom/instagram/common/b/a/a;
.source "EditMediaInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/feed/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/bp;B)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bz;-><init>(Lcom/instagram/android/fragment/bp;)V

    return-void
.end method

.method private a(Lcom/instagram/feed/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v1, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-static {v1, v0}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/v;

    .line 639
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;Z)V

    .line 641
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0}, Lcom/instagram/android/fragment/bp;->h(Lcom/instagram/android/fragment/bp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0}, Lcom/instagram/android/fragment/bp;->c(Lcom/instagram/android/fragment/bp;)Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    iget-object v1, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->c(Lcom/instagram/android/fragment/bp;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0}, Lcom/instagram/android/fragment/bp;->i(Lcom/instagram/android/fragment/bp;)V

    .line 646
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;)V

    .line 647
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;Z)V

    .line 652
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;Z)V

    .line 657
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;Z)V

    .line 662
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0}, Lcom/instagram/android/fragment/bp;->j(Lcom/instagram/android/fragment/bp;)V

    .line 663
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 635
    check-cast p1, Lcom/instagram/feed/a/d;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bz;->a(Lcom/instagram/feed/a/d;)V

    return-void
.end method
