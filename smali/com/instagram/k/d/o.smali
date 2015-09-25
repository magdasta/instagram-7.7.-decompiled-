.class public final Lcom/instagram/k/d/o;
.super Lcom/instagram/api/a/g;
.source "NewsfeedYouResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/k/d/p;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/feed/f/l;

.field private final h:Lcom/instagram/feed/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    .line 37
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/k/d/o;->h:Lcom/instagram/feed/f/a;

    .line 82
    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/k/d/p;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/k/d/o;->b:Lcom/instagram/k/d/p;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/instagram/k/d/p;

    invoke-direct {v0}, Lcom/instagram/k/d/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/k/d/o;->b:Lcom/instagram/k/d/p;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/d/o;->b:Lcom/instagram/k/d/p;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/instagram/k/d/o;->b()Lcom/instagram/k/d/p;

    move-result-object v0

    iget v0, v0, Lcom/instagram/k/d/p;->e:I

    return v0
.end method

.method public final d()Lcom/instagram/feed/f/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/k/d/o;->h:Lcom/instagram/feed/f/a;

    return-object v0
.end method

.method final e()Lcom/instagram/k/d/o;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/k/d/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/k/d/o;->h:Lcom/instagram/feed/f/a;

    sget-object v1, Lcom/instagram/feed/f/b;->c:Lcom/instagram/feed/f/b;

    iget-object v2, p0, Lcom/instagram/k/d/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/f/a;->a(Lcom/instagram/feed/f/b;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/k/d/o;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/k/d/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/k/d/o;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/k/d/o;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/instagram/feed/f/l;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/k/d/o;->g:Lcom/instagram/feed/f/l;

    return-object v0
.end method
