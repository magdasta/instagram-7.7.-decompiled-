.class final Lcom/instagram/common/z/g;
.super Ljava/lang/Object;
.source "NotificationCategoryController.java"

# interfaces
.implements Lcom/instagram/common/p/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/p/a;

.field final synthetic c:Lcom/instagram/common/z/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/f;Ljava/lang/String;Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/common/z/g;->c:Lcom/instagram/common/z/f;

    iput-object p2, p0, Lcom/instagram/common/z/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/common/z/g;->b:Lcom/instagram/common/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/instagram/common/z/e;

    iget-object v1, p0, Lcom/instagram/common/z/g;->c:Lcom/instagram/common/z/f;

    invoke-virtual {v1}, Lcom/instagram/common/z/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/z/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/z/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/b;->a(Lcom/instagram/common/l/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/common/z/g;->b:Lcom/instagram/common/p/a;

    iget-object v0, v0, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    invoke-interface {v0}, Lcom/instagram/common/p/b;->a()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/g;->c:Lcom/instagram/common/z/f;

    iget-object v1, p0, Lcom/instagram/common/z/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/f;->b(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/common/z/g;->b:Lcom/instagram/common/p/a;

    iget-object v0, v0, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    invoke-interface {v0}, Lcom/instagram/common/p/b;->b()V

    .line 109
    iget-object v0, p0, Lcom/instagram/common/z/g;->c:Lcom/instagram/common/z/f;

    iget-object v1, p0, Lcom/instagram/common/z/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/f;->b(Ljava/lang/String;)V

    .line 110
    return-void
.end method
