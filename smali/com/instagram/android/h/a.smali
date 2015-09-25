.class public final Lcom/instagram/android/h/a;
.super Lcom/instagram/common/a/b;
.source "NearbyPlaceAdapter.java"


# instance fields
.field private final a:Lcom/instagram/android/m/b/a;

.field private final b:Lcom/instagram/android/a/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/android/m/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/m/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/a;->a:Lcom/instagram/android/m/b/a;

    .line 27
    new-instance v0, Lcom/instagram/android/a/y;

    invoke-direct {v0, p1, p2, v3}, Lcom/instagram/android/a/y;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/at;Z)V

    iput-object v0, p0, Lcom/instagram/android/h/a;->b:Lcom/instagram/android/a/y;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/h/a;->a:Lcom/instagram/android/m/b/a;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/instagram/android/h/a;->b:Lcom/instagram/android/a/y;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/instagram/android/h/a;->a([Landroid/widget/ListAdapter;)V

    .line 29
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
            "Lcom/instagram/model/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/h/a;->b:Lcom/instagram/android/a/y;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/y;->a(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/h/a;->a:Lcom/instagram/android/m/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/m/b/a;->a(ZZ)V

    .line 33
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/h/a;->b:Lcom/instagram/android/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/a/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/h/a;->b:Lcom/instagram/android/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/a/y;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
