.class final Lcom/instagram/feed/e/a/a/c;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/g;

.field final synthetic b:Lcom/instagram/user/e/c;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/feed/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/g;Lcom/instagram/user/e/c;ILcom/instagram/feed/e/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/feed/e/a/a/c;->a:Lcom/instagram/common/analytics/g;

    iput-object p2, p0, Lcom/instagram/feed/e/a/a/c;->b:Lcom/instagram/user/e/c;

    iput p3, p0, Lcom/instagram/feed/e/a/a/c;->c:I

    iput-object p4, p0, Lcom/instagram/feed/e/a/a/c;->d:Lcom/instagram/feed/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 121
    sget-object v0, Lcom/instagram/user/e/d;->b:Lcom/instagram/user/e/d;

    iget-object v1, p0, Lcom/instagram/feed/e/a/a/c;->a:Lcom/instagram/common/analytics/g;

    iget-object v2, p0, Lcom/instagram/feed/e/a/a/c;->b:Lcom/instagram/user/e/c;

    invoke-virtual {v2}, Lcom/instagram/user/e/c;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/feed/e/a/a/c;->b:Lcom/instagram/user/e/c;

    invoke-virtual {v3}, Lcom/instagram/user/e/c;->g()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/instagram/feed/e/a/a/c;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 123
    iget-object v0, p0, Lcom/instagram/feed/e/a/a/c;->d:Lcom/instagram/feed/e/a;

    sget-object v1, Lcom/instagram/feed/f/o;->b:Lcom/instagram/feed/f/o;

    iget-object v2, p0, Lcom/instagram/feed/e/a/a/c;->b:Lcom/instagram/user/e/c;

    invoke-virtual {v2}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/f/o;Ljava/lang/String;)V

    .line 125
    return-void
.end method
