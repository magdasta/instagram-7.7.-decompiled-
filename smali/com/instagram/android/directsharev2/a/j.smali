.class public final Lcom/instagram/android/directsharev2/a/j;
.super Lcom/instagram/ui/listview/d;
.source "DirectMetadataHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/directsharev2/a/m;

.field private b:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/m;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/j;->a:Lcom/instagram/android/directsharev2/a/m;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/instagram/android/directsharev2/a/k;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/j;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/a/n;

    invoke-virtual {p0, p3}, Lcom/instagram/android/directsharev2/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/a/j;->b:Z

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/a/j;->e:Z

    iget-object v5, p0, Lcom/instagram/android/directsharev2/a/j;->a:Lcom/instagram/android/directsharev2/a/m;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/directsharev2/a/k;->a(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/n;Ljava/lang/String;ZZLcom/instagram/android/directsharev2/a/m;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/j;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/j;->b:Z

    .line 53
    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/a/j;->e:Z

    .line 54
    return-void
.end method
