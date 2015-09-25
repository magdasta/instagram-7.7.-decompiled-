.class final Lcom/instagram/common/b/f/m;
.super Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;
.source "NetworkTraceCollector.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/b/f/k;

.field private final b:Lcom/instagram/common/b/f/j;

.field private c:Z

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/instagram/common/b/f/k;Lch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/common/b/f/j;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    .line 90
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 91
    iput-object p3, p0, Lcom/instagram/common/b/f/m;->b:Lcom/instagram/common/b/f/j;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/b/f/m;->c:Z

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/common/b/f/m;->b:Lcom/instagram/common/b/f/j;

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/instagram/common/b/f/m;->c:Z

    if-nez v0, :cond_1

    .line 99
    invoke-super {p0}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/instagram/common/b/f/n;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/b/f/n;-><init>(Lcom/instagram/common/b/f/m;Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/instagram/common/b/f/m;->d:Ljava/io/InputStream;

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/b/f/m;->c:Z

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/b/f/m;->d:Ljava/io/InputStream;

    return-object v0
.end method
