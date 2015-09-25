.class final Lcom/instagram/creation/capture/e;
.super Landroid/widget/BaseAdapter;
.source "FolderMenu.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/ui/widget/mediapicker/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/common/ui/widget/mediapicker/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/instagram/creation/capture/e;->a:Ljava/util/List;

    .line 192
    iput-object p2, p0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 193
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/creation/capture/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/creation/capture/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/creation/capture/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 213
    if-nez p2, :cond_0

    .line 214
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->folder_menu_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 221
    .end local p2    # "convertView":Landroid/view/View;
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 222
    iget-object v1, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/common/ui/widget/mediapicker/a;

    if-ne v1, v0, :cond_1

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 228
    :goto_1
    return-object p2

    .line 219
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 226
    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_1
.end method
