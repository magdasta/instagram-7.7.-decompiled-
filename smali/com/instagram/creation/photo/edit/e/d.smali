.class final Lcom/instagram/creation/photo/edit/e/d;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/sliderview/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->d(Lcom/instagram/creation/photo/edit/e/a;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/photo/edit/e/a;IF)V

    .line 279
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->c(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 280
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
