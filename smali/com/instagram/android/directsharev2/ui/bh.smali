.class final Lcom/instagram/android/directsharev2/ui/bh;
.super Landroid/widget/ArrayAdapter;
.source "DirectMessageComposerController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/instagram/android/directsharev2/ui/bg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/ui/bg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 933
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 934
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 938
    .line 940
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 941
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    move v1, v0

    .line 945
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 946
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/ui/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/ui/bg;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/bg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    return-object v0

    :cond_0
    move v1, p1

    goto :goto_0
.end method
