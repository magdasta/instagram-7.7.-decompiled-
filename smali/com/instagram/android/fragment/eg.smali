.class final Lcom/instagram/android/fragment/eg;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/fragment/eg;->a:Lcom/instagram/android/fragment/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/fragment/eg;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v0}, Lcom/instagram/android/fragment/ef;->a(Lcom/instagram/android/fragment/ef;)Lcom/instagram/android/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/fragment/eg;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v0}, Lcom/instagram/android/fragment/ef;->a(Lcom/instagram/android/fragment/ef;)Lcom/instagram/android/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/i;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method
