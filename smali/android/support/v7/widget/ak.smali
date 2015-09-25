.class public abstract Landroid/support/v7/widget/ak;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:Landroid/support/v7/widget/al;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 8409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8411
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    .line 8412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->b:Ljava/util/ArrayList;

    .line 8415
    iput-wide v2, p0, Landroid/support/v7/widget/ak;->c:J

    .line 8416
    iput-wide v2, p0, Landroid/support/v7/widget/ak;->d:J

    .line 8417
    iput-wide v4, p0, Landroid/support/v7/widget/ak;->e:J

    .line 8418
    iput-wide v4, p0, Landroid/support/v7/widget/ak;->f:J

    .line 8420
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ak;->g:Z

    .line 8834
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method final a(Landroid/support/v7/widget/al;)V
    .locals 0

    .prologue
    .line 8532
    iput-object p1, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    .line 8533
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/bd;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/bd;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/bd;Landroid/support/v7/widget/bd;IIII)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/bd;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/bd;)V
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 8428
    iget-wide v0, p0, Landroid/support/v7/widget/ak;->e:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/bd;)V
    .locals 1

    .prologue
    .line 8653
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 8655
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/bd;)V

    .line 8657
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 8446
    iget-wide v0, p0, Landroid/support/v7/widget/ak;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/bd;)V
    .locals 1

    .prologue
    .line 8665
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 8667
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al;->c(Landroid/support/v7/widget/bd;)V

    .line 8669
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 8464
    iget-wide v0, p0, Landroid/support/v7/widget/ak;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/bd;)V
    .locals 1

    .prologue
    .line 8677
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 8679
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al;->b(Landroid/support/v7/widget/bd;)V

    .line 8681
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 8482
    iget-wide v0, p0, Landroid/support/v7/widget/ak;->f:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/bd;)V
    .locals 1

    .prologue
    .line 8694
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 8696
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al;->d(Landroid/support/v7/widget/bd;)V

    .line 8698
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 8500
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 8820
    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8821
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8822
    iget-object v2, p0, Landroid/support/v7/widget/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8824
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8825
    return-void
.end method
