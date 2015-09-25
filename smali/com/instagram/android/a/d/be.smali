.class final Lcom/instagram/android/a/d/be;
.super Ljava/lang/Object;
.source "SelfUpdateMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/e/f;

.field final synthetic b:Lcom/instagram/feed/f/l;


# direct methods
.method constructor <init>(Lcom/instagram/feed/e/f;Lcom/instagram/feed/f/l;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/a/d/be;->a:Lcom/instagram/feed/e/f;

    iput-object p2, p0, Lcom/instagram/android/a/d/be;->b:Lcom/instagram/feed/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/a/d/be;->a:Lcom/instagram/feed/e/f;

    iget-object v1, p0, Lcom/instagram/android/a/d/be;->b:Lcom/instagram/feed/f/l;

    invoke-interface {v0, v1}, Lcom/instagram/feed/e/f;->b(Lcom/instagram/feed/f/l;)V

    .line 51
    return-void
.end method
