.class final Lcom/facebook/a/c/r;
.super Ljava/io/FilterWriter;
.source "UrlEncodingWriter.java"


# static fields
.field private static final a:[B


# instance fields
.field private b:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/a/c/r;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 38
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/a/c/r;->b:C

    .line 42
    return-void
.end method

.method private static a(CC)I
    .locals 2

    .prologue
    .line 79
    shl-int/lit8 v0, p0, 0xa

    add-int/2addr v0, p1

    const v1, 0x35fdc00

    sub-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 114
    iget-char v0, p0, Lcom/facebook/a/c/r;->b:C

    if-eqz v0, :cond_0

    .line 118
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lcom/facebook/a/c/r;->a(B)V

    .line 119
    invoke-direct {p0}, Lcom/facebook/a/c/r;->b()V

    .line 122
    :cond_0
    return-void
.end method

.method private a(B)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/a/c/r;->out:Ljava/io/Writer;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 49
    iget-object v0, p0, Lcom/facebook/a/c/r;->out:Ljava/io/Writer;

    sget-object v1, Lcom/facebook/a/c/r;->a:[B

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/a/c/r;->out:Ljava/io/Writer;

    sget-object v1, Lcom/facebook/a/c/r;->a:[B

    and-int/lit8 v2, p1, 0xf

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 51
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 88
    and-int/lit16 v0, p0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/a/c/r;->b:C

    .line 126
    return-void
.end method

.method private b(B)V
    .locals 2

    .prologue
    .line 57
    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_4

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/facebook/a/c/r;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_4
    const/16 v0, 0x20

    if-ne p1, v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/facebook/a/c/r;->out:Ljava/io/Writer;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 68
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/a/c/r;->a(B)V

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 97
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 2

    .prologue
    .line 106
    const v0, 0xf800

    and-int/2addr v0, p0

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/a/c/r;->flush()V

    .line 131
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/a/c/r;->a()V

    .line 136
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 137
    return-void
.end method

.method public final write(I)V
    .locals 5
    .param p1, "oneChar"    # I

    .prologue
    const v4, 0xffff

    const/16 v3, 0x3f

    .line 159
    int-to-char v0, p1

    .line 161
    iget-char v1, p0, Lcom/facebook/a/c/r;->b:C

    if-eqz v1, :cond_1

    .line 170
    invoke-static {v0}, Lcom/facebook/a/c/r;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/a/c/r;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-char v1, p0, Lcom/facebook/a/c/r;->b:C

    invoke-static {v1, v0}, Lcom/facebook/a/c/r;->a(CC)I

    move-result v0

    .line 172
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/a/c/r;->a(B)V

    .line 173
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/a/c/r;->a(B)V

    .line 174
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/a/c/r;->a(B)V

    .line 175
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/a/c/r;->a(B)V

    .line 176
    invoke-direct {p0}, Lcom/facebook/a/c/r;->b()V

    .line 211
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/a/c/r;->a(B)V

    .line 184
    invoke-direct {p0}, Lcom/facebook/a/c/r;->b()V

    .line 185
    invoke-virtual {p0, v0}, Lcom/facebook/a/c/r;->write(I)V

    goto :goto_0

    .line 188
    :cond_1
    and-int v1, v0, v4

    const/16 v2, 0x80

    if-ge v1, v2, :cond_2

    .line 190
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/a/c/r;->b(B)V

    goto :goto_0

    .line 191
    :cond_2
    and-int v1, v0, v4

    const/16 v2, 0x800

    if-ge v1, v2, :cond_3

    .line 192
    shr-int/lit8 v1, v0, 0x6

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/a/c/r;->a(B)V

    .line 193
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/a/c/r;->a(B)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {v0}, Lcom/facebook/a/c/r;->c(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    invoke-static {v0}, Lcom/facebook/a/c/r;->a(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    iput-char v0, p0, Lcom/facebook/a/c/r;->b:C

    goto :goto_0

    .line 202
    :cond_4
    invoke-direct {p0, v3}, Lcom/facebook/a/c/r;->a(B)V

    goto :goto_0

    .line 207
    :cond_5
    shr-int/lit8 v1, v0, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/a/c/r;->a(B)V

    .line 208
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/a/c/r;->a(B)V

    .line 209
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/a/c/r;->a(B)V

    goto :goto_0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    .line 141
    iget-object v1, p0, Lcom/facebook/a/c/r;->lock:Ljava/lang/Object;

    monitor-enter v1

    move v0, p2

    .line 142
    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_0

    .line 143
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/a/c/r;->write(I)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final write([CII)V
    .locals 3
    .param p1, "buf"    # [C
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    .line 150
    iget-object v1, p0, Lcom/facebook/a/c/r;->lock:Ljava/lang/Object;

    monitor-enter v1

    move v0, p2

    .line 151
    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_0

    .line 152
    :try_start_0
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/facebook/a/c/r;->write(I)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
