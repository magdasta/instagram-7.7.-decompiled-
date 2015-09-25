.class final Lcom/instagram/android/a/d/bj;
.super Ljava/lang/Object;
.source "SuggestedUserCarousel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/e/a;

.field final synthetic b:Lcom/instagram/feed/f/l;

.field final synthetic c:Lcom/instagram/android/a/d/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/bi;Lcom/instagram/feed/e/a;Lcom/instagram/feed/f/l;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/a/d/bj;->c:Lcom/instagram/android/a/d/bi;

    iput-object p2, p0, Lcom/instagram/android/a/d/bj;->a:Lcom/instagram/feed/e/a;

    iput-object p3, p0, Lcom/instagram/android/a/d/bj;->b:Lcom/instagram/feed/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/a/d/bj;->a:Lcom/instagram/feed/e/a;

    iget-object v1, p0, Lcom/instagram/android/a/d/bj;->b:Lcom/instagram/feed/f/l;

    invoke-interface {v0, v1}, Lcom/instagram/feed/e/a;->b(Lcom/instagram/feed/f/l;)V

    .line 58
    return-void
.end method
