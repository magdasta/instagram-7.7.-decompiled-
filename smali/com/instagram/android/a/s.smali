.class public final Lcom/instagram/android/a/s;
.super Landroid/widget/BaseAdapter;
.source "NearbyVenuesAdapter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/a/s;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/s;->e:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/instagram/android/a/s;->c:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/s;->b:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/a/s;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p2}, Lcom/instagram/android/a/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/a/s;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p2}, Lcom/instagram/android/a/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IILandroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    packed-switch p2, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 128
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/android/a/s;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/v;

    iget-object v2, p0, Lcom/instagram/android/a/s;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/instagram/android/a/u;->a(Landroid/content/Context;Lcom/instagram/android/a/v;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/v;

    invoke-static {v1, v0}, Lcom/instagram/android/a/u;->a(Lcom/instagram/android/a/v;Lcom/instagram/venue/model/Venue;)V

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/x;

    sget v1, Lcom/facebook/ab;->no_locations_found:I

    invoke-static {v0, v1}, Lcom/instagram/android/a/w;->a(Lcom/instagram/android/a/x;I)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/instagram/android/a/t;)Lcom/instagram/android/a/s;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/android/a/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/android/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)",
            "Lcom/instagram/android/a/s;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 158
    iget-object v2, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/a/s;->a:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final b()Lcom/instagram/android/a/s;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/a/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    return-object p0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/a/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/s;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/a/s;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 92
    instance-of v0, v1, Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    sget-object v0, Lcom/instagram/android/a/t;->a:Lcom/instagram/android/a/t;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/instagram/android/a/t;->c:Lcom/instagram/android/a/t;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x2

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/s;->getItemViewType(I)I

    move-result v0

    .line 77
    if-nez p2, :cond_0

    .line 78
    invoke-direct {p0, v0, p3}, Lcom/instagram/android/a/s;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/android/a/s;->a(IILandroid/view/View;)V

    .line 83
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x3

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
