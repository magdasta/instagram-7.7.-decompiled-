.class public final Lcom/instagram/maps/a/a;
.super Lcom/instagram/ui/listview/d;
.source "GeoMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Lcom/instagram/maps/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/maps/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/g/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/instagram/maps/a/a;->b:Lcom/instagram/maps/g/a;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/instagram/maps/a/u;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/x;

    new-instance v1, Lcom/instagram/s/b;

    iget-object v2, p0, Lcom/instagram/maps/a/a;->a:Ljava/util/List;

    mul-int/lit8 v3, p3, 0x3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/s/b;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/instagram/maps/a/a;->getCount()I

    move-result v2

    if-ne p3, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/h/g;->b()Z

    move-result v3

    iget-object v5, p0, Lcom/instagram/maps/a/a;->b:Lcom/instagram/maps/g/a;

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/maps/a/u;->a(Lcom/instagram/maps/a/x;Ljava/util/Iterator;ZZILcom/instagram/maps/a/y;)V

    .line 50
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/maps/a/a;->a:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/instagram/maps/a/a;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/maps/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    invoke-virtual {p0}, Lcom/instagram/maps/a/a;->notifyDataSetChanged()V

    .line 69
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/maps/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/maps/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
