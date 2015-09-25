.class public final Lcom/instagram/feed/survey/b;
.super Ljava/lang/Object;
.source "MultiQuestionSurvey.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/feed/survey/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/instagram/feed/survey/b;->d:Z

    .line 296
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/feed/survey/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/instagram/feed/survey/b;->c:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/instagram/feed/survey/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/feed/survey/b;->c:I

    .line 288
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/instagram/feed/survey/b;->d:Z

    return v0
.end method
