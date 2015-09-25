.class public Lcom/instagram/feed/a/d;
.super Lcom/instagram/api/a/g;
.source "MediaFeedResponse.java"


# instance fields
.field private a:Lcom/instagram/feed/f/a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Boolean;

.field g:Z

.field h:Ljava/lang/String;

.field v:Lcom/instagram/a/d;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/d;->e:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    .line 52
    return-void
.end method


# virtual methods
.method protected c()Lcom/instagram/feed/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-boolean v0, p0, Lcom/instagram/feed/a/d;->g:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->d()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    sget-object v1, Lcom/instagram/feed/f/b;->c:Lcom/instagram/feed/f/b;

    iget-object v2, p0, Lcom/instagram/feed/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/f/a;->a(Lcom/instagram/feed/f/b;Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    return-object p0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/a/d;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/instagram/feed/a/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    sget-object v1, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/f/a;->a(Lcom/instagram/feed/f/b;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    sget-object v1, Lcom/instagram/feed/f/b;->b:Lcom/instagram/feed/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/f/a;->a(Lcom/instagram/feed/f/b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/feed/a/d;->w:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/feed/a/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/feed/a/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/instagram/feed/f/a;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/b;->b:Lcom/instagram/feed/f/b;

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    iget-object v1, p0, Lcom/instagram/feed/a/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/a;->a(Ljava/util/List;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/d;->a:Lcom/instagram/feed/f/a;

    return-object v0
.end method

.method public final k()Lcom/instagram/a/d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/feed/a/d;->v:Lcom/instagram/a/d;

    return-object v0
.end method
