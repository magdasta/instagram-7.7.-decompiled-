.class public final Lcom/instagram/feed/comments/c/h;
.super Lcom/instagram/api/a/g;
.source "PostCommentResponse.java"


# instance fields
.field a:Lcom/instagram/feed/d/c;

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/feed/d/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/feed/comments/c/h;->a:Lcom/instagram/feed/d/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/instagram/feed/comments/c/h;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/feed/comments/c/h;->c:Ljava/lang/String;

    return-object v0
.end method
