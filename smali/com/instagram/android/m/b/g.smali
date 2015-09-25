.class public final Lcom/instagram/android/m/b/g;
.super Lcom/instagram/common/a/b;
.source "SearchPlaceAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/m/b/a;

.field private final c:Lcom/instagram/android/m/b/f;

.field private final d:Lcom/instagram/android/a/y;

.field private final e:Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/android/m/b/h;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/at;Lcom/instagram/android/a/d/as;Lcom/instagram/q/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/a/d/at;",
            "Lcom/instagram/android/a/d/as;",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/android/m/b/g;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/instagram/android/m/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/m/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/m/b/g;->b:Lcom/instagram/android/m/b/a;

    .line 47
    new-instance v0, Lcom/instagram/android/m/b/f;

    invoke-direct {v0, p1, p3}, Lcom/instagram/android/m/b/f;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/as;)V

    iput-object v0, p0, Lcom/instagram/android/m/b/g;->c:Lcom/instagram/android/m/b/f;

    .line 48
    new-instance v0, Lcom/instagram/android/a/y;

    invoke-direct {v0, p1, p2, v2}, Lcom/instagram/android/a/y;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/at;Z)V

    iput-object v0, p0, Lcom/instagram/android/m/b/g;->d:Lcom/instagram/android/a/y;

    .line 49
    iput-object p4, p0, Lcom/instagram/android/m/b/g;->e:Lcom/instagram/q/c/f;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/instagram/android/m/b/g;->b:Lcom/instagram/android/m/b/a;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/m/b/g;->c:Lcom/instagram/android/m/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/m/b/g;->d:Lcom/instagram/android/a/y;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/m/b/g;->a([Landroid/widget/ListAdapter;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/a/y;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->d:Lcom/instagram/android/a/y;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/m/b/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/m/b/g;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/m/b/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->c:Lcom/instagram/android/m/b/f;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/m/b/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->b:Lcom/instagram/android/m/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/m/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/m/b/g;)Lcom/instagram/q/c/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->e:Lcom/instagram/q/c/f;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/m/b/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->a:Landroid/content/Context;

    return-object v0
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
    .line 68
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->d:Lcom/instagram/android/a/y;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/y;->d(Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->d:Lcom/instagram/android/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/a/y;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/m/b/g;->d:Lcom/instagram/android/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/a/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/i/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 74
    invoke-static {}, Lcom/instagram/i/a;->b()Z

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/instagram/android/m/b/g;->b:Lcom/instagram/android/m/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/m/b/a;->a(ZZ)V

    .line 76
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->c:Lcom/instagram/android/m/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/m/b/f;->a(Z)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->c:Lcom/instagram/android/m/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/m/b/f;->a(Z)V

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->f:Lcom/instagram/android/m/b/h;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/instagram/android/m/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/m/b/h;-><init>(Lcom/instagram/android/m/b/g;B)V

    iput-object v0, p0, Lcom/instagram/android/m/b/g;->f:Lcom/instagram/android/m/b/h;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/m/b/g;->f:Lcom/instagram/android/m/b/h;

    return-object v0
.end method
