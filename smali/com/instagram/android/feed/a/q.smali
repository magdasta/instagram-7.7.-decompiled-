.class final Lcom/instagram/android/feed/a/q;
.super Ljava/lang/Object;
.source "MainFeedAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/a/t;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/p;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/android/feed/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->D()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/feed/g/c;->a()Lcom/instagram/feed/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/g/c;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
