.class public final Lcom/instagram/feed/f/c;
.super Ljava/lang/Object;
.source "FeedMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/f/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/feed/f/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 59
    iget-object v0, p0, Lcom/instagram/feed/f/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/feed/f/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c;

    .line 61
    iget-object v1, p0, Lcom/instagram/feed/f/c;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/feed/f/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/feed/f/c;->e:Z

    return v0
.end method
