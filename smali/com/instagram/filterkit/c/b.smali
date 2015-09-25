.class final Lcom/instagram/filterkit/c/b;
.super Ljava/lang/Object;
.source "OnscreenRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/a;

.field final synthetic b:Lcom/instagram/filterkit/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/filterkit/c/a;La/a/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/filterkit/c/b;->b:Lcom/instagram/filterkit/c/a;

    iput-object p2, p0, Lcom/instagram/filterkit/c/b;->a:La/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/instagram/filterkit/c/b;->b:Lcom/instagram/filterkit/c/a;

    iget-object v0, p0, Lcom/instagram/filterkit/c/b;->a:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/a;

    invoke-static {v1, v0}, Lcom/instagram/filterkit/c/a;->a(Lcom/instagram/filterkit/c/a;Lcom/instagram/filterkit/e/a;)Lcom/instagram/filterkit/e/a;

    .line 49
    return-void
.end method
