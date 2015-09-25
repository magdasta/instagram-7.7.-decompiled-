.class public final Lcom/instagram/ui/videoplayer/f;
.super Ljava/lang/Object;
.source "MediaIndicatorController.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/instagram/ui/videoplayer/f;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/ui/videoplayer/f;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, p2}, Lcom/instagram/ui/videoplayer/f;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    .line 24
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/ui/videoplayer/f;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/n/b/b;->b(I)Z

    .line 39
    return-void
.end method

.method private a(IILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a()V

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iget-object v1, p0, Lcom/instagram/ui/videoplayer/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method private static g()I
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->A()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->z()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 28
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_1

    .line 47
    if-nez p1, :cond_0

    invoke-static {}, Lcom/instagram/ui/videoplayer/f;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    :cond_0
    const/16 v0, 0x1f40

    const/16 v1, 0x1388

    iget-object v2, p0, Lcom/instagram/ui/videoplayer/f;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/ab;->nux_audio_toggle_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/v;->soundoff:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/ui/videoplayer/f;->a(IILjava/lang/String;I)V

    .line 53
    if-nez p1, :cond_1

    .line 54
    invoke-static {}, Lcom/instagram/ui/videoplayer/f;->a()V

    .line 58
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/f;->a(Z)V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 61
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ab;->nux_silent_audio_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/v;->soundoff:I

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/instagram/ui/videoplayer/f;->a(IILjava/lang/String;I)V

    .line 68
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 72
    const/16 v0, 0xbb8

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/facebook/v;->soundon:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/ui/videoplayer/f;->a(IILjava/lang/String;I)V

    .line 74
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 78
    const/16 v0, 0xbb8

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/facebook/v;->soundoff:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/ui/videoplayer/f;->a(IILjava/lang/String;I)V

    .line 80
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/f;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a()V

    .line 86
    :cond_0
    return-void
.end method
