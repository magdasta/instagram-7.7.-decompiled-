.class public final Lcom/instagram/feed/a/b;
.super Lcom/instagram/feed/a/d;
.source "MainFeedResponse.java"


# instance fields
.field a:Lcom/instagram/feed/survey/a;

.field b:Lcom/instagram/feed/f/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/feed/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/feed/f/l;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/feed/a/b;->b:Lcom/instagram/feed/f/l;

    return-object v0
.end method

.method protected final synthetic c()Lcom/instagram/feed/a/d;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/instagram/feed/a/b;->e()Lcom/instagram/feed/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instagram/feed/survey/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/feed/a/b;->a:Lcom/instagram/feed/survey/a;

    return-object v0
.end method

.method protected final e()Lcom/instagram/feed/a/b;
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/instagram/feed/a/d;->c()Lcom/instagram/feed/a/d;

    .line 30
    return-object p0
.end method
