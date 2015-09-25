.class public final Lcom/instagram/maps/a/k;
.super Lcom/instagram/ui/listview/d;
.source "LegacyReviewPhotoMapAdapter.java"


# instance fields
.field private final a:Landroid/support/v4/app/x;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a/k;->a:Landroid/support/v4/app/x;

    .line 34
    return-void
.end method

.method private static a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    mul-int/lit8 v2, p0, 0x4

    .line 120
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 121
    add-int v3, v2, v0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-object v1
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/maps/a/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/maps/a/k;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 113
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
    .line 38
    invoke-virtual {p0, p2}, Lcom/instagram/maps/a/k;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/maps/a/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/maps/a/r;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1}, Lcom/instagram/maps/a/o;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/instagram/maps/a/c;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/k;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/j;

    invoke-static {p2, v0}, Lcom/instagram/maps/a/h;->a(Landroid/content/Context;Lcom/instagram/maps/a/j;)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/t;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/a/m;

    invoke-static {p2, v0, v1}, Lcom/instagram/maps/a/r;->a(Landroid/content/Context;Lcom/instagram/maps/a/t;Lcom/instagram/maps/a/m;)V

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/q;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/a/n;

    invoke-static {p2, v0, v1}, Lcom/instagram/maps/a/o;->a(Landroid/content/Context;Lcom/instagram/maps/a/q;Lcom/instagram/maps/a/n;)V

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/f;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/instagram/maps/a/k;->a(I)Z

    move-result v2

    invoke-static {v0, v1, v2, p3}, Lcom/instagram/maps/a/c;->a(Lcom/instagram/maps/a/f;Ljava/util/List;ZI)V

    goto :goto_0

    .line 55
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
            "Lcom/instagram/maps/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/instagram/maps/a/k;->c:Ljava/util/List;

    new-instance v1, Lcom/instagram/maps/a/l;

    invoke-direct {v1, p0, v5}, Lcom/instagram/maps/a/l;-><init>(Lcom/instagram/maps/a/k;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/f;

    .line 91
    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v7, p0, Lcom/instagram/maps/a/k;->c:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/a/m;

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->i()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/m;-><init>(Lcom/instagram/maps/a/k;Lcom/instagram/maps/e/f;ILjava/lang/String;B)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v0, v5

    .line 101
    :goto_1
    if-ge v0, v2, :cond_0

    .line 102
    iget-object v3, p0, Lcom/instagram/maps/a/k;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/maps/a/k;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v7, p0, Lcom/instagram/maps/a/k;->c:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/a/n;

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/n;-><init>(Lcom/instagram/maps/a/k;Lcom/instagram/maps/e/f;Lcom/instagram/maps/e/h;IB)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/maps/a/k;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/a/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/l;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/m;

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/n;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x2

    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method
