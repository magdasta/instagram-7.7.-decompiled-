.class public final Lcom/instagram/direct/model/g;
.super Ljava/lang/Object;
.source "DirectMessage.java"


# static fields
.field public static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/direct/model/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/instagram/direct/model/m;

.field b:Lcom/instagram/direct/model/l;

.field c:Lcom/instagram/user/d/b;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Long;

.field i:Ljava/lang/String;

.field j:Lcom/instagram/direct/model/ag;

.field k:Ljava/lang/String;

.field l:Lcom/instagram/direct/model/a;

.field m:Lcom/instagram/user/d/b;

.field n:Lcom/instagram/model/a/a;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/instagram/venue/model/Venue;

.field q:Lcom/instagram/feed/d/v;

.field r:Lcom/instagram/feed/d/v;

.field s:Lcom/instagram/direct/model/ae;

.field t:Lcom/instagram/direct/model/o;

.field private w:I

.field private x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/instagram/direct/model/h;

    invoke-direct {v0}, Lcom/instagram/direct/model/h;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/g;->u:Ljava/util/Comparator;

    .line 161
    new-instance v0, Lcom/instagram/direct/model/i;

    invoke-direct {v0}, Lcom/instagram/direct/model/i;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/g;->v:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget v0, Lcom/instagram/direct/model/k;->c:I

    iput v0, p0, Lcom/instagram/direct/model/g;->w:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/instagram/direct/model/l;->a:Lcom/instagram/direct/model/l;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    return-void
.end method

