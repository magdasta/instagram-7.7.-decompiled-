.class public Lcom/instagram/android/feed/a/b;
.super Landroid/support/v4/view/am;
.source "CarouselPageAdapter.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/widget/IgProgressImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/instagram/feed/d/v;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/instagram/android/feed/a/b;

    sput-object v0, Lcom/instagram/android/feed/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instagram/android/feed/a/b;->c:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b;->b:Ljava/util/List;

    .line 38
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 60
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b;->d:Lcom/instagram/feed/d/v;

    .line 61
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/feed/a/b/k;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 62
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/b;->d:Lcom/instagram/feed/d/v;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/v;->c(I)Lcom/instagram/feed/d/v;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/a/b;->e:I

    if-le v0, p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "image view size %d, media count %d, requested index %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/feed/a/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/instagram/android/feed/a/b;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/b;->a(I)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    .line 85
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/b;->b(I)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    .line 41
    const-string v0, "media null in %s.bindView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/android/feed/a/b;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/instagram/android/feed/a/b;->d:Lcom/instagram/feed/d/v;

    if-ne p1, v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ak()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/feed/a/b;->e:I

    .line 46
    iput-object p1, p0, Lcom/instagram/android/feed/a/b;->d:Lcom/instagram/feed/d/v;

    .line 49
    iget-object v0, p0, Lcom/instagram/android/feed/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/instagram/android/feed/a/b;->e:I

    if-ge v1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/instagram/android/feed/a/b;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/y;->feed_image_view:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 52
    iget-object v2, p0, Lcom/instagram/android/feed/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/b;->b(I)V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/b;->e()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 107
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/instagram/android/feed/a/b;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x2

    return v0
.end method

.method public final f()Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/feed/a/b;->d:Lcom/instagram/feed/d/v;

    return-object v0
.end method
