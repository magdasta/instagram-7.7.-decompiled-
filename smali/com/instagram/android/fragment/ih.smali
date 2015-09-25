.class public abstract Lcom/instagram/android/fragment/ih;
.super Lcom/instagram/android/fragment/f;
.source "SimpleTopLevelFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/f",
        "<",
        "Lcom/instagram/android/feed/a/c;",
        "Lcom/instagram/feed/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/android/fragment/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final r()Lcom/instagram/android/feed/a/c;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 18
    new-instance v2, Lcom/instagram/android/feed/d/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ih;->x()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ih;->A()Z

    move-result v1

    invoke-direct {v2, v0, v5, v1}, Lcom/instagram/android/feed/d/b/a;-><init>(Landroid/support/v4/app/x;ZZ)V

    .line 23
    new-instance v0, Lcom/instagram/android/feed/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ih;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ih;->s()I

    move-result v7

    move-object v3, p0

    move-object v4, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/c;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZI)V

    return-object v0
.end method
