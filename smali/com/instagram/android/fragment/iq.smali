.class final Lcom/instagram/android/fragment/iq;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ip;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ip;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/android/fragment/iq;->a:Lcom/instagram/android/fragment/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/iq;->a:Lcom/instagram/android/fragment/ip;

    invoke-static {v0}, Lcom/instagram/android/fragment/ip;->a(Lcom/instagram/android/fragment/ip;)Lcom/instagram/android/trending/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/iq;->a:Lcom/instagram/android/fragment/ip;

    invoke-static {v0}, Lcom/instagram/android/fragment/ip;->a(Lcom/instagram/android/fragment/ip;)Lcom/instagram/android/trending/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/s;->d(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method
