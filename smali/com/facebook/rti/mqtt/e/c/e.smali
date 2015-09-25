.class Lcom/facebook/rti/mqtt/e/c/e;
.super Ljava/lang/Object;
.source "MessageDecoder.java"


# instance fields
.field protected a:Lcom/facebook/rti/mqtt/e/b/h;

.field protected b:I


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/b/h;I)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/c/e;->a:Lcom/facebook/rti/mqtt/e/b/h;

    .line 126
    iput p2, p0, Lcom/facebook/rti/mqtt/e/c/e;->b:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/e/c/e;->b(Ljava/io/DataInputStream;)I

    move-result v0

    .line 131
    new-array v1, v0, [B

    .line 132
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 133
    iget v2, p0, Lcom/facebook/rti/mqtt/e/c/e;->b:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/facebook/rti/mqtt/e/c/e;->b:I

    .line 134
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected final b(Ljava/io/DataInputStream;)I
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 140
    iget v2, p0, Lcom/facebook/rti/mqtt/e/c/e;->b:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/facebook/rti/mqtt/e/c/e;->b:I

    .line 141
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method
