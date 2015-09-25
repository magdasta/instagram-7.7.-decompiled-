.class final Lcom/instagram/android/fragment/l;
.super Lcom/instagram/common/b/a/a;
.source "AmebaAdvancedOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/share/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/h;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/h;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/h;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/l;-><init>(Lcom/instagram/android/fragment/h;)V

    return-void
.end method

.method private a(Lcom/instagram/share/a/f;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    invoke-virtual {p1}, Lcom/instagram/share/a/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/h;->a(Lcom/instagram/android/fragment/h;Ljava/util/List;)Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    invoke-static {v0}, Lcom/instagram/android/fragment/h;->a(Lcom/instagram/android/fragment/h;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/h;->a(Lcom/instagram/android/fragment/h;Z)Z

    .line 43
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/share/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 60
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    sget v2, Lcom/facebook/ab;->error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    sget v3, Lcom/facebook/ab;->x_problems:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    sget v7, Lcom/facebook/ab;->ameba:I

    invoke-virtual {v6, v7}, Lcom/instagram/android/fragment/h;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/fragment/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    invoke-static {v0}, Lcom/instagram/android/fragment/h;->a(Lcom/instagram/android/fragment/h;)V

    .line 70
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/h;->a(Lcom/instagram/android/fragment/h;Z)Z

    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/h;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 49
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/instagram/share/a/f;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/l;->a(Lcom/instagram/share/a/f;)V

    return-void
.end method
