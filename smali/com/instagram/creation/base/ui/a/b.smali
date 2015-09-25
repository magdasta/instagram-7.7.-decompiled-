.class final Lcom/instagram/creation/base/ui/a/b;
.super Ljava/lang/Object;
.source "OverlayNux.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/a/f;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/base/ui/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/a/a;Lcom/instagram/creation/base/ui/a/f;II)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/creation/base/ui/a/b;->d:Lcom/instagram/creation/base/ui/a/a;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/a/b;->a:Lcom/instagram/creation/base/ui/a/f;

    iput p3, p0, Lcom/instagram/creation/base/ui/a/b;->b:I

    iput p4, p0, Lcom/instagram/creation/base/ui/a/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/b;->d:Lcom/instagram/creation/base/ui/a/a;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/a/b;->a:Lcom/instagram/creation/base/ui/a/f;

    iget v2, p0, Lcom/instagram/creation/base/ui/a/b;->b:I

    iget v3, p0, Lcom/instagram/creation/base/ui/a/b;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/a/a;->a(Lcom/instagram/creation/base/ui/a/a;Lcom/instagram/creation/base/ui/a/f;II)V

    .line 66
    return-void
.end method
