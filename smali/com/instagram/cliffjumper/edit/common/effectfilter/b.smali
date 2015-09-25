.class public final Lcom/instagram/cliffjumper/edit/common/effectfilter/b;
.super Ljava/lang/Object;
.source "FilterInfoStore.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/b;->a:Landroid/util/SparseArray;

    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/b;->a(Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    .line 27
    return-void
.end method

.method private a(Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    .locals 6

    .prologue
    .line 30
    invoke-static {}, Lcom/instagram/creation/base/e/f;->a()Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-direct {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 33
    iget-object v3, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v4

    new-instance v5, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-direct {v5, v0, v1, p1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;-><init>(Lcom/instagram/creation/base/e/d;Lcom/instagram/creation/base/ui/effectpicker/c;Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/creation/base/ui/effectpicker/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    return-object v0
.end method
