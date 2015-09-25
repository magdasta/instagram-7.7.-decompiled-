.class public final Lcom/instagram/android/o/a/a;
.super Lcom/instagram/android/o/a/f;
.source "FavoriteUserListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;Z)V
    .locals 6

    .prologue
    .line 18
    const/4 v3, 0x1

    new-instance v5, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v5}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/o/a/f;-><init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;ZZLcom/instagram/ui/widget/loadmore/d;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/instagram/android/o/a/a;->b()Lcom/instagram/android/o/a/h;

    invoke-static {p1}, Lcom/instagram/android/o/a/h;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
