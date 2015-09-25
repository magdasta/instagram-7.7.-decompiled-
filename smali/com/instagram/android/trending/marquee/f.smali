.class public final Lcom/instagram/android/trending/marquee/f;
.super Landroid/support/v4/view/am;
.source "MarqueeAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/trending/marquee/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/trending/marquee/h;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/f;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/android/trending/marquee/f;->b:Lcom/instagram/android/trending/marquee/h;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/marquee/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/f;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/marquee/f;)Lcom/instagram/android/trending/marquee/h;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/f;->b:Lcom/instagram/android/trending/marquee/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->marquee_on_explore:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 41
    sget v0, Lcom/facebook/w;->marquee_image_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/f;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/trending/d/c;

    iget-object v3, p0, Lcom/instagram/android/trending/marquee/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/instagram/android/trending/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/instagram/android/trending/marquee/g;

    invoke-direct {v0, p0, p2}, Lcom/instagram/android/trending/marquee/g;-><init>(Lcom/instagram/android/trending/marquee/f;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    return-object v2
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/am;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/f;->b:Lcom/instagram/android/trending/marquee/h;

    iget-object v0, p0, Lcom/instagram/android/trending/marquee/f;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/c;

    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/f;->c()I

    move-result v2

    invoke-interface {v1, p2, v0, v2}, Lcom/instagram/android/trending/marquee/h;->a(ILcom/instagram/android/trending/d/c;I)V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/f;->c:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/f;->e()V

    .line 31
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
