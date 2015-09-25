.class public final Lcom/a/a/c;
.super Ljava/io/DataInputStream;
.source "HybiParser.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 364
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    .prologue
    .line 367
    new-array v0, p1, [B

    .line 368
    invoke-virtual {p0, v0}, Lcom/a/a/c;->readFully([B)V

    .line 369
    return-object v0
.end method
