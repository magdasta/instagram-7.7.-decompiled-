.class final Lcom/instagram/common/i/c/o;
.super Ljava/lang/Object;
.source "InMemoryBitmapCache.java"


# instance fields
.field private final a:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/i/c/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/i/c/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instagram/common/i/c/o;->a:Landroid/support/v4/d/f;

    .line 42
    return-void
.end method

.method private static a()Landroid/support/v4/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/i/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/instagram/common/i/c/p;

    invoke-direct {v0}, Lcom/instagram/common/i/c/p;-><init>()V

    .line 77
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/common/i/c/o;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/instagram/common/i/c/o;

    invoke-static {}, Lcom/instagram/common/i/c/o;->a()Landroid/support/v4/d/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/i/c/o;-><init>(Landroid/support/v4/d/f;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/i/c/o;

    invoke-static {p0}, Lcom/instagram/common/i/c/o;->b(Landroid/content/Context;)Landroid/support/v4/d/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/i/c/o;-><init>(Landroid/support/v4/d/f;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/support/v4/d/f;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/i/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 88
    mul-int/lit8 v1, v0, 0x3

    .line 90
    int-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4119000000000000L    # 409600.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 92
    new-instance v2, Lcom/instagram/common/i/c/q;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/i/c/q;-><init>(II)V

    .line 98
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/common/i/c/o;->a:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/c/r;

    .line 107
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/common/i/c/r;->c(Lcom/instagram/common/i/c/r;)I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 109
    invoke-static {v0}, Lcom/instagram/common/i/c/r;->b(Lcom/instagram/common/i/c/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/common/i/c/o;->a:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/common/i/c/o;->a:Landroid/support/v4/d/f;

    new-instance v1, Lcom/instagram/common/i/c/r;

    invoke-direct {v1, p2, p3, p4}, Lcom/instagram/common/i/c/r;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method
