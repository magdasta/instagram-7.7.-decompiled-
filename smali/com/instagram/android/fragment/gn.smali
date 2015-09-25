.class final Lcom/instagram/android/fragment/gn;
.super Lcom/facebook/n/l;
.source "ProfileNavigationHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gm;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/android/fragment/gn;->a:Lcom/instagram/android/fragment/gm;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/android/fragment/gn;->a:Lcom/instagram/android/fragment/gm;

    invoke-static {v6}, Lcom/instagram/android/fragment/gm;->a(Lcom/instagram/android/fragment/gm;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/instagram/android/fragment/gn;->a:Lcom/instagram/android/fragment/gm;

    invoke-static {v2}, Lcom/instagram/android/fragment/gm;->a(Lcom/instagram/android/fragment/gm;)Landroid/view/View;

    move-result-object v2

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    return-void
.end method
