.class public final Lcom/instagram/android/a/ah;
.super Landroid/widget/BaseAdapter;
.source "TopMediaGridAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/ui/widget/a/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/ah;->c:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/instagram/android/a/ah;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/a/ah;->b:Lcom/instagram/ui/widget/a/d;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/a/ah;->d:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/ah;->e:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/ah;->c:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/instagram/android/a/ah;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/a/ah;->b:Lcom/instagram/ui/widget/a/d;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/a/ah;->d:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/ah;->e:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/instagram/android/a/ah;->g:I

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/a/ah;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/a/ah;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/a/ah;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/a/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/android/a/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    iput-boolean p2, p0, Lcom/instagram/android/a/ah;->f:Z

    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/a/ah;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/instagram/android/a/ah;->e:Z

    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/a/ah;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/a/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/instagram/android/a/ah;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/ah;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/a/ah;->f:Z

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/a/ah;->f:Z

    if-nez v0, :cond_2

    .line 87
    const/4 v0, 0x2

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 106
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 99
    :cond_0
    return v0

    .line 98
    :cond_1
    if-eq p1, v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "position not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_0
    if-nez p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/android/a/ah;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/u;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/ah;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/trending/v;

    iget-object v2, p0, Lcom/instagram/android/a/ah;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/instagram/android/a/ah;->f:Z

    iget v4, p0, Lcom/instagram/android/a/ah;->g:I

    iget-object v5, p0, Lcom/instagram/android/a/ah;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/a/ah;->b:Lcom/instagram/ui/widget/a/d;

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/trending/u;->a(Landroid/content/Context;Lcom/instagram/android/trending/v;Ljava/util/List;ZILjava/lang/String;Lcom/instagram/ui/widget/a/d;)V

    .line 142
    :goto_0
    return-object p2

    .line 131
    :pswitch_1
    if-nez p2, :cond_1

    .line 132
    iget-object v0, p0, Lcom/instagram/android/a/ah;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/a/ah;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/n;

    iget-object v2, p0, Lcom/instagram/android/a/ah;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/instagram/android/trending/l;->a(Ljava/lang/String;Lcom/instagram/android/trending/n;Landroid/content/Context;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x2

    return v0
.end method
