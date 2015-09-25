.class final Lcom/instagram/android/directsharev2/ui/af;
.super Landroid/widget/BaseAdapter;
.source "DirectCameraView.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1041
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/af;->b:Landroid/content/Context;

    .line 1042
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1079
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/cr;->a()Lcom/instagram/android/directsharev2/ui/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/cr;->b()V

    .line 1080
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->F(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->F(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1056
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1063
    if-nez p2, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->gallery_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1066
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ag;

    invoke-direct {v0, p0, p2}, Lcom/instagram/android/directsharev2/ui/ag;-><init>(Lcom/instagram/android/directsharev2/ui/af;Landroid/view/View;)V

    .line 1067
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1073
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/cs;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/android/directsharev2/ui/ag;->a(Lcom/instagram/android/directsharev2/ui/cs;I)V

    .line 1075
    return-object p2

    .line 1070
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/ag;

    move-object v1, v0

    goto :goto_0
.end method
