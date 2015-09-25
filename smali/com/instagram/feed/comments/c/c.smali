.class public final Lcom/instagram/feed/comments/c/c;
.super Lcom/instagram/api/a/g;
.source "FetchCommentPageResponse.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field d:Lcom/instagram/feed/d/c;

.field e:J

.field f:Lcom/instagram/realtimeclient/RealtimeSubscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/feed/comments/c/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/feed/comments/c/c;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/feed/comments/c/c;->c:Z

    return v0
.end method

.method public final e()Lcom/instagram/feed/d/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/feed/comments/c/c;->d:Lcom/instagram/feed/d/c;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/instagram/feed/comments/c/c;->e:J

    return-wide v0
.end method

.method public final g()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/feed/comments/c/c;->f:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-object v0
.end method
