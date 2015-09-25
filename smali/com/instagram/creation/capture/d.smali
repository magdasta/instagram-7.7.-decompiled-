.class final Lcom/instagram/creation/capture/d;
.super Ljava/lang/Object;
.source "FolderMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/capture/FolderMenu;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/FolderMenu;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/creation/capture/d;->b:Lcom/instagram/creation/capture/FolderMenu;

    iput-object p2, p0, Lcom/instagram/creation/capture/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/creation/capture/d;->b:Lcom/instagram/creation/capture/FolderMenu;

    invoke-static {v0}, Lcom/instagram/creation/capture/FolderMenu;->a(Lcom/instagram/creation/capture/FolderMenu;)Lcom/instagram/creation/capture/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/capture/d;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 134
    iget-object v1, p0, Lcom/instagram/creation/capture/d;->b:Lcom/instagram/creation/capture/FolderMenu;

    invoke-static {v1}, Lcom/instagram/creation/capture/FolderMenu;->a(Lcom/instagram/creation/capture/FolderMenu;)Lcom/instagram/creation/capture/f;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/d;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/f;->a(Lcom/instagram/common/ui/widget/mediapicker/a;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/instagram/creation/capture/d;->b:Lcom/instagram/creation/capture/FolderMenu;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/FolderMenu;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/d;->b:Lcom/instagram/creation/capture/FolderMenu;

    invoke-static {v0}, Lcom/instagram/creation/capture/FolderMenu;->b(Lcom/instagram/creation/capture/FolderMenu;)Landroid/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 140
    return-void
.end method
