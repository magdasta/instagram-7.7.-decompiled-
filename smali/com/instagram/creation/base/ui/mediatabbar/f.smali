.class final Lcom/instagram/creation/base/ui/mediatabbar/f;
.super Lcom/facebook/n/l;
.source "MediaTabHost.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/b;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/b;B)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/f;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 411
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v6}, Lcom/instagram/creation/base/ui/mediatabbar/b;->c(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 417
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->c(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTranslationY(F)V

    .line 418
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->c(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 423
    return-void

    .line 422
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->c(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 428
    return-void
.end method
