.class public final Lcom/b/a/a/e/d;
.super Ljava/io/OutputStream;
.source "ByteArrayBuilder.java"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/b/a/a/e/a;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/b/a/a/e/d;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/a/e/d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/a/e/d;-><init>(Lcom/b/a/a/e/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/b/a/a/e/a;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/e/d;->c:Ljava/util/LinkedList;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/e/d;->b:Lcom/b/a/a/e/a;

    .line 68
    const/16 v0, 0x1f4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/a/e/d;->e:[B

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 100
    iget v0, p0, Lcom/b/a/a/e/d;->f:I

    iget-object v1, p0, Lcom/b/a/a/e/d;->e:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/b/a/a/e/d;->e()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/d;->e:[B

    iget v1, p0, Lcom/b/a/a/e/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/e/d;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 104
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/b/a/a/e/d;->d:I

    .line 78
    iput v0, p0, Lcom/b/a/a/e/d;->f:I

    .line 80
    iget-object v0, p0, Lcom/b/a/a/e/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/b/a/a/e/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 83
    :cond_0
    return-void
.end method

.method private d()[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 136
    iget v0, p0, Lcom/b/a/a/e/d;->d:I

    iget v1, p0, Lcom/b/a/a/e/d;->f:I

    add-int v4, v0, v1

    .line 138
    if-nez v4, :cond_0

    .line 139
    sget-object v0, Lcom/b/a/a/e/d;->a:[B

    .line 159
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-array v3, v4, [B

    .line 145
    iget-object v0, p0, Lcom/b/a/a/e/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    array-length v6, v0

    .line 147
    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    add-int v0, v1, v6

    move v1, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/e/d;->e:[B

    iget v5, p0, Lcom/b/a/a/e/d;->f:I

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget v0, p0, Lcom/b/a/a/e/d;->f:I

    add-int/2addr v0, v1

    .line 152
    if-eq v0, v4, :cond_2

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: total len assumed to be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", copied "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/b/a/a/e/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-direct {p0}, Lcom/b/a/a/e/d;->c()V

    :cond_3
    move-object v0, v3

    .line 159
    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/high16 v0, 0x40000

    .line 259
    iget v1, p0, Lcom/b/a/a/e/d;->d:I

    iget-object v2, p0, Lcom/b/a/a/e/d;->e:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/a/e/d;->d:I

    .line 267
    iget v1, p0, Lcom/b/a/a/e/d;->d:I

    shr-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 269
    if-le v1, v0, :cond_0

    .line 272
    :goto_0
    iget-object v1, p0, Lcom/b/a/a/e/d;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/b/a/a/e/d;->e:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/a/e/d;->e:[B

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/e/d;->f:I

    .line 275
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/b/a/a/e/d;->c()V

    .line 174
    iget-object v0, p0, Lcom/b/a/a/e/d;->e:[B

    return-object v0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 198
    iput p1, p0, Lcom/b/a/a/e/d;->f:I

    .line 199
    invoke-direct {p0}, Lcom/b/a/a/e/d;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/b/a/a/e/d;->e()V

    .line 184
    iget-object v0, p0, Lcom/b/a/a/e/d;->e:[B

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final write(I)V
    .locals 0
    .param p1, "b"    # I

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/b/a/a/e/d;->b(I)V

    .line 245
    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1, "b"    # [B

    .prologue
    .line 222
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/a/e/d;->write([BII)V

    .line 223
    return-void
.end method

.method public final write([BII)V
    .locals 3
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 229
    :goto_0
    iget-object v0, p0, Lcom/b/a/a/e/d;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/b/a/a/e/d;->f:I

    sub-int/2addr v0, v1

    .line 230
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 231
    if-lez v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/b/a/a/e/d;->e:[B

    iget v2, p0, Lcom/b/a/a/e/d;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    add-int/2addr p2, v0

    .line 234
    iget v1, p0, Lcom/b/a/a/e/d;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/b/a/a/e/d;->f:I

    .line 235
    sub-int/2addr p3, v0

    .line 237
    :cond_0
    if-lez p3, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/b/a/a/e/d;->e()V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method
