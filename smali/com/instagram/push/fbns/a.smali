.class public final Lcom/instagram/push/fbns/a;
.super Ljava/lang/Object;
.source "FbnsPushRegistrar.java"

# interfaces
.implements Lcom/instagram/common/z/b/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/common/z/b/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/push/fbns/a;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/instagram/push/fbns/a;->b:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/instagram/common/z/b/b/a;

    invoke-direct {v0, p2}, Lcom/instagram/common/z/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/push/fbns/a;->c:Lcom/instagram/common/z/b/b/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/push/fbns/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/push/fbns/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/instagram/push/fbns/a;->c:Lcom/instagram/common/z/b/b/a;

    invoke-virtual {v0}, Lcom/instagram/common/z/b/b/a;->a()V

    .line 35
    return-void
.end method

.method public final b()Lcom/instagram/common/z/b/e;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/instagram/common/z/b/e;->c:Lcom/instagram/common/z/b/e;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/push/fbns/a;->b:Landroid/content/Context;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/facebook/rti/push/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/push/fbns/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method
