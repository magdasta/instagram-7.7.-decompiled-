.class final Lcom/instagram/creation/base/b/e;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/j;

.field final synthetic b:Lcom/instagram/creation/base/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/b/j;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/creation/base/b/e;->b:Lcom/instagram/creation/base/b/a;

    iput-object p2, p0, Lcom/instagram/creation/base/b/e;->a:Lcom/instagram/creation/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/creation/base/b/e;->b:Lcom/instagram/creation/base/b/a;

    iget-object v1, p0, Lcom/instagram/creation/base/b/e;->a:Lcom/instagram/creation/base/b/j;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/b/j;)V

    .line 168
    return-void
.end method
