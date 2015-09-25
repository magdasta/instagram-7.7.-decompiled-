.class final Lcom/instagram/android/feed/h/d;
.super Ljava/lang/Object;
.source "FeedVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/k;

.field final synthetic b:Lcom/instagram/android/feed/h/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/k;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/instagram/android/feed/h/d;->b:Lcom/instagram/android/feed/h/c;

    iput-object p2, p0, Lcom/instagram/android/feed/h/d;->a:Lcom/instagram/android/feed/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/instagram/android/feed/h/d;->b:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/d;->a:Lcom/instagram/android/feed/h/k;

    iget-object v1, v1, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/d;->a:Lcom/instagram/android/feed/h/k;

    iget v1, v1, Lcom/instagram/android/feed/h/k;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/h/h;->a(I)V

    .line 484
    return-void
.end method
