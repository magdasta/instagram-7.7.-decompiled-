.class public final Lcom/instagram/maps/a/ac;
.super Lcom/instagram/ui/listview/d;
.source "ReviewPhotoMapAdapter.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private static a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    mul-int/lit8 v2, p0, 0x4

    .line 118
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 119
    add-int v3, v2, v0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    return-object v1
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/maps/a/ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/maps/a/ac;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p2}, Lcom/instagram/maps/a/ac;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/maps/a/z;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/maps/a/aj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1}, Lcom/instagram/maps/a/ag;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/instagram/maps/a/u;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/ac;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/ab;

    invoke-static {p2, v0}, Lcom/instagram/maps/a/z;->a(Landroid/content/Context;Lcom/instagram/maps/a/ab;)V

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/al;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/a/ae;

    invoke-static {p2, v0, v1}, Lcom/instagram/maps/a/aj;->a(Landroid/content/Context;Lcom/instagram/maps/a/al;Lcom/instagram/maps/a/ae;)V

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/ai;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/a/af;

    invoke-static {p2, v0, v1}, Lcom/instagram/maps/a/ag;->a(Landroid/content/Context;Lcom/instagram/maps/a/ai;Lcom/instagram/maps/a/af;)V

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/x;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/instagram/maps/a/ac;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/maps/a/u;->a(Lcom/instagram/maps/a/x;Ljava/util/Iterator;ZZILcom/instagram/maps/a/y;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Lcom/instagram/maps/a/ac;->c:Ljava/util/List;

    new-instance v1, Lcom/instagram/maps/a/ad;

    invoke-direct {v1, p0, v5}, Lcom/instagram/maps/a/ad;-><init>(Lcom/instagram/maps/a/ac;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/n;

    .line 89
    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v7, p0, Lcom/instagram/maps/a/ac;->c:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/a/ae;

    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->i()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/ae;-><init>(Lcom/instagram/maps/a/ac;Lcom/instagram/maps/e/n;ILjava/lang/String;B)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v0, v5

    .line 99
    :goto_1
    if-ge v0, v2, :cond_0

    .line 100
    iget-object v3, p0, Lcom/instagram/maps/a/ac;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/maps/a/ac;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v7, p0, Lcom/instagram/maps/a/ac;->c:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/a/af;

    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/af;-><init>(Lcom/instagram/maps/a/ac;Lcom/instagram/maps/e/n;Lcom/instagram/maps/e/p;IB)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/maps/a/ac;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/a/ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/ad;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/ae;

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/af;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x2

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x4

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method
