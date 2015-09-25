.class final Lcom/instagram/feed/e/a/a/f;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/g;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/feed/f/l;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/feed/e/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/instagram/feed/e/a/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;ZLcom/instagram/feed/e/a/a/h;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/feed/e/a/a/f;->a:Lcom/instagram/common/analytics/g;

    iput-object p2, p0, Lcom/instagram/feed/e/a/a/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/feed/e/a/a/f;->c:Lcom/instagram/feed/f/l;

    iput p4, p0, Lcom/instagram/feed/e/a/a/f;->d:I

    iput-object p5, p0, Lcom/instagram/feed/e/a/a/f;->e:Lcom/instagram/feed/e/a;

    iput-boolean p6, p0, Lcom/instagram/feed/e/a/a/f;->f:Z

    iput-object p7, p0, Lcom/instagram/feed/e/a/a/f;->g:Lcom/instagram/feed/e/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/feed/e/a/a/f;->a:Lcom/instagram/common/analytics/g;

    iget-object v1, p0, Lcom/instagram/feed/e/a/a/f;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/feed/e/a/a/f;->c:Lcom/instagram/feed/f/l;

    iget v3, p0, Lcom/instagram/feed/e/a/a/f;->d:I

    iget-object v4, p0, Lcom/instagram/feed/e/a/a/f;->e:Lcom/instagram/feed/e/a;

    iget-boolean v5, p0, Lcom/instagram/feed/e/a/a/f;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/e/a/a/a;->a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;Z)V

    .line 283
    iget-boolean v0, p0, Lcom/instagram/feed/e/a/a/f;->f:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/instagram/feed/e/a/a/f;->g:Lcom/instagram/feed/e/a/a/h;

    invoke-static {v0}, Lcom/instagram/feed/e/a/a/h;->b(Lcom/instagram/feed/e/a/a/h;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/instagram/ui/a/c;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
