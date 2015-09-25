.class public Lcom/googlecode/mp4parser/boxes/mp4/a/h;
.super Lcom/googlecode/mp4parser/boxes/mp4/a/b;
.source "ESDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/a/g;
    a = {
        0x3
    }
.end annotation


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

.field l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    .line 85
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    .line 87
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 88
    ushr-int/lit8 v4, v0, 0x7

    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    .line 89
    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    .line 90
    ushr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    .line 91
    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    .line 93
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-ne v0, v5, :cond_0

    .line 94
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    .line 96
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-ne v0, v5, :cond_1

    .line 97
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    .line 98
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    .line 100
    :cond_1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-ne v0, v5, :cond_2

    .line 101
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v4, v0

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/2addr v0, v4

    iget v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-ne v4, v5, :cond_3

    move v2, v1

    :cond_3
    add-int v4, v0, v2

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 107
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a()I

    move-result v0

    add-int/lit8 v2, v4, 0x2

    if-le v0, v2, :cond_10

    .line 108
    invoke-static {v10, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/l;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/a/b;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-long v6, v2

    .line 110
    sget-object v8, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " - ESDescriptor1 read: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", size: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 111
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->a()I

    move-result v2

    .line 113
    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    add-int/2addr v2, v4

    .line 118
    :goto_3
    instance-of v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v4, :cond_4

    .line 119
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    .line 123
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 124
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a()I

    move-result v0

    add-int/lit8 v4, v2, 0x2

    if-le v0, v4, :cond_c

    .line 125
    invoke-static {v10, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/l;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/a/b;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-long v6, v4

    .line 127
    sget-object v8, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " - ESDescriptor2 read: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", size: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 128
    if-eqz v0, :cond_b

    .line 129
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->a()I

    move-result v4

    .line 130
    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    add-int/2addr v2, v4

    .line 135
    :goto_6
    instance-of v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v4, :cond_5

    .line 136
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    .line 142
    :cond_5
    :goto_7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_f

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 144
    invoke-static {v10, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/l;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/a/b;

    move-result-object v5

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-long v6, v0

    .line 146
    sget-object v8, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " - ESDescriptor3 read: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", size: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 147
    if-eqz v5, :cond_e

    .line 148
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->a()I

    move-result v0

    .line 149
    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    add-int/2addr v2, v0

    .line 154
    :goto_9
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move v0, v2

    .line 104
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    .line 110
    goto/16 :goto_2

    .line 116
    :cond_9
    int-to-long v4, v4

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto/16 :goto_3

    :cond_a
    move-object v4, v3

    .line 127
    goto/16 :goto_5

    .line 133
    :cond_b
    int-to-long v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto :goto_6

    .line 139
    :cond_c
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    const-string v4, "SLConfigDescriptor is missing!"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v0, v3

    .line 146
    goto :goto_8

    .line 152
    :cond_e
    int-to-long v8, v2

    add-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_9

    .line 156
    :cond_f
    return-void

    :cond_10
    move v2, v4

    goto/16 :goto_4
.end method

.method public final d()Lcom/googlecode/mp4parser/boxes/mp4/a/e;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    return-object v0
.end method

.method public final e()Lcom/googlecode/mp4parser/boxes/mp4/a/n;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    if-ne p0, p1, :cond_1

    .line 356
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 335
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 337
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;

    .line 339
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 340
    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 341
    :cond_5
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 342
    :cond_6
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 343
    :cond_7
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 344
    :cond_8
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 345
    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 346
    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 347
    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 348
    :cond_c
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 349
    :cond_f
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 350
    goto :goto_0

    .line 349
    :cond_11
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-nez v2, :cond_10

    .line 351
    :cond_12
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 351
    :cond_14
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-nez v2, :cond_13

    .line 353
    :cond_15
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 353
    :cond_16
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 374
    return v0

    :cond_1
    move v0, v1

    .line 367
    goto :goto_0

    :cond_2
    move v0, v1

    .line 371
    goto :goto_1

    :cond_3
    move v0, v1

    .line 372
    goto :goto_2
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v1, "ESDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "{esId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ", remoteODFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ", dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
