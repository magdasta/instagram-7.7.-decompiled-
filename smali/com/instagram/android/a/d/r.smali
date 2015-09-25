.class final Lcom/instagram/android/a/d/r;
.super Ljava/lang/Object;
.source "ConnectMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/e/b;

.field final synthetic b:Lcom/instagram/feed/f/l;


# direct methods
.method constructor <init>(Lcom/instagram/feed/e/b;Lcom/instagram/feed/f/l;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/a/d/r;->a:Lcom/instagram/feed/e/b;

    iput-object p2, p0, Lcom/instagram/android/a/d/r;->b:Lcom/instagram/feed/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/a/d/r;->a:Lcom/instagram/feed/e/b;

    iget-object v1, p0, Lcom/instagram/android/a/d/r;->b:Lcom/instagram/feed/f/l;

    invoke-interface {v0, v1}, Lcom/instagram/feed/e/b;->b(Lcom/instagram/feed/f/l;)V

    .line 59
    return-void
.end method
