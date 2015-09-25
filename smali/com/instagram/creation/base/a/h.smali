.class final Lcom/instagram/creation/base/a/h;
.super Ljava/lang/Object;
.source "BlurIconImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/j;

.field final synthetic b:Lcom/instagram/creation/base/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/g;Lcom/instagram/creation/base/a/j;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/creation/base/a/h;->b:Lcom/instagram/creation/base/a/g;

    iput-object p2, p0, Lcom/instagram/creation/base/a/h;->a:Lcom/instagram/creation/base/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/base/a/h;->b:Lcom/instagram/creation/base/a/g;

    invoke-static {v0}, Lcom/instagram/creation/base/a/g;->a(Lcom/instagram/creation/base/a/g;)Lcom/instagram/creation/base/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/base/a/h;->a:Lcom/instagram/creation/base/a/j;

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/a/i;->a(Lcom/instagram/creation/base/a/j;)V

    .line 116
    return-void
.end method
