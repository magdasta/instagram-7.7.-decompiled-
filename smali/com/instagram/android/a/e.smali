.class public final Lcom/instagram/android/a/e;
.super Ljava/lang/Object;
.source "ClusterTwoStepGridContentAdapter.java"


# instance fields
.field a:[Lcom/instagram/android/a/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-object v0, Lcom/instagram/android/a/b;->a:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/instagram/android/a/f;

    iput-object v0, p0, Lcom/instagram/android/a/e;->a:[Lcom/instagram/android/a/f;

    .line 120
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/instagram/android/a/b;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/instagram/android/a/e;->a:[Lcom/instagram/android/a/f;

    new-instance v2, Lcom/instagram/android/a/f;

    sget-object v3, Lcom/instagram/android/a/b;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/a/f;-><init>(Landroid/view/View;)V

    aput-object v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method
