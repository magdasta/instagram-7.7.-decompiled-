.class public Lcom/googlecode/mp4parser/boxes/mp4/a/i;
.super Lcom/googlecode/mp4parser/boxes/mp4/a/b;
.source "ExtensionDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/a/g;
    a = {
        0x13,
        0x6a,
        0x6b,
        0x6c,
        0x6d,
        0x6e,
        0x6f,
        0x70,
        0x71,
        0x72,
        0x73,
        0x74,
        0x75,
        0x76,
        0x77,
        0x78,
        0x79,
        0x7a,
        0x7b,
        0x7c,
        0x7d,
        0x7e,
        0x7f,
        0x80,
        0x81,
        0x82,
        0x83,
        0x84,
        0x85,
        0x86,
        0x87,
        0x88,
        0x89,
        0x8a,
        0x8b,
        0x8c,
        0x8d,
        0x8e,
        0x8f,
        0x90,
        0x91,
        0x92,
        0x93,
        0x94,
        0x95,
        0x96,
        0x97,
        0x98,
        0x99,
        0x9a,
        0x9b,
        0x9c,
        0x9d,
        0x9e,
        0x9f,
        0xa0,
        0xa1,
        0xa2,
        0xa3,
        0xa4,
        0xa5,
        0xa6,
        0xa7,
        0xa8,
        0xa9,
        0xaa,
        0xab,
        0xac,
        0xad,
        0xae,
        0xaf,
        0xb0,
        0xb1,
        0xb2,
        0xb3,
        0xb4,
        0xb5,
        0xb6,
        0xb7,
        0xb8,
        0xb9,
        0xba,
        0xbb,
        0xbc,
        0xbd,
        0xbe,
        0xbf,
        0xc0,
        0xc1,
        0xc2,
        0xc3,
        0xc4,
        0xc5,
        0xc6,
        0xc7,
        0xc8,
        0xc9,
        0xca,
        0xcb,
        0xcc,
        0xcd,
        0xce,
        0xcf,
        0xd0,
        0xd1,
        0xd2,
        0xd3,
        0xd4,
        0xd5,
        0xd6,
        0xd7,
        0xd8,
        0xd9,
        0xda,
        0xdb,
        0xdc,
        0xdd,
        0xde,
        0xdf,
        0xe0,
        0xe1,
        0xe2,
        0xe3,
        0xe4,
        0xe5,
        0xe6,
        0xe7,
        0xe8,
        0xe9,
        0xea,
        0xeb,
        0xec,
        0xed,
        0xee,
        0xef,
        0xf0,
        0xf1,
        0xf2,
        0xf3,
        0xf4,
        0xf5,
        0xf6,
        0xf7,
        0xf8,
        0xf9,
        0xfa,
        0xfb,
        0xfc,
        0xfd
    }
.end annotation


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/i;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/i;->U:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/i;->a:[B

    .line 61
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/i;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "ExtensionDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "{bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/i;->a:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/i;->a:[B

    invoke-static {v0}, Lcom/coremedia/iso/d;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
