.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source "IgImageView.java"


# instance fields
.field protected a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/common/i/c/c;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Lcom/instagram/common/ui/widget/imageview/f;

.field private g:Lcom/instagram/common/ui/widget/imageview/g;

.field private final h:Lcom/instagram/common/i/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    .line 37
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/e;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/i/c/g;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    .line 37
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/e;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/i/c/g;

    .line 77
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    .line 37
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/e;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/i/c/g;

    .line 82
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/i/c/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Lcom/instagram/common/i/c/c;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->IgImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    sget v1, Lcom/facebook/ad;->IgImageView_placeholder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/c;

    invoke-direct {v2, v1}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 106
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/i/c/d;->d(Ljava/lang/String;)Lcom/instagram/common/i/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Lcom/instagram/common/i/c/c;

    .line 109
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Lcom/instagram/common/i/c/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/i/c/g;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/c/c;->a(Lcom/instagram/common/i/c/g;)Lcom/instagram/common/i/c/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/c/c;->a(Z)Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->a()Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/common/i/c/c;->b(Z)Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->b()V

    .line 115
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/f;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/g;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/ui/widget/imageview/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    return v0
.end method

.method public setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V
    .locals 0
    .param p1, "onLoadListener"    # Lcom/instagram/common/ui/widget/imageview/f;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/f;

    .line 127
    return-void
.end method

.method public setProgressListener(Lcom/instagram/common/ui/widget/imageview/g;)V
    .locals 0
    .param p1, "progressListener"    # Lcom/instagram/common/ui/widget/imageview/g;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/ui/widget/imageview/g;

    .line 119
    return-void
.end method

.method public setReportProgress(Z)V
    .locals 0
    .param p1, "reportProgress"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    .line 123
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 97
    return-void
.end method
