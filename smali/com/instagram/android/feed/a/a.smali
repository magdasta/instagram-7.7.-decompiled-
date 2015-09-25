.class public final Lcom/instagram/android/feed/a/a;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/android/feed/a/a;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    sget v0, Lcom/instagram/android/feed/a/f;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->ak()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/instagram/android/feed/a/f;->a:I

    if-ne p1, v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->ak()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/instagram/feed/d/v;->c(I)Lcom/instagram/feed/d/v;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->I_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/feed/a/a;->a(ILcom/instagram/feed/d/v;)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
