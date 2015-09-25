.class public final Lcom/facebook/rti/mqtt/e/c/h;
.super Ljava/lang/Object;
.source "MessageEncoder.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/rti/mqtt/e/c/m;

.field private final c:Lcom/facebook/rti/mqtt/e/c/l;

.field private d:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ZLcom/facebook/rti/mqtt/e/c/m;Lcom/facebook/rti/mqtt/e/c/l;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/facebook/rti/mqtt/e/c/h;->a:Z

    .line 47
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/c/h;->b:Lcom/facebook/rti/mqtt/e/c/m;

    .line 48
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/c/h;->c:Lcom/facebook/rti/mqtt/e/c/l;

    .line 49
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/e/b/a;)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/a;->a()Lcom/facebook/rti/mqtt/e/b/c;

    move-result-object v3

    iget-byte v3, v3, Lcom/facebook/rti/mqtt/e/b/c;->a:B

    if-nez v3, :cond_1

    .line 192
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/a;->b()Lcom/facebook/rti/mqtt/e/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->b(Z)V

    .line 193
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/a;->b()Lcom/facebook/rti/mqtt/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/a;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 197
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 199
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 201
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/a;->a()Lcom/facebook/rti/mqtt/e/b/c;

    move-result-object v2

    iget-byte v2, v2, Lcom/facebook/rti/mqtt/e/b/c;->a:B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 203
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 205
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 206
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 208
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 218
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 192
    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/a;->b()Lcom/facebook/rti/mqtt/e/b/b;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->b(Z)V

    .line 212
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/a;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 213
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 214
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 215
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/a;->a()Lcom/facebook/rti/mqtt/e/b/c;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/mqtt/e/b/c;->a:B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 216
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    move v0, v2

    .line 218
    goto :goto_1

    :cond_2
    move v0, v1

    .line 211
    goto :goto_2
.end method

.method private a(Lcom/facebook/rti/mqtt/e/b/o;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 347
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/o;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/o;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 351
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v0, v3}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 352
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    iget v1, v1, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 353
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 355
    return v3
.end method

