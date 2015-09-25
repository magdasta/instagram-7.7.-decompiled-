.class public final Lcom/instagram/maps/a/b;
.super Lcom/instagram/ui/listview/d;
.source "LegacyGeoMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Lcom/instagram/maps/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/maps/g/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/g/j;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/instagram/maps/a/b;->b:Lcom/instagram/maps/g/j;

    .line 27
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/maps/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    mul-int/lit8 v2, p1, 0x3

    .line 54
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 55
    add-int v3, v2, v0

    .line 56
    invoke-direct {p0}, Lcom/instagram/maps/a/b;->a()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 57
    invoke-direct {p0, v3}, Lcom/instagram/maps/a/b;->b(I)Lcom/instagram/maps/i/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method private b(I)Lcom/instagram/maps/i/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/maps/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/instagram/maps/a/c;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/f;

    invoke-direct {p0, p3}, Lcom/instagram/maps/a/b;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/maps/a/b;->getCount()I

    move-result v2

    if-ne p3, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/h/a;->b()Z

    move-result v3

    iget-object v5, p0, Lcom/instagram/maps/a/b;->b:Lcom/instagram/maps/g/j;

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/maps/a/c;->a(Lcom/instagram/maps/a/f;Ljava/util/List;ZZILcom/instagram/maps/a/g;)V

    .line 48
    return-void

    .line 41
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
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/maps/a/b;->a:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/instagram/maps/a/b;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    invoke-virtual {p0}, Lcom/instagram/maps/a/b;->notifyDataSetChanged()V

    .line 89
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/maps/a/b;->a:Ljava/util/List;

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
    .line 79
    iget-object v0, p0, Lcom/instagram/maps/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
