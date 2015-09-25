.class public final Lcom/instagram/android/a/d/l;
.super Lcom/instagram/common/a/b;
.source "ClusterTwoStepSectionAdapter.java"


# instance fields
.field private final a:Lcom/instagram/android/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 23
    new-instance v0, Lcom/instagram/android/a/b;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/a/b;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/a/d/l;->a:Lcom/instagram/android/a/b;

    .line 24
    new-instance v0, Lcom/instagram/android/a/a;

    sget v1, Lcom/facebook/ab;->cluster_browsing_two_step_subtitle:I

    invoke-direct {v0, p1, v1}, Lcom/instagram/android/a/a;-><init>(Landroid/content/Context;I)V

    .line 27
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/instagram/android/a/d/l;->a:Lcom/instagram/android/a/b;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/instagram/android/a/d/l;->a([Landroid/widget/ListAdapter;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/a/d/l;->a:Lcom/instagram/android/a/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/b;->a(Ljava/util/List;)V

    .line 32
    return-void
.end method
