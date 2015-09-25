.class final Lcom/instagram/creation/photo/edit/g/c;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/g/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/g/b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/c;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/c;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/c;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    new-array v1, v4, [Lcom/instagram/creation/photo/edit/c/i;

    sget-object v2, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/d/a;->a(Z[Lcom/instagram/creation/photo/edit/c/i;)V

    .line 237
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/c;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->c(Lcom/instagram/creation/photo/edit/g/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/c;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    new-array v1, v4, [Lcom/instagram/creation/photo/edit/c/i;

    sget-object v2, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/d/a;->a(Z[Lcom/instagram/creation/photo/edit/c/i;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/c;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instagram/creation/photo/edit/c/i;

    sget-object v2, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v2, v1, v3

    sget-object v2, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/d/a;->a(Z[Lcom/instagram/creation/photo/edit/c/i;)V

    goto :goto_0
.end method
