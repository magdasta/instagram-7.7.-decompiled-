.class public final Lcom/facebook/rti/mqtt/e/c/c;
.super Ljava/lang/Object;
.source "MessageDecoder.java"


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/e/c/j;

.field private final b:Lcom/facebook/rti/mqtt/common/a/a;

.field private final c:Z

.field private final d:Lcom/facebook/rti/mqtt/e/c/m;

.field private e:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/e/c/j;Lcom/facebook/rti/mqtt/common/a/a;Ljava/lang/Boolean;Lcom/facebook/rti/mqtt/e/c/m;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/c/c;->a:Lcom/facebook/rti/mqtt/e/c/j;

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/c/c;->b:Lcom/facebook/rti/mqtt/common/a/a;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/c/c;->c:Z

    .line 52
    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/c/c;->d:Lcom/facebook/rti/mqtt/e/c/m;

    .line 53
    return-void
.end method

.method private b()Lcom/facebook/rti/mqtt/e/b/h;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 91
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c/c;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    .line 93
    shr-int/lit8 v1, v4, 0x4

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/b/j;->a(I)Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v1

    .line 94
    and-int/lit8 v2, v4, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 95
    :goto_0
    and-int/lit8 v3, v4, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 96
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v4, v0

    .line 102
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/c/c;->e:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 103
    and-int/lit8 v7, v6, 0x7f

    mul-int/2addr v7, v0

    add-int/2addr v5, v7

    .line 104
    mul-int/lit16 v0, v0, 0x80

    .line 105
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_0

    .line 107
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/h;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/e/b/h;-><init>(Lcom/facebook/rti/mqtt/e/b/j;ZIZI)V

    return-object v0

    :cond_1
    move v2, v5

    .line 94
    goto :goto_0

    :cond_2
    move v4, v5

    .line 96
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/rti/mqtt/e/b/m;
    .locals 6

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/c;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->a(Z)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/c/c;->b()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v1

    .line 64
    iget v0, v1, Lcom/facebook/rti/mqtt/e/b/h;->e:I

    .line 66
    new-instance v3, Lcom/facebook/rti/mqtt/e/c/g;

    invoke-direct {v3, v1, v0}, Lcom/facebook/rti/mqtt/e/c/g;-><init>(Lcom/facebook/rti/mqtt/e/b/h;I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/c;->e:Ljava/io/DataInputStream;

    invoke-static {v3, v0}, Lcom/facebook/rti/mqtt/e/c/g;->a(Lcom/facebook/rti/mqtt/e/c/g;Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    iget v3, v3, Lcom/facebook/rti/mqtt/e/c/g;->b:I

    .line 71
    new-instance v0, Lcom/facebook/rti/mqtt/e/c/f;

    iget-boolean v4, p0, Lcom/facebook/rti/mqtt/e/c/c;->c:Z

    iget-object v5, p0, Lcom/facebook/rti/mqtt/e/c/c;->d:Lcom/facebook/rti/mqtt/e/c/m;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/e/c/f;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;IZLcom/facebook/rti/mqtt/e/c/m;)V

    .line 77
    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/c/c;->e:Ljava/io/DataInputStream;

    invoke-static {v0, v3}, Lcom/facebook/rti/mqtt/e/c/f;->a(Lcom/facebook/rti/mqtt/e/c/f;Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    iget v0, v0, Lcom/facebook/rti/mqtt/e/c/f;->b:I

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/c;->b:Lcom/facebook/rti/mqtt/common/a/a;

    iget-object v2, v1, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    .line 83
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/facebook/rti/mqtt/e/b/h;->e:I

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;I)V

    .line 85
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected bytes remaining in payload"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c/c;->a:Lcom/facebook/rti/mqtt/e/c/j;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/mqtt/e/c/j;->a(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/e/b/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final a(Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/c/c;->e:Ljava/io/DataInputStream;

    .line 57
    return-void
.end method
