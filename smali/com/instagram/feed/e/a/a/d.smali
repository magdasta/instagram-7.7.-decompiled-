.class final Lcom/instagram/feed/e/a/a/d;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Lcom/instagram/user/follow/h;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/g;

.field final synthetic b:Lcom/instagram/user/e/c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/g;Lcom/instagram/user/e/c;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/feed/e/a/a/d;->a:Lcom/instagram/common/analytics/g;

    iput-object p2, p0, Lcom/instagram/feed/e/a/a/d;->b:Lcom/instagram/user/e/c;

    iput p3, p0, Lcom/instagram/feed/e/a/a/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)V
    .locals 6

    .prologue
    .line 150
    sget-object v0, Lcom/instagram/user/e/d;->c:Lcom/instagram/user/e/d;

    iget-object v1, p0, Lcom/instagram/feed/e/a/a/d;->a:Lcom/instagram/common/analytics/g;

    iget-object v2, p0, Lcom/instagram/feed/e/a/a/d;->b:Lcom/instagram/user/e/c;

    invoke-virtual {v2}, Lcom/instagram/user/e/c;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/feed/e/a/a/d;->b:Lcom/instagram/user/e/c;

    invoke-virtual {v3}, Lcom/instagram/user/e/c;->g()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/instagram/feed/e/a/a/d;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 152
    return-void
.end method
