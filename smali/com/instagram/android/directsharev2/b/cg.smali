.class final Lcom/instagram/android/directsharev2/b/cg;
.super Lcom/facebook/n/l;
.source "DirectThreadFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cg;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/bk;B)V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cg;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 1320
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/cg;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v6}, Lcom/instagram/android/directsharev2/b/bk;->n(Lcom/instagram/android/directsharev2/b/bk;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1322
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cg;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bk;->n(Lcom/instagram/android/directsharev2/b/bk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1323
    return-void
.end method
