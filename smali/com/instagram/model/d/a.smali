.class public final Lcom/instagram/model/d/a;
.super Ljava/lang/Object;
.source "ExploreClusterItem.java"

# interfaces
.implements Lcom/instagram/model/d/h;
.implements Lcom/instagram/user/e/g;


# instance fields
.field a:Lcom/instagram/user/d/b;

.field b:Lcom/instagram/venue/model/Venue;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lcom/instagram/model/d/b;->c:I

    iput v0, p0, Lcom/instagram/model/d/a;->d:I

    return-void
.end method


# virtual methods
.method protected final a()Lcom/instagram/model/d/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/model/d/a;->a:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_1

    .line 37
    sget v0, Lcom/instagram/model/d/b;->a:I

    iput v0, p0, Lcom/instagram/model/d/a;->d:I

    .line 41
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/d/a;->b:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/instagram/model/d/b;->b:I

    iput v0, p0, Lcom/instagram/model/d/a;->d:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/model/d/a;->b:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/d/a;->b:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/model/d/a;->a:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/model/d/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/instagram/model/d/a;->e:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/d/a;->e:Z

    .line 88
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/instagram/model/d/a;->d:I

    sget v1, Lcom/instagram/model/d/b;->a:I

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/instagram/model/d/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget v0, p0, Lcom/instagram/model/d/a;->d:I

    sget v1, Lcom/instagram/model/d/b;->b:I

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/instagram/model/d/a;->b:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/model/d/a;->b:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/d/a;->b:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/model/d/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/instagram/model/d/a;->d:I

    return v0
.end method
