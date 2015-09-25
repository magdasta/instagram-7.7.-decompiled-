.class public final Lcom/instagram/feed/f/g;
.super Ljava/lang/Object;
.source "GenericMegaphoneButton.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/instagram/feed/f/g;->b:I

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data verification fail:not style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/instagram/feed/f/g;
    .locals 2

    .prologue
    .line 38
    const-string v0, "cancel"

    iget-object v1, p0, Lcom/instagram/feed/f/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget v0, Lcom/instagram/feed/f/h;->b:I

    iput v0, p0, Lcom/instagram/feed/f/g;->b:I

    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/instagram/feed/f/g;->e()V

    .line 48
    :cond_1
    return-object p0

    .line 40
    :cond_2
    const-string v0, "confirm"

    iget-object v1, p0, Lcom/instagram/feed/f/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lcom/instagram/feed/f/h;->a:I

    iput v0, p0, Lcom/instagram/feed/f/g;->b:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/instagram/feed/f/g;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/feed/f/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/feed/f/g;->d:Ljava/lang/String;

    return-object v0
.end method
