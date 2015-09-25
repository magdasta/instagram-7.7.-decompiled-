.class public final Lcom/instagram/common/ui/widget/mediapicker/c;
.super Landroid/widget/BaseAdapter;
.source "MediaPickerAdapter.java"


# instance fields
.field private final a:Lcom/instagram/common/ui/widget/mediapicker/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/e;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->c:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->b:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/c;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/q;

    iget v0, v0, Lcom/instagram/common/n/q;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lcom/instagram/common/ui/widget/mediapicker/h;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-direct {p2, v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/e;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/q;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/c;->a:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->e()Lcom/instagram/common/n/r;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/n/q;Lcom/instagram/common/n/r;)V

    .line 61
    return-object p2

    .line 58
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    check-cast p2, Lcom/instagram/common/ui/widget/mediapicker/h;

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
