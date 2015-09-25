.class final Lcom/instagram/android/feed/h/e;
.super Ljava/lang/Object;
.source "FeedVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/c;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/android/feed/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/h;

    .line 603
    return-void
.end method
