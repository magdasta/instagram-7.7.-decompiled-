.class public final Lcom/instagram/common/ui/widget/listview/b;
.super Ljava/lang/Object;
.source "SingleScrollListViewScroller.java"

# interfaces
.implements Lcom/facebook/n/p;


# static fields
.field private static final a:Lcom/facebook/n/o;


# instance fields
.field private final b:Lcom/facebook/n/m;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/listview/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 22
    invoke-static {v0, v1, v0, v1}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/listview/b;->a:Lcom/facebook/n/o;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/b;->e:I

    return v0
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/b;->f:I

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/b;->e:I

    .line 64
    iput p1, p0, Lcom/instagram/common/ui/widget/listview/b;->f:I

    .line 66
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/c;

    .line 67
    iget v2, p0, Lcom/instagram/common/ui/widget/listview/b;->f:I

    iget v2, p0, Lcom/instagram/common/ui/widget/listview/b;->e:I

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/listview/c;->a(F)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    .line 52
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/b;->f:I

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/b;->e:I

    .line 53
    iput p3, p0, Lcom/instagram/common/ui/widget/listview/b;->f:I

    .line 55
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/b;->b:Lcom/facebook/n/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    move-result-object v0

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/b;->d:Z

    .line 60
    return-void
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/b;->d:Z

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/c;

    .line 90
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/b;->b:Lcom/facebook/n/m;

    iget v3, p0, Lcom/instagram/common/ui/widget/listview/b;->f:I

    iget v3, p0, Lcom/instagram/common/ui/widget/listview/b;->e:I

    invoke-interface {v0, v2}, Lcom/instagram/common/ui/widget/listview/c;->a(Lcom/facebook/n/m;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ui/widget/listview/c;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/b;->f:I

    return v0
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/b;->d:Z

    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/c;

    .line 99
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/b;->b:Lcom/facebook/n/m;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/listview/c;->w_()V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/c;

    .line 106
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/b;->b:Lcom/facebook/n/m;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/listview/c;->b()V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/b;->d:Z

    return v0
.end method
