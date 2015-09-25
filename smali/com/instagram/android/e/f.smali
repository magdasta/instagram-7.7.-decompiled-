.class public final Lcom/instagram/android/e/f;
.super Landroid/support/v7/widget/ah;
.source "RelatedHashtagCarouselAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/android/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/e/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/e/h;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/f;->b:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/h;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/e/f;)Lcom/instagram/android/e/h;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/h;

    return-object v0
.end method

.method private a(Lcom/instagram/android/e/i;I)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0, p2}, Lcom/instagram/android/e/f;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/e/f;->b:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/instagram/android/e/i;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p1, Lcom/instagram/android/e/i;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/e/g;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/e/g;-><init>(Lcom/instagram/android/e/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :pswitch_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/view/ViewGroup;I)Lcom/instagram/android/e/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    new-instance v1, Lcom/instagram/android/e/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/y;->related_hashtag_label_view:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/instagram/android/e/i;-><init>(Landroid/widget/TextView;)V

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v1, Lcom/instagram/android/e/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/y;->related_hashtag_item_view:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/instagram/android/e/i;-><init>(Landroid/widget/TextView;)V

    move-object v0, v1

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/e/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bd;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1, p2}, Lcom/instagram/android/e/f;->c(Landroid/view/ViewGroup;I)Lcom/instagram/android/e/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/bd;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/android/e/i;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/e/f;->a(Lcom/instagram/android/e/i;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/e/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/instagram/android/e/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/instagram/android/e/f;->c()V

    .line 37
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/e/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
