.class final Lcom/instagram/android/feed/a/d;
.super Ljava/lang/Object;
.source "FeedComboAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/a/t;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/c;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->D()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
