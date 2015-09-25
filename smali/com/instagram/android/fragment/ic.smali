.class final Lcom/instagram/android/fragment/ic;
.super Ljava/lang/Object;
.source "ShortUrlFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ib;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ib;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/fragment/ic;->a:Lcom/instagram/android/fragment/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/fragment/ic;->a:Lcom/instagram/android/fragment/ib;

    invoke-static {v0}, Lcom/instagram/android/fragment/ib;->a(Lcom/instagram/android/fragment/ib;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->c()V

    .line 83
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/ic;->a:Lcom/instagram/android/fragment/ib;

    invoke-static {v0}, Lcom/instagram/android/fragment/ib;->a(Lcom/instagram/android/fragment/ib;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method