.method public static a(Lcom/instagram/direct/model/m;Ljava/lang/Object;)Lcom/instagram/direct/model/g;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Lcom/instagram/direct/model/g;

    invoke-direct {v0}, Lcom/instagram/direct/model/g;-><init>()V

    .line 376
    iput-object p0, v0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    .line 377
    iput-object p1, v0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    .line 378
    sget-object v1, Lcom/instagram/direct/model/j;->b:[I

    invoke-virtual {p0}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported message type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/instagram/direct/model/g;->k:Ljava/lang/String;

    .line 391
    :goto_0
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    .line 392
    iget-object v1, v0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, v0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/model/g;->i:Ljava/lang/String;

    .line 395
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/model/g;->f:Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->e()V

    .line 397
    sget-object v1, Lcom/instagram/direct/model/l;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/direct/model/l;)V

    .line 398
    return-object v0

    .line 383
    :pswitch_1
    check-cast p1, Lcom/instagram/direct/model/ae;

    iput-object p1, v0, Lcom/instagram/direct/model/g;->s:Lcom/instagram/direct/model/ae;

    goto :goto_0

    .line 386
    :pswitch_2
    check-cast p1, Lcom/instagram/direct/model/o;

    iput-object p1, v0, Lcom/instagram/direct/model/g;->t:Lcom/instagram/direct/model/o;

    goto :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a()Lcom/instagram/direct/model/g;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/direct/model/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/direct/model/g;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/g;->h:Ljava/lang/Long;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    if-nez v0, :cond_1

    .line 181
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/model/g;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/instagram/direct/model/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/model/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->a:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/instagram/direct/model/g;->j:Lcom/instagram/direct/model/ag;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    .line 211
    :cond_3
    :goto_0
    return-object p0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_5

    .line 191
    iget-object v0, p0, Lcom/instagram/direct/model/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->e:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_6

    .line 193
    iget-object v0, p0, Lcom/instagram/direct/model/g;->m:Lcom/instagram/user/d/b;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->c:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_7

    .line 195
    iget-object v0, p0, Lcom/instagram/direct/model/g;->n:Lcom/instagram/model/a/a;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->d:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_8

    .line 197
    iget-object v0, p0, Lcom/instagram/direct/model/g;->p:Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_9

    .line 199
    iget-object v0, p0, Lcom/instagram/direct/model/g;->t:Lcom/instagram/direct/model/o;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/instagram/direct/model/g;->q:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/instagram/direct/model/g;->q:Lcom/instagram/feed/d/v;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_a

    .line 205
    iget-object v0, p0, Lcom/instagram/direct/model/g;->r:Lcom/instagram/feed/d/v;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->h:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_b

    .line 207
    iget-object v0, p0, Lcom/instagram/direct/model/g;->s:Lcom/instagram/direct/model/ae;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_3

    .line 209
    iget-object v0, p0, Lcom/instagram/direct/model/g;->l:Lcom/instagram/direct/model/a;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/instagram/direct/model/g;->w:I

    .line 257
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/g;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    .line 405
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p1, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    .line 408
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p1, Lcom/instagram/direct/model/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->d:Ljava/lang/String;

    .line 411
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p1, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    .line 414
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p1, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    .line 417
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 418
    iget-object v0, p1, Lcom/instagram/direct/model/g;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->i:Ljava/lang/String;

    .line 420
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p1, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    .line 423
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/model/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 424
    iget-object v0, p1, Lcom/instagram/direct/model/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->f:Ljava/lang/String;

    .line 426
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/model/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 427
    iget-object v0, p1, Lcom/instagram/direct/model/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->g:Ljava/lang/String;

    .line 429
    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/model/g;->h:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 430
    iget-object v0, p1, Lcom/instagram/direct/model/g;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->h:Ljava/lang/Long;

    .line 432
    :cond_9
    iget-object v0, p1, Lcom/instagram/direct/model/g;->j:Lcom/instagram/direct/model/ag;

    if-eqz v0, :cond_a

    .line 433
    iget-object v0, p1, Lcom/instagram/direct/model/g;->j:Lcom/instagram/direct/model/ag;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->j:Lcom/instagram/direct/model/ag;

    .line 435
    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/model/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 436
    iget-object v0, p1, Lcom/instagram/direct/model/g;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->k:Ljava/lang/String;

    .line 438
    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/model/g;->m:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_c

    .line 439
    iget-object v0, p1, Lcom/instagram/direct/model/g;->m:Lcom/instagram/user/d/b;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->m:Lcom/instagram/user/d/b;

    .line 441
    :cond_c
    iget-object v0, p1, Lcom/instagram/direct/model/g;->n:Lcom/instagram/model/a/a;

    if-eqz v0, :cond_d

    .line 442
    iget-object v0, p1, Lcom/instagram/direct/model/g;->n:Lcom/instagram/model/a/a;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->n:Lcom/instagram/model/a/a;

    .line 444
    :cond_d
    iget-object v0, p1, Lcom/instagram/direct/model/g;->p:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_e

    .line 445
    iget-object v0, p1, Lcom/instagram/direct/model/g;->p:Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->p:Lcom/instagram/venue/model/Venue;

    .line 447
    :cond_e
    iget-object v0, p1, Lcom/instagram/direct/model/g;->q:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_f

    .line 448
    iget-object v0, p1, Lcom/instagram/direct/model/g;->q:Lcom/instagram/feed/d/v;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->q:Lcom/instagram/feed/d/v;

    .line 450
    :cond_f
    iget-object v0, p1, Lcom/instagram/direct/model/g;->r:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_10

    .line 451
    iget-object v0, p1, Lcom/instagram/direct/model/g;->r:Lcom/instagram/feed/d/v;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->r:Lcom/instagram/feed/d/v;

    .line 453
    :cond_10
    iget-object v0, p1, Lcom/instagram/direct/model/g;->s:Lcom/instagram/direct/model/ae;

    if-eqz v0, :cond_11

    .line 454
    iget-object v0, p1, Lcom/instagram/direct/model/g;->s:Lcom/instagram/direct/model/ae;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->s:Lcom/instagram/direct/model/ae;

    .line 456
    :cond_11
    iget-object v0, p1, Lcom/instagram/direct/model/g;->l:Lcom/instagram/direct/model/a;

    if-eqz v0, :cond_12

    .line 457
    iget-object v0, p1, Lcom/instagram/direct/model/g;->l:Lcom/instagram/direct/model/a;

    iput-object v0, p0, Lcom/instagram/direct/model/g;->l:Lcom/instagram/direct/model/a;

    .line 459
    :cond_12
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 284
    iget-object v1, p0, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    if-eq v1, p1, :cond_1

    .line 285
    const/4 v1, 0x0

    .line 286
    sget-object v2, Lcom/instagram/direct/model/j;->a:[I

    iget-object v3, p0, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_0
    sget-object v2, Lcom/instagram/direct/model/j;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_0
    move v0, v1

    .line 329
    :pswitch_1
    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :pswitch_2
    sget-object v2, Lcom/instagram/direct/model/j;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 301
    :pswitch_3
    sget-object v2, Lcom/instagram/direct/model/j;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    :pswitch_4
    goto :goto_0

    .line 308
    :pswitch_5
    sget-object v2, Lcom/instagram/direct/model/j;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    :pswitch_6
    goto :goto_0

    .line 315
    :pswitch_7
    sget-object v2, Lcom/instagram/direct/model/j;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5

    goto :goto_0

    .line 321
    :pswitch_8
    sget-object v2, Lcom/instagram/direct/model/j;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_6

    goto :goto_0

    .line 333
    :cond_0
    iput-object p1, p0, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    .line 335
    :cond_1
    return-void

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 295
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 301
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 308
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 315
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 321
    :pswitch_data_6
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    .line 359
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public final b()Lcom/instagram/direct/model/m;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/direct/model/g;->a:Lcom/instagram/direct/model/m;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/direct/model/g;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/g;->h:Ljava/lang/Long;

    .line 240
    iget-object v0, p0, Lcom/instagram/direct/model/g;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/g;->g:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/direct/model/g;->o:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/instagram/direct/model/g;->w:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/direct/model/g;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Lcom/instagram/direct/model/o;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/direct/model/g;->t:Lcom/instagram/direct/model/o;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/g;->t:Lcom/instagram/direct/model/o;

    .line 269
    return-void
.end method

.method public final k()Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/direct/model/g;->b:Lcom/instagram/direct/model/l;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/direct/model/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/instagram/user/d/b;
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    .line 346
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v1

    sget-object v2, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/g;->c:Lcom/instagram/user/d/b;

    if-nez v1, :cond_0

    .line 347
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 349
    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/instagram/direct/model/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/instagram/direct/model/a;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/direct/model/g;->l:Lcom/instagram/direct/model/a;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 462
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/model/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 467
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/model/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
