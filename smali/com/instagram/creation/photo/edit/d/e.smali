.class final Lcom/instagram/creation/photo/edit/d/e;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/filterkit/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/a;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/e;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/e;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->e()Lcom/instagram/filterkit/e/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/e;->b()Lcom/instagram/filterkit/e/a;

    move-result-object v0

    return-object v0
.end method
