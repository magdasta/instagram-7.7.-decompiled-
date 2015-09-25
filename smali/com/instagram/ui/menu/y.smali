.class public final Lcom/instagram/ui/menu/y;
.super Lcom/instagram/ui/listview/d;
.source "SimplePreferenceAdapter.java"


# instance fields
.field private a:Z

.field private b:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/menu/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/menu/l;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/instagram/ui/menu/y;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-static {p1}, Lcom/instagram/ui/menu/w;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/instagram/ui/menu/y;->a:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/u;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_textless_header:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/af;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/ab;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_4
    invoke-static {p1}, Lcom/instagram/ui/menu/q;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_5
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/o;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_6
    invoke-static {p1}, Lcom/instagram/ui/menu/z;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_7
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/ah;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_8
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/s;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_9
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/i;

    iget-boolean v3, p0, Lcom/instagram/ui/menu/y;->b:Z

    if-eqz v3, :cond_1

    if-nez p3, :cond_1

    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lcom/instagram/ui/menu/y;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/menu/y;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p3, v4, :cond_2

    :goto_1
    invoke-static {p1, v0, v3, v2}, Lcom/instagram/ui/menu/w;->a(Landroid/view/View;Lcom/instagram/ui/menu/i;ZZ)V

    .line 114
    :goto_2
    :pswitch_0
    return-void

    .line 75
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/g;

    if-eqz p3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p1, v0, v1, v2}, Lcom/instagram/ui/menu/u;->a(Landroid/view/View;Lcom/instagram/ui/menu/g;ZZ)V

    goto :goto_2

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ag;

    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/ak;

    invoke-static {v0, v1}, Lcom/instagram/ui/menu/af;->a(Lcom/instagram/ui/menu/ag;Lcom/instagram/ui/menu/ak;)V

    goto :goto_2

    .line 85
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/aj;

    invoke-static {p1, v0}, Lcom/instagram/ui/menu/ab;->a(Landroid/view/View;Lcom/instagram/ui/menu/aj;)V

    goto :goto_2

    .line 88
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/c;

    invoke-static {p1, v0}, Lcom/instagram/ui/menu/q;->a(Landroid/view/View;Lcom/instagram/ui/menu/c;)V

    goto :goto_2

    .line 91
    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/b;

    invoke-static {p1, v0}, Lcom/instagram/ui/menu/o;->a(Landroid/view/View;Lcom/instagram/ui/menu/b;)V

    goto :goto_2

    .line 94
    :pswitch_6
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/j;

    invoke-static {p1, p2, v0}, Lcom/instagram/ui/menu/z;->a(Landroid/view/View;Landroid/content/Context;Lcom/instagram/ui/menu/j;)V

    goto :goto_2

    .line 97
    :pswitch_7
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/al;

    invoke-static {p1, v0}, Lcom/instagram/ui/menu/ah;->a(Landroid/view/View;Lcom/instagram/ui/menu/al;)V

    goto :goto_2

    .line 100
    :pswitch_8
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/e;

    invoke-static {p1, v0}, Lcom/instagram/ui/menu/s;->a(Landroid/view/View;Lcom/instagram/ui/menu/e;)V

    goto :goto_2

    .line 103
    :pswitch_9
    invoke-virtual {p0, p3}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/a;

    invoke-static {p1, v0}, Lcom/instagram/ui/menu/m;->a(Landroid/view/View;Lcom/instagram/ui/menu/a;)V

    goto :goto_2

    :cond_1
    move v3, v1

    .line 106
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/ui/menu/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/instagram/ui/menu/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/instagram/ui/menu/y;->b:Z

    .line 131
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 141
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 142
    iget-object v3, p0, Lcom/instagram/ui/menu/y;->c:Ljava/util/List;

    new-instance v4, Lcom/instagram/ui/menu/i;

    invoke-direct {v4, v2}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/menu/y;->a:Z

    .line 145
    invoke-virtual {p0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 146
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/instagram/ui/menu/y;->e:Z

    .line 138
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcom/instagram/ui/menu/g;

    if-eqz v1, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 164
    :cond_0
    instance-of v1, v0, Lcom/instagram/ui/menu/l;

    if-eqz v1, :cond_1

    .line 165
    const/4 v0, 0x3

    goto :goto_0

    .line 166
    :cond_1
    instance-of v1, v0, Lcom/instagram/ui/menu/ak;

    if-eqz v1, :cond_2

    .line 167
    const/4 v0, 0x2

    goto :goto_0

    .line 168
    :cond_2
    instance-of v1, v0, Lcom/instagram/ui/menu/aj;

    if-eqz v1, :cond_3

    .line 169
    const/4 v0, 0x4

    goto :goto_0

    .line 170
    :cond_3
    instance-of v1, v0, Lcom/instagram/ui/menu/c;

    if-eqz v1, :cond_4

    .line 171
    const/4 v0, 0x5

    goto :goto_0

    .line 172
    :cond_4
    instance-of v1, v0, Lcom/instagram/ui/menu/b;

    if-eqz v1, :cond_5

    .line 173
    const/4 v0, 0x6

    goto :goto_0

    .line 174
    :cond_5
    instance-of v1, v0, Lcom/instagram/ui/menu/j;

    if-eqz v1, :cond_6

    .line 175
    const/4 v0, 0x7

    goto :goto_0

    .line 176
    :cond_6
    instance-of v1, v0, Lcom/instagram/ui/menu/al;

    if-eqz v1, :cond_7

    .line 177
    const/16 v0, 0x8

    goto :goto_0

    .line 178
    :cond_7
    instance-of v1, v0, Lcom/instagram/ui/menu/e;

    if-eqz v1, :cond_8

    .line 179
    const/16 v0, 0x9

    goto :goto_0

    .line 180
    :cond_8
    instance-of v0, v0, Lcom/instagram/ui/menu/a;

    if-eqz v0, :cond_9

    .line 181
    const/16 v0, 0xa

    goto :goto_0

    .line 183
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0xb

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/instagram/ui/menu/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/menu/ak;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
