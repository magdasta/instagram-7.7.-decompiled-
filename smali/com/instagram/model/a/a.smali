.class public final Lcom/instagram/model/a/a;
.super Ljava/lang/Object;
.source "Hashtag.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lcom/instagram/feed/d/v;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/model/a/a;->b:I

    .line 36
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/model/a/a;->b:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/a/a;->d:Z

    .line 44
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/instagram/model/a/a;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 64
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 57
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lcom/instagram/model/a/a;

    .line 61
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p1, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
