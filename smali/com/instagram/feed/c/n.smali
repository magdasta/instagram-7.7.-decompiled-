.class public final Lcom/instagram/feed/c/n;
.super Ljava/lang/Object;
.source "MarauderResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/feed/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/c/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/feed/c/n;->b:Lcom/instagram/feed/c/a;

    return-object v0
.end method

.method final b()Lcom/instagram/feed/c/n;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v1, p0, Lcom/instagram/feed/c/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 28
    invoke-static {v0}, Lcom/instagram/feed/c/b;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/n;->b:Lcom/instagram/feed/c/a;

    .line 29
    return-object p0
.end method
