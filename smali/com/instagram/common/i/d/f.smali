.class public final Lcom/instagram/common/i/d/f;
.super Ljava/lang/Object;
.source "VideoEntry.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/instagram/common/i/b/g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/i/b/g;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/instagram/common/i/d/f;->a:Lcom/instagram/common/i/b/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FileDescriptor;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/common/i/d/f;->a:Lcom/instagram/common/i/b/g;

    invoke-virtual {v0}, Lcom/instagram/common/i/b/g;->a()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/i/d/f;->a:Lcom/instagram/common/i/b/g;

    invoke-virtual {v0}, Lcom/instagram/common/i/b/g;->close()V

    .line 26
    return-void
.end method
