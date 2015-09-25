.class final Lcom/instagram/android/fragment/er;
.super Ljava/lang/Object;
.source "LikedFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/a/t;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/eq;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/eq;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/fragment/er;->a:Lcom/instagram/android/fragment/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->D()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
