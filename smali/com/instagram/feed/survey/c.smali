.class public final Lcom/instagram/feed/survey/c;
.super Ljava/lang/Object;
.source "MultiQuestionSurvey.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/instagram/feed/survey/d;

.field d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/feed/survey/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/feed/survey/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/instagram/feed/survey/c;->d:I

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/instagram/feed/survey/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/feed/survey/c;->d:I

    .line 223
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/feed/survey/c;->c:Lcom/instagram/feed/survey/d;

    sget-object v1, Lcom/instagram/feed/survey/d;->b:Lcom/instagram/feed/survey/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
