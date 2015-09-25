.class final Lcom/instagram/creation/photo/edit/d/d;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/edit/d/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/d;->b:Lcom/instagram/creation/photo/edit/d/a;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/b;->c(Ljava/lang/String;)Z

    .line 413
    return-void
.end method