.method private a(Lcom/facebook/rti/mqtt/e/b/p;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/p;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v3

    .line 319
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/p;->a()Lcom/facebook/rti/mqtt/e/b/q;

    move-result-object v4

    .line 322
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->b:Lcom/facebook/rti/mqtt/e/c/m;

    .line 323
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/p;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/m;->a([B)[B

    move-result-object v0

    .line 325
    :goto_0
    iget-object v1, v4, Lcom/facebook/rti/mqtt/e/b/q;->a:Ljava/lang/String;

    .line 326
    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 328
    array-length v1, v5

    add-int/lit8 v6, v1, 0x2

    iget v1, v3, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    if-lez v1, :cond_2

    const/4 v1, 0x2

    :goto_1
    add-int/2addr v1, v6

    .line 331
    array-length v6, v0

    add-int/2addr v1, v6

    .line 333
    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 334
    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v6, v1}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 335
    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 336
    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v7, v5

    invoke-virtual {v6, v5, v2, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 337
    iget v3, v3, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    if-lez v3, :cond_0

    .line 338
    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    iget v4, v4, Lcom/facebook/rti/mqtt/e/b/q;->b:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 340
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 341
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 343
    return v1

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/p;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 328
    goto :goto_1
.end method

.method private a(Lcom/facebook/rti/mqtt/e/b/r;)I
    .locals 4

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/r;->b()Lcom/facebook/rti/mqtt/e/b/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/b/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 295
    add-int/lit8 v1, v0, 0x2

    .line 296
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/r;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 297
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 298
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/r;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 299
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/r;->b()Lcom/facebook/rti/mqtt/e/b/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/b/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 300
    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 304
    return v1
.end method

.method private a(Lcom/facebook/rti/mqtt/e/b/t;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 223
    .line 226
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/t;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/t;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v4

    .line 228
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/t;->b()Lcom/facebook/rti/mqtt/e/b/u;

    move-result-object v5

    .line 230
    iget-object v0, v5, Lcom/facebook/rti/mqtt/e/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/v;

    .line 231
    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 233
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 234
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 235
    goto :goto_0

    .line 238
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 239
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 240
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 243
    iget v0, v4, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    .line 244
    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 247
    iget-object v0, v5, Lcom/facebook/rti/mqtt/e/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/v;

    .line 248
    iget-object v4, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    .line 249
    invoke-static {v4}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 250
    iget-object v5, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 251
    iget-object v5, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v6, v4

    invoke-virtual {v5, v4, v2, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 252
    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    iget v0, v0, Lcom/facebook/rti/mqtt/e/b/v;->b:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 256
    return v1
.end method

.method private a(Lcom/facebook/rti/mqtt/e/b/w;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 308
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/w;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 310
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v0, v2}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 311
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/w;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v1

    iget v1, v1, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 312
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 314
    return v2
.end method

.method private a(Lcom/facebook/rti/mqtt/e/b/x;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 260
    .line 263
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/x;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v3

    .line 264
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/x;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v4

    .line 265
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/x;->b()Lcom/facebook/rti/mqtt/e/b/y;

    move-result-object v5

    .line 267
    iget-object v0, v5, Lcom/facebook/rti/mqtt/e/b/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 269
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    .line 270
    goto :goto_0

    .line 273
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 274
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 275
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 278
    iget v0, v4, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    .line 279
    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 282
    iget-object v0, v5, Lcom/facebook/rti/mqtt/e/b/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 284
    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 285
    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    array-length v5, v0

    invoke-virtual {v4, v0, v2, v5}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 289
    return v1
.end method

.method private b(Lcom/facebook/rti/mqtt/e/b/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/m;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 361
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 362
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 364
    return v2
.end method

.method private c(Lcom/facebook/rti/mqtt/e/b/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/m;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/c/a;->a(Lcom/facebook/rti/mqtt/e/b/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 370
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 371
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 373
    return v2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/e/b/m;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/facebook/rti/mqtt/e/c/i;->a:[I

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 172
    const-string v2, "MessageEncoder"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown message type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "MQTT Packet unexpected send: %s"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/m;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v2

    iput v1, v2, Lcom/facebook/rti/mqtt/e/b/h;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 60
    :pswitch_0
    :try_start_1
    instance-of v1, p1, Lcom/facebook/rti/mqtt/e/b/a;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 63
    :cond_0
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/a;

    move-object v1, v0

    .line 64
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s retcode:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/a;->a()Lcom/facebook/rti/mqtt/e/b/c;

    move-result-object v6

    iget-byte v6, v6, Lcom/facebook/rti/mqtt/e/b/c;->a:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    .line 64
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/e/c/h;->a(Lcom/facebook/rti/mqtt/e/b/a;)I

    move-result v1

    goto :goto_0

    .line 73
    :pswitch_1
    instance-of v1, p1, Lcom/facebook/rti/mqtt/e/b/t;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 76
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/t;

    move-object v1, v0

    .line 77
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s topics:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/t;->b()Lcom/facebook/rti/mqtt/e/b/u;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/mqtt/e/b/u;->a:Ljava/util/List;

    aput-object v6, v5, v2

    .line 77
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/e/c/h;->a(Lcom/facebook/rti/mqtt/e/b/t;)I

    move-result v1

    goto/16 :goto_0

    .line 86
    :pswitch_2
    instance-of v1, p1, Lcom/facebook/rti/mqtt/e/b/r;

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 89
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/r;

    move-object v1, v0

    .line 90
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s id:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 93
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/r;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 90
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/e/c/h;->a(Lcom/facebook/rti/mqtt/e/b/r;)I

    move-result v1

    goto/16 :goto_0

    .line 98
    :pswitch_3
    instance-of v1, p1, Lcom/facebook/rti/mqtt/e/b/x;

    if-nez v1, :cond_3

    .line 99
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 101
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/x;

    move-object v1, v0

    .line 102
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s topics:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 105
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/x;->b()Lcom/facebook/rti/mqtt/e/b/y;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/mqtt/e/b/y;->a:Ljava/util/List;

    aput-object v6, v5, v2

    .line 102
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/e/c/h;->a(Lcom/facebook/rti/mqtt/e/b/x;)I

    move-result v1

    goto/16 :goto_0

    .line 110
    :pswitch_4
    instance-of v1, p1, Lcom/facebook/rti/mqtt/e/b/w;

    if-nez v1, :cond_4

    .line 111
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 113
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/w;

    move-object v1, v0

    .line 114
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s id:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 117
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/w;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 114
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/e/c/h;->a(Lcom/facebook/rti/mqtt/e/b/w;)I

    move-result v1

    goto/16 :goto_0

    .line 123
    :pswitch_5
    instance-of v1, p1, Lcom/facebook/rti/mqtt/e/b/p;

    if-nez v1, :cond_5

    .line 124
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 126
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/p;

    move-object v1, v0

    .line 127
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s id:%d qos:%d topic:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 130
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/p;->a()Lcom/facebook/rti/mqtt/e/b/q;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/e/b/q;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    .line 132
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/p;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    .line 133
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/p;->a()Lcom/facebook/rti/mqtt/e/b/q;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/mqtt/e/b/q;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 127
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/e/c/h;->a(Lcom/facebook/rti/mqtt/e/b/p;)I

    move-result v1

    goto/16 :goto_0

    .line 138
    :pswitch_6
    instance-of v1, p1, Lcom/facebook/rti/mqtt/e/b/o;

    if-nez v1, :cond_6

    .line 139
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 141
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/o;

    move-object v1, v0

    .line 142
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s id:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/o;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 142
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/e/c/h;->a(Lcom/facebook/rti/mqtt/e/b/o;)I

    move-result v1

    goto/16 :goto_0

    .line 150
    :pswitch_7
    const-string v1, "MessageEncoder"

    const-string v3, "MQTT Packet sending: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/h;->b(Lcom/facebook/rti/mqtt/e/b/m;)I

    move-result v1

    goto/16 :goto_0

    .line 155
    :pswitch_8
    const-string v1, "MessageEncoder"

    const-string v3, "MQTT Packet sending: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/c/h;->c(Lcom/facebook/rti/mqtt/e/b/m;)I

    move-result v1

    goto/16 :goto_0

    .line 159
    :pswitch_9
    instance-of v1, p1, Lcom/facebook/rti/mqtt/e/b/d;

    if-nez v1, :cond_7

    .line 160
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 162
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/d;

    move-object v1, v0

    .line 163
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s timeout:%d with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 166
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/d;->a()Lcom/facebook/rti/mqtt/e/b/g;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/e/b/g;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/c/h;->c:Lcom/facebook/rti/mqtt/e/c/l;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 163
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/c/h;->c:Lcom/facebook/rti/mqtt/e/c/l;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    invoke-interface {v2, v3, v1}, Lcom/facebook/rti/mqtt/e/c/l;->a(Ljava/io/DataOutputStream;Lcom/facebook/rti/mqtt/e/b/d;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/c/h;->d:Ljava/io/DataOutputStream;

    .line 53
    return-void
.end method
