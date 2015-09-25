.class public final Lcom/instagram/common/q/a;
.super Ljava/lang/Object;
.source "IgByteArray.java"


# instance fields
.field private final a:Lcom/instagram/common/q/b;

.field private final b:[B

.field private c:[B

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/q/b;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/common/q/a;->a:Lcom/instagram/common/q/b;

    .line 26
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/instagram/common/q/a;->c:[B

    .line 27
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/common/q/a;->b:[B

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/q/a;->d:Z

    .line 29
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/instagram/common/q/a;->c:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 41
    iget-object v1, p0, Lcom/instagram/common/q/a;->c:[B

    iget v2, p0, Lcom/instagram/common/q/a;->e:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object v0, p0, Lcom/instagram/common/q/a;->c:[B

    .line 43
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/instagram/common/q/a;->d:Z

    .line 85
    iput v0, p0, Lcom/instagram/common/q/a;->e:I

    .line 86
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/instagram/common/q/a;->d:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The buffer is already frozen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-gez p1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative length detected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_2
    iget v0, p0, Lcom/instagram/common/q/a;->e:I

    add-int/2addr v0, p1

    .line 59
    iget-object v1, p0, Lcom/instagram/common/q/a;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 60
    invoke-direct {p0, v0}, Lcom/instagram/common/q/a;->b(I)V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/q/a;->b:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/common/q/a;->c:[B

    iget v4, p0, Lcom/instagram/common/q/a;->e:I

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput v0, p0, Lcom/instagram/common/q/a;->e:I

    goto :goto_0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/common/q/a;->b:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/q/a;->c:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/instagram/common/q/a;->e:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/q/a;->d:Z

    .line 73
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/instagram/common/q/a;->f()V

    .line 80
    iget-object v0, p0, Lcom/instagram/common/q/a;->a:Lcom/instagram/common/q/b;

    invoke-virtual {v0, p0}, Lcom/instagram/common/q/b;->a(Lcom/instagram/common/q/a;)V

    .line 81
    return-void
.end method
