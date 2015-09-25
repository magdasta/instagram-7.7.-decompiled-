.class final Lcom/facebook/rti/mqtt/e/c/f;
.super Lcom/facebook/rti/mqtt/e/c/e;
.source "MessageDecoder.java"


# instance fields
.field private c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Lcom/facebook/rti/mqtt/e/c/m;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;IZLcom/facebook/rti/mqtt/e/c/m;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p3}, Lcom/facebook/rti/mqtt/e/c/e;-><init>(Lcom/facebook/rti/mqtt/e/b/h;I)V

    .line 243
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/c/f;->c:Ljava/lang/Object;

    .line 244
    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/e/c/f;->d:Z

    .line 245
    iput-object p5, p0, Lcom/facebook/rti/mqtt/e/c/f;->e:Lcom/facebook/rti/mqtt/e/c/m;

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/e/c/f;Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/facebook/rti/mqtt/e/c/d;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/f;->a:Lcom/facebook/rti/mqtt/e/b/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 271
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 253
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->d(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/e;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->e(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/b;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->f(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/u;

    move-result-object v0

    goto :goto_0

    .line 262
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->g(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/s;

    move-result-object v0

    goto :goto_0

    .line 265
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->h(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/y;

    move-result-object v0

    goto :goto_0

    .line 268
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->i(Ljava/io/DataInputStream;)[B

    move-result-object v0

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private d(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/e;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/g;

    .line 278
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-boolean v2, v0, Lcom/facebook/rti/mqtt/e/b/g;->d:Z

    if-eqz v2, :cond_3

    .line 282
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 287
    :goto_0
    iget v5, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    if-lez v5, :cond_2

    .line 288
    iget-boolean v5, v0, Lcom/facebook/rti/mqtt/e/b/g;->b:Z

    if-eqz v5, :cond_1

    .line 289
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    .line 291
    :goto_1
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/e/b/g;->c:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v5

    move-object v5, v6

    .line 295
    :goto_2
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/e;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/e/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v6, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v2, v4

    goto :goto_0
.end method

.method private e(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/b;
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    iget v1, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    if-lez v1, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/b/b;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/b;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/u;
    .locals 4

    .prologue
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :goto_0
    iget v1, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    if-lez v1, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 312
    iget v3, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    .line 313
    new-instance v3, Lcom/facebook/rti/mqtt/e/b/v;

    invoke-direct {v3, v1, v2}, Lcom/facebook/rti/mqtt/e/b/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/u;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/e/b/u;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private g(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/s;
    .locals 3

    .prologue
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :goto_0
    iget v1, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    if-lez v1, :cond_0

    .line 321
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, -0x4

    .line 322
    iget v2, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/s;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/e/b/s;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private h(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/e/b/y;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    :goto_0
    iget v1, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    if-lez v1, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/f;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_0
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/y;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/e/b/y;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private i(Ljava/io/DataInputStream;)[B
    .locals 2

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/c/f;->d:Z

    if-nez v0, :cond_0

    .line 341
    iget v0, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    new-array v0, v0, [B

    .line 342
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 348
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    .line 349
    return-object v0

    .line 344
    :cond_0
    iget v0, p0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    new-array v0, v0, [B

    .line 345
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 346
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/f;->e:Lcom/facebook/rti/mqtt/e/c/m;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/m;->b([B)[B

    move-result-object v0

    goto :goto_0
.end method
