.class public final Lcom/instagram/k/a/d;
.super Lcom/instagram/common/a/b;
.source "NewsfeedSectionAdapter.java"

# interfaces
.implements Lcom/instagram/common/a/e;
.implements Lcom/instagram/user/follow/a/c;


# instance fields
.field private a:Lcom/instagram/common/a/d;

.field private b:Lcom/instagram/k/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/instagram/k/a/a/a;Lcom/instagram/j/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/common/a/d;

    invoke-direct {v0, p1}, Lcom/instagram/common/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/k/a/d;->a:Lcom/instagram/common/a/d;

    .line 43
    new-instance v0, Lcom/instagram/k/a/a;

    invoke-direct {v0, p1, p3, p4}, Lcom/instagram/k/a/a;-><init>(Landroid/content/Context;Lcom/instagram/k/a/a/a;Lcom/instagram/j/e;)V

    iput-object v0, p0, Lcom/instagram/k/a/d;->b:Lcom/instagram/k/a/a;

    .line 47
    if-lez p2, :cond_0

    .line 48
    new-instance v0, Lcom/instagram/common/a/d;

    invoke-direct {v0, p1}, Lcom/instagram/common/a/d;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/instagram/common/a/d;->a(I)V

    .line 50
    new-array v1, v1, [Landroid/widget/ListAdapter;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/instagram/k/a/d;->b:Lcom/instagram/k/a/a;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/instagram/k/a/d;->a([Landroid/widget/ListAdapter;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    new-array v0, v1, [Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/instagram/k/a/d;->a:Lcom/instagram/common/a/d;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/k/a/d;->b:Lcom/instagram/k/a/a;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/instagram/k/a/d;->a([Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/k/a/a/a;Lcom/instagram/j/e;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/instagram/k/a/d;-><init>(Landroid/content/Context;ILcom/instagram/k/a/a/a;Lcom/instagram/j/e;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/k/a/d;->b:Lcom/instagram/k/a/a;

    invoke-virtual {v0}, Lcom/instagram/k/a/a;->a()V

    .line 64
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/k/a/d;->a:Lcom/instagram/common/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/d;->a(I)V

    .line 94
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/k/a/d;->b:Lcom/instagram/k/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/k/a/a;->a(Ljava/util/List;Lcom/instagram/common/o/a/j;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/o/a/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/k/a/d;->b:Lcom/instagram/k/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/k/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/o/a/j;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/k/a/d;->b:Lcom/instagram/k/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/k/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/k/a/d;->b:Lcom/instagram/k/a/a;

    invoke-virtual {v0}, Lcom/instagram/k/a/a;->isEmpty()Z

    move-result v0

    return v0
.end method
