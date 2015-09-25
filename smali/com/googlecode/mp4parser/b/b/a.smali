.class public Lcom/googlecode/mp4parser/b/b/a;
.super Ljava/lang/Object;
.source "BitstreamReader.java"


# static fields
.field protected static b:I


# instance fields
.field a:I

.field protected c:Lcom/googlecode/mp4parser/b/a;

.field private d:Ljava/io/InputStream;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/googlecode/mp4parser/b/a;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/b/b/a;->c:Lcom/googlecode/mp4parser/b/a;

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/b/b/a;->d:Ljava/io/InputStream;

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    .line 46
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    .line 90
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/b/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    .line 92
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 54
    iget v1, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/b/a;->d()V

    .line 56
    iget v1, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    if-ne v1, v0, :cond_0

    .line 66
    :goto_0
    return v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    iget v1, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    .line 61
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    .line 63
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/b/a;->c:Lcom/googlecode/mp4parser/b/a;

    if-nez v1, :cond_1

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/b/a;->a(C)V

    .line 64
    sget v0, Lcom/googlecode/mp4parser/b/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/googlecode/mp4parser/b/b/a;->b:I

    move v0, v1

    .line 66
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x31

    goto :goto_1
.end method

.method public final a(I)J
    .locals 6

    .prologue
    .line 75
    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    const-wide/16 v2, 0x0

    .line 80
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 81
    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 82
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/b/a;->a()I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-wide v2
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 117
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/b/a;->d()V

    .line 120
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    rsub-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v1, v0

    .line 121
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 122
    iget v4, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    and-int/2addr v3, v4

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 124
    :goto_0
    iget v3, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    if-eq v3, v5, :cond_3

    iget v3, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    if-ne v3, v5, :cond_1

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 122
    goto :goto_0

    :cond_3
    move v1, v2

    .line 124
    goto :goto_1
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/b/b/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
