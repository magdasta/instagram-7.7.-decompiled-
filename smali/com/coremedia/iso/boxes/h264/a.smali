.class public final Lcom/coremedia/iso/boxes/h264/a;
.super Ljava/lang/Object;
.source "AvcConfigurationBox.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1f

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    .line 196
    iput-boolean v3, p0, Lcom/coremedia/iso/boxes/h264/a;->h:Z

    .line 197
    iput v3, p0, Lcom/coremedia/iso/boxes/h264/a;->i:I

    .line 198
    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->j:I

    .line 199
    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->k:I

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    .line 205
    const/16 v0, 0x3c

    iput v0, p0, Lcom/coremedia/iso/boxes/h264/a;->m:I

    .line 206
    const/4 v0, 0x7

    iput v0, p0, Lcom/coremedia/iso/boxes/h264/a;->n:I

    .line 207
    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->o:I

    .line 208
    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->p:I

    .line 209
    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->q:I

    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/16 v2, 0x1f

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    .line 196
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coremedia/iso/boxes/h264/a;->h:Z

    .line 197
    const/4 v1, 0x1

    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->i:I

    .line 198
    iput v0, p0, Lcom/coremedia/iso/boxes/h264/a;->j:I

    .line 199
    iput v0, p0, Lcom/coremedia/iso/boxes/h264/a;->k:I

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    .line 205
    const/16 v1, 0x3c

    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->m:I

    .line 206
    const/4 v1, 0x7

    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->n:I

    .line 207
    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->o:I

    .line 208
    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->p:I

    .line 209
    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->q:I

    .line 215
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->a:I

    .line 216
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    .line 217
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->c:I

    .line 218
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->d:I

    .line 219
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 220
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->m:I

    .line 221
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->e:I

    .line 222
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->n:I

    .line 223
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    move v1, v0

    .line 224
    :goto_0
    if-ge v1, v2, :cond_0

    .line 225
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 227
    new-array v3, v3, [B

    .line 228
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    iget-object v4, p0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v2, v1

    move v1, v0

    .line 232
    :goto_1
    int-to-long v4, v1

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    .line 233
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 234
    new-array v4, v4, [B

    .line 235
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 236
    iget-object v5, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 239
    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/h264/a;->h:Z

    .line 241
    :cond_2
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/h264/a;->h:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v2, 0x90

    if-ne v1, v2, :cond_4

    .line 244
    :cond_3
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 245
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->o:I

    .line 246
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->i:I

    .line 247
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->p:I

    .line 248
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->j:I

    .line 249
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/h264/a;->q:I

    .line 250
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/h264/a;->k:I

    .line 251
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v2, v1

    .line 252
    :goto_2
    int-to-long v4, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_5

    .line 253
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 254
    new-array v1, v1, [B

    .line 255
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 256
    iget-object v4, p0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    :cond_4
    iput v6, p0, Lcom/coremedia/iso/boxes/h264/a;->i:I

    .line 260
    iput v6, p0, Lcom/coremedia/iso/boxes/h264/a;->j:I

    .line 261
    iput v6, p0, Lcom/coremedia/iso/boxes/h264/a;->k:I

    .line 263
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    .line 301
    const-wide/16 v0, 0x6

    .line 303
    iget-object v2, p0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 304
    add-long/2addr v2, v6

    .line 305
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 307
    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 308
    iget-object v2, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 309
    add-long/2addr v2, v6

    .line 310
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 312
    :cond_1
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/h264/a;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_3

    .line 313
    :cond_2
    const-wide/16 v0, 0x4

    add-long/2addr v0, v2

    .line 314
    iget-object v2, p0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    add-long/2addr v2, v6

    .line 316
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    .line 320
    :cond_3
    return-wide v2
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x3

    .line 266
    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 267
    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 268
    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 269
    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 270
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 271
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->m:I

    invoke-virtual {v0, v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 272
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->e:I

    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 273
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->n:I

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 274
    iget-object v1, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 275
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    array-length v2, v0

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 277
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 280
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    array-length v2, v0

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 282
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/h264/a;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_3

    .line 286
    :cond_2
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 287
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->o:I

    invoke-virtual {v0, v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 288
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->i:I

    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 289
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->p:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 290
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->j:I

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 291
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->q:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 292
    iget v1, p0, Lcom/coremedia/iso/boxes/h264/a;->k:I

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 293
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    array-length v2, v0

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 295
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 298
    :cond_3
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 326
    :try_start_0
    invoke-static {v0}, Lcom/googlecode/mp4parser/b/a/e;->a([B)Lcom/googlecode/mp4parser/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/b/a/e;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 335
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 341
    const-string v1, "not parsable"

    .line 343
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4}, Lcom/googlecode/mp4parser/b/a/i;->a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/b/a/i;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 355
    invoke-static {v0}, Lcom/coremedia/iso/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_0
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 363
    invoke-static {v0}, Lcom/coremedia/iso/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 371
    invoke-static {v0}, Lcom/coremedia/iso/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    return-object v1
.end method
