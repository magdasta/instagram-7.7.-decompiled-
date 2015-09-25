.class final Lcom/instagram/creation/photo/edit/g/p;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/filterview/j;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/g/b;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/g/b;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/p;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/g/b;B)V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/g/p;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 726
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 727
    new-instance v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>()V

    .line 729
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 730
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/p;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b([F)V

    .line 731
    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a([F)V

    .line 733
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/p;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 734
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/p;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/d/a;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 735
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/g/p;->b:Z

    .line 737
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 741
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/p;->c()V

    .line 744
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 718
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/p;->b:Z

    if-eqz v0, :cond_0

    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/p;->b:Z

    .line 720
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/p;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/p;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/a;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 722
    :cond_0
    return-void
.end method
