.class public final Lcom/instagram/android/a/b;
.super Lcom/instagram/ui/listview/d;
.source "ClusterTwoStepGridContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Lcom/instagram/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field private final b:Lcom/instagram/android/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/w;->cluster_grid_avatar_1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/facebook/w;->cluster_grid_avatar_2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/facebook/w;->cluster_grid_avatar_3:I

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/android/a/b;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/instagram/android/a/b;->b:Lcom/instagram/android/a/d;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/a/b;)Lcom/instagram/android/a/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/a/b;->b:Lcom/instagram/android/a/d;

    return-object v0
.end method

.method private a(Lcom/instagram/android/a/f;Lcom/instagram/e/a;)V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/a/b;->b:Lcom/instagram/android/a/d;

    invoke-interface {v0, p2}, Lcom/instagram/android/a/d;->a(Lcom/instagram/e/a;)Z

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/instagram/android/a/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/a/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/t;->grey_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 84
    iget-object v0, p1, Lcom/instagram/android/a/f;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p1, Lcom/instagram/android/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p1, Lcom/instagram/android/a/f;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p1, Lcom/instagram/android/a/f;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {p2}, Lcom/instagram/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lcom/instagram/android/a/f;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setSelected(Z)V

    .line 89
    iget-object v0, p1, Lcom/instagram/android/a/f;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->b()V

    .line 90
    iget-object v0, p1, Lcom/instagram/android/a/f;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setAnimatePress(Z)V

    .line 91
    iget-object v6, p1, Lcom/instagram/android/a/f;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    new-instance v0, Lcom/instagram/android/a/c;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/a/c;-><init>(Lcom/instagram/android/a/b;Lcom/instagram/e/a;Lcom/instagram/android/a/f;II)V

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    :cond_0
    move v0, v5

    .line 86
    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_cluster_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/instagram/android/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/android/a/e;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/e;

    .line 59
    new-instance v2, Lcom/instagram/s/b;

    iget-object v3, p0, Lcom/instagram/android/a/b;->c:Ljava/util/List;

    sget-object v4, Lcom/instagram/android/a/b;->a:[I

    array-length v4, v4

    mul-int/2addr v4, p3

    sget-object v5, Lcom/instagram/android/a/b;->a:[I

    array-length v5, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/s/b;-><init>(Ljava/util/List;II)V

    .line 61
    if-nez p3, :cond_0

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/u;->cluster_grid_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p1, v3}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;I)V

    .line 68
    :goto_0
    iget-object v3, v0, Lcom/instagram/android/a/e;->a:[Lcom/instagram/android/a/f;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 69
    invoke-virtual {v2}, Lcom/instagram/s/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/instagram/s/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/a;

    .line 71
    invoke-direct {p0, v5, v0}, Lcom/instagram/android/a/b;->a(Lcom/instagram/android/a/f;Lcom/instagram/e/a;)V

    .line 72
    iget-object v5, p0, Lcom/instagram/android/a/b;->b:Lcom/instagram/android/a/d;

    invoke-interface {v5, v0, p3}, Lcom/instagram/android/a/d;->a(Lcom/instagram/e/a;I)V

    .line 68
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p1, v1}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v5, Lcom/instagram/android/a/f;->a:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, v5, Lcom/instagram/android/a/f;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual {p0}, Lcom/instagram/android/a/b;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/android/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    sget-object v2, Lcom/instagram/android/a/b;->a:[I

    array-length v2, v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
