.class public final Lcom/instagram/feed/survey/a;
.super Ljava/lang/Object;
.source "MultiQuestionSurvey.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Lcom/instagram/feed/survey/e;->a:I

    iput v0, p0, Lcom/instagram/feed/survey/a;->h:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/instagram/feed/survey/a;->h:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/instagram/feed/survey/a;->g:Z

    return v0
.end method

.method final g()Lcom/instagram/feed/survey/a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget v0, Lcom/instagram/feed/survey/e;->a:I

    iput v0, p0, Lcom/instagram/feed/survey/a;->h:I

    .line 131
    :goto_0
    return-object p0

    .line 129
    :cond_0
    sget v0, Lcom/instagram/feed/survey/e;->b:I

    iput v0, p0, Lcom/instagram/feed/survey/a;->h:I

    goto :goto_0
.end method
