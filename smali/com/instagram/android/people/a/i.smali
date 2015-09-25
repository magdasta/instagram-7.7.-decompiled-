.class final Lcom/instagram/android/people/a/i;
.super Ljava/lang/Object;
.source "PhotosOfYouFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/a/t;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/g;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/people/a/i;->a:Lcom/instagram/android/people/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->D()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/people/a/i;->a:Lcom/instagram/android/people/a/g;

    invoke-static {v3}, Lcom/instagram/android/people/a/g;->b(Lcom/instagram/android/people/a/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    :cond_1
    move v1, v2

    .line 104
    goto :goto_1

    :cond_2
    move v1, v0

    .line 106
    goto :goto_1
.end method
