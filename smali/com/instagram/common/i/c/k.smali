.class public final Lcom/instagram/common/i/c/k;
.super Ljava/lang/Object;
.source "IgImageCacheBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/common/i/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/instagram/common/i/a/k;->a:Lcom/instagram/common/i/a/m;

    iput-object v0, p0, Lcom/instagram/common/i/c/k;->c:Lcom/instagram/common/i/a/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/i/c/d;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/i/c/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/i/c/k;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required parameter to build image cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    new-instance v0, Lcom/instagram/common/i/c/d;

    iget-object v1, p0, Lcom/instagram/common/i/c/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/i/c/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/i/c/k;->c:Lcom/instagram/common/i/a/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/i/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/i/a/m;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/instagram/common/i/c/k;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/instagram/common/i/c/k;->a:Landroid/content/Context;

    .line 20
    return-object p0
.end method

.method public final a(Lcom/instagram/common/i/a/m;)Lcom/instagram/common/i/c/k;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/common/i/c/k;->c:Lcom/instagram/common/i/a/m;

    .line 32
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/common/i/c/k;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instagram/common/i/c/k;->b:Ljava/lang/String;

    .line 25
    return-object p0
.end method
