.class final Lcom/instagram/feed/e/a/a/b;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/e/a;

.field final synthetic b:Lcom/instagram/feed/f/l;


# direct methods
.method constructor <init>(Lcom/instagram/feed/e/a;Lcom/instagram/feed/f/l;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/feed/e/a/a/b;->a:Lcom/instagram/feed/e/a;

    iput-object p2, p0, Lcom/instagram/feed/e/a/a/b;->b:Lcom/instagram/feed/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/feed/e/a/a/b;->a:Lcom/instagram/feed/e/a;

    iget-object v1, p0, Lcom/instagram/feed/e/a/a/b;->b:Lcom/instagram/feed/f/l;

    invoke-interface {v0, v1}, Lcom/instagram/feed/e/a;->b(Lcom/instagram/feed/f/l;)V

    .line 72
    return-void
.end method
