.class final Lcom/instagram/creation/photo/edit/e/c;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/c;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/c;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j()V

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/c;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->b(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/c;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h()I

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/c;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->c(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 269
    return-void
.end method
