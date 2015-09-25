.class final Lcom/facebook/rti/mqtt/e/c/g;
.super Lcom/facebook/rti/mqtt/e/c/e;
.source "MessageDecoder.java"


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/b/h;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/e/c/e;-><init>(Lcom/facebook/rti/mqtt/e/b/h;I)V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/e/c/g;Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/facebook/rti/mqtt/e/c/d;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/g;->a:Lcom/facebook/rti/mqtt/e/b/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->d(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/g;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->e(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/c;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->f(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->g(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/q;

    move-result-object v0

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/g;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "MQIsdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 182
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid input - missing header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 185
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    .line 186
    iget v0, p0, Lcom/facebook/rti/mqtt/e/c/g;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/rti/mqtt/e/c/g;->b:I

    .line 187
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->b(Ljava/io/DataInputStream;)I

    move-result v8

    .line 189
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/g;

    and-int/lit16 v2, v10, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    move v2, v7

    :goto_0
    and-int/lit8 v3, v10, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    move v3, v7

    :goto_1
    and-int/lit8 v4, v10, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v4, v7

    :goto_2
    and-int/lit8 v5, v10, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    move v5, v7

    :goto_3
    and-int/lit8 v6, v10, 0x18

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    :goto_4
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/e/b/g;-><init>(IZZZZIZI)V

    return-object v0

    :cond_1
    move v2, v9

    goto :goto_0

    :cond_2
    move v3, v9

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_2

    :cond_4
    move v5, v9

    goto :goto_3

    :cond_5
    move v7, v9

    goto :goto_4
.end method

.method private e(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/c;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 204
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 205
    iget v1, p0, Lcom/facebook/rti/mqtt/e/c/g;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/facebook/rti/mqtt/e/c/g;->b:I

    .line 206
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/c;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/e/b/c;-><init>(B)V

    return-object v1
.end method

.method private f(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/i;
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->b(Ljava/io/DataInputStream;)I

    move-result v0

    .line 212
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/i;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/e/b/i;-><init>(I)V

    return-object v1
.end method

.method private g(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/q;
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 218
    const/4 v0, -0x1

    .line 219
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/c/g;->a:Lcom/facebook/rti/mqtt/e/b/h;

    iget v2, v2, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    if-lez v2, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/g;->b(Ljava/io/DataInputStream;)I

    move-result v0

    .line 222
    :cond_0
    new-instance v2, Lcom/facebook/rti/mqtt/e/b/q;

    invoke-direct {v2, v1, v0}, Lcom/facebook/rti/mqtt/e/b/q;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
