.class final Lcom/instagram/common/b/d/h;
.super Ljava/lang/Object;
.source "StringComponent.java"

# interfaces
.implements Lcom/instagram/common/b/d/b;


# instance fields
.field private final a:[B


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/o/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/o/a/e;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/b/d/h;->a:[B

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/b/d/h;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/instagram/common/b/d/c;)V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/instagram/common/b/d/c;->b(J)V

    .line 20
    iget-object v0, p0, Lcom/instagram/common/b/d/h;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    return-void
.end method
