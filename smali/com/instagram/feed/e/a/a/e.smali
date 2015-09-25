.class final Lcom/instagram/feed/e/a/a/e;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/g;

.field final synthetic b:Lcom/instagram/user/e/c;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/feed/e/a/a/h;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/instagram/feed/f/l;

.field final synthetic g:Lcom/instagram/feed/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/g;Lcom/instagram/user/e/c;ILcom/instagram/feed/e/a/a/h;Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/feed/e/a/a/e;->a:Lcom/instagram/common/analytics/g;

    iput-object p2, p0, Lcom/instagram/feed/e/a/a/e;->b:Lcom/instagram/user/e/c;

    iput p3, p0, Lcom/instagram/feed/e/a/a/e;->c:I

    iput-object p4, p0, Lcom/instagram/feed/e/a/a/e;->d:Lcom/instagram/feed/e/a/a/h;

    iput-object p5, p0, Lcom/instagram/feed/e/a/a/e;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/instagram/feed/e/a/a/e;->f:Lcom/instagram/feed/f/l;

    iput-object p7, p0, Lcom/instagram/feed/e/a/a/e;->g:Lcom/instagram/feed/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 166
    sget-object v0, Lcom/instagram/user/e/d;->d:Lcom/instagram/user/e/d;

    iget-object v1, p0, Lcom/instagram/feed/e/a/a/e;->a:Lcom/instagram/common/analytics/g;

    iget-object v2, p0, Lcom/instagram/feed/e/a/a/e;->b:Lcom/instagram/user/e/c;

    invoke-virtual {v2}, Lcom/instagram/user/e/c;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/feed/e/a/a/e;->b:Lcom/instagram/user/e/c;

    invoke-virtual {v3}, Lcom/instagram/user/e/c;->g()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/instagram/feed/e/a/a/e;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 169
    iget-object v0, p0, Lcom/instagram/feed/e/a/a/e;->d:Lcom/instagram/feed/e/a/a/h;

    invoke-static {v0}, Lcom/instagram/feed/e/a/a/h;->b(Lcom/instagram/feed/e/a/a/h;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/feed/e/a/a/e;->a:Lcom/instagram/common/analytics/g;

    iget-object v1, p0, Lcom/instagram/feed/e/a/a/e;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/feed/e/a/a/e;->d:Lcom/instagram/feed/e/a/a/h;

    iget-object v3, p0, Lcom/instagram/feed/e/a/a/e;->f:Lcom/instagram/feed/f/l;

    iget v4, p0, Lcom/instagram/feed/e/a/a/e;->c:I

    iget-object v5, p0, Lcom/instagram/feed/e/a/a/e;->g:Lcom/instagram/feed/e/a;

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/e/a/a/a;->a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    return-void
.end method
