.class final Lcom/instagram/android/feed/a/a/b;
.super Ljava/lang/Object;
.source "FeedCaptionExpendHelper.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/feed/d/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/b;->a:Lcom/instagram/android/feed/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ae;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/b;->a:Lcom/instagram/android/feed/a/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/a;->a(Lcom/instagram/android/feed/a/a/a;)Lcom/instagram/android/feed/a/s;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/v;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/au;->d()V

    .line 20
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/b;->a:Lcom/instagram/android/feed/a/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/a;->a(Lcom/instagram/android/feed/a/a/a;)Lcom/instagram/android/feed/a/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->notifyDataSetChanged()V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/feed/d/ae;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/b;->a(Lcom/instagram/feed/d/ae;)V

    return-void
.end method
