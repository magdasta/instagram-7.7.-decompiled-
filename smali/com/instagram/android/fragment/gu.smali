.class final Lcom/instagram/android/fragment/gu;
.super Ljava/lang/Object;
.source "RecapFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gt;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gt;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/fragment/gu;->a:Lcom/instagram/android/fragment/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/fragment/gu;->a:Lcom/instagram/android/fragment/gt;

    invoke-static {v0}, Lcom/instagram/android/fragment/gt;->a(Lcom/instagram/android/fragment/gt;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/fragment/gu;->a:Lcom/instagram/android/fragment/gt;

    invoke-static {v0}, Lcom/instagram/android/fragment/gt;->a(Lcom/instagram/android/fragment/gt;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method
