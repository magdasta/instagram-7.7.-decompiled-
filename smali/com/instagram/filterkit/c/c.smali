.class final Lcom/instagram/filterkit/c/c;
.super Ljava/lang/Object;
.source "OnscreenRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/e/d;

.field final synthetic b:Lcom/instagram/filterkit/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/filterkit/c/a;Lcom/instagram/filterkit/e/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/filterkit/c/c;->b:Lcom/instagram/filterkit/c/a;

    iput-object p2, p0, Lcom/instagram/filterkit/c/c;->a:Lcom/instagram/filterkit/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->b:Lcom/instagram/filterkit/c/a;

    iget-object v1, p0, Lcom/instagram/filterkit/c/c;->a:Lcom/instagram/filterkit/e/d;

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/a;->a(Lcom/instagram/filterkit/c/a;Lcom/instagram/filterkit/e/d;)Lcom/instagram/filterkit/e/d;

    .line 59
    return-void
.end method
