.class public final Lcom/instagram/maps/ui/al;
.super Lcom/instagram/maps/ui/am;
.source "MapMediaChildPopup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ay;Landroid/graphics/Point;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/maps/ui/ax;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;",
            "Landroid/view/View;",
            "Lcom/facebook/android/maps/ay;",
            "Landroid/graphics/Point;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/instagram/maps/ui/am;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ay;Landroid/graphics/Point;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/instagram/maps/i/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/instagram/maps/ui/al;->c()V

    .line 48
    return-void
.end method

.method protected final b()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/maps/ui/al;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/maps/ui/al;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/instagram/maps/ui/al;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b()V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
