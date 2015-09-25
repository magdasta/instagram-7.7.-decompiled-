.class final Lcom/instagram/android/fragment/cv;
.super Lcom/instagram/common/b/a/a;
.source "ExplorePeopleFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/fragment/cu;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cu;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instagram/android/fragment/cv;->b:Lcom/instagram/android/fragment/cu;

    iput p2, p0, Lcom/instagram/android/fragment/cv;->a:I

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/an;)V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p1}, Lcom/instagram/android/l/an;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/l/an;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/l/an;->b()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/instagram/android/fragment/cv;->a:I

    if-le v1, v2, :cond_2

    .line 278
    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/android/fragment/cv;->a:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 280
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/fragment/cv;->b:Lcom/instagram/android/fragment/cu;

    iget-object v1, v1, Lcom/instagram/android/fragment/cu;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v1}, Lcom/instagram/android/fragment/cr;->a(Lcom/instagram/android/fragment/cr;)Lcom/instagram/android/trending/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/cv;->b:Lcom/instagram/android/fragment/cu;

    iget-object v2, v2, Lcom/instagram/android/fragment/cu;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/cr;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/trending/e/a;->a(ILjava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 269
    check-cast p1, Lcom/instagram/android/l/an;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cv;->a(Lcom/instagram/android/l/an;)V

    return-void
.end method
