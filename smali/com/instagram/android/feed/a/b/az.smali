.class final Lcom/instagram/android/feed/a/b/az;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"

# interfaces
.implements Lcom/instagram/feed/widget/d;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:Lcom/instagram/android/feed/a/b/bb;

.field final synthetic c:Lcom/instagram/android/feed/a/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ax;Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/az;->c:Lcom/instagram/android/feed/a/b/ax;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/az;->a:Lcom/instagram/feed/d/v;

    iput-object p3, p0, Lcom/instagram/android/feed/a/b/az;->b:Lcom/instagram/android/feed/a/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/az;->c:Lcom/instagram/android/feed/a/b/ax;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ax;->b(Lcom/instagram/android/feed/a/b/ax;)Lcom/instagram/android/feed/a/b/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/az;->a:Lcom/instagram/feed/d/v;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/az;->b:Lcom/instagram/android/feed/a/b/bb;

    invoke-interface {v0, p1, v1, v2}, Lcom/instagram/android/feed/a/b/ba;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V

    .line 74
    return-void
.end method
