.class public final Lcom/instagram/common/b/b/c;
.super Ljava/lang/Object;
.source "FacebookGraphApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/b/a/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/b/a/o;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/instagram/common/ad/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/e",
            "<",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/instagram/common/b/a/o;

    invoke-direct {v0}, Lcom/instagram/common/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/b/c;->a:Lcom/instagram/common/b/a/o;

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/b/b/c;)Lcom/instagram/common/b/a/k;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/common/b/b/c;->b()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/instagram/common/b/a/k;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lcom/instagram/common/b/a/t;

    invoke-direct {v0}, Lcom/instagram/common/b/a/t;-><init>()V

    .line 129
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/instagram/common/b/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/instagram/common/b/b/c;->a:Lcom/instagram/common/b/a/o;

    invoke-static {v1, v0}, Lcom/instagram/common/b/a/o;->a(Lcom/instagram/common/b/a/o;Lcom/instagram/common/b/a/t;)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://graph.facebook.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/instagram/common/b/b/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/instagram/common/b/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/b/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/instagram/common/b/a/l;

    invoke-direct {v2}, Lcom/instagram/common/b/a/l;-><init>()V

    iget v3, p0, Lcom/instagram/common/b/b/c;->d:I

    invoke-virtual {v2, v3}, Lcom/instagram/common/b/a/l;->a(I)Lcom/instagram/common/b/a/l;

    move-result-object v2

    .line 141
    sget-object v3, Lcom/instagram/common/b/b/b;->a:[I

    iget v4, p0, Lcom/instagram/common/b/b/c;->d:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 144
    :pswitch_0
    invoke-static {v1, v0}, Lcom/instagram/common/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/b/a/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/b/a/l;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/l;

    .line 156
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/common/b/a/l;->a()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/instagram/common/b/a/l;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/l;

    .line 150
    invoke-virtual {v0}, Lcom/instagram/common/b/a/t;->b()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/HttpEntity;)Lcom/instagram/common/b/a/l;

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/instagram/common/b/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/instagram/common/b/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/b/b/d;-><init>(Lcom/instagram/common/b/b/c;)V

    invoke-static {v0}, Lcom/instagram/common/ad/a;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/ad/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/b/a/g;->a:Lcom/instagram/common/ad/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/a;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/common/ad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/b/b/c;->e:Lcom/instagram/common/ad/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/a;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/common/ad/a;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/instagram/common/b/a/m;

    invoke-direct {v1, v0}, Lcom/instagram/common/b/a/m;-><init>(Lcom/instagram/common/ad/a;)V

    return-object v1
.end method

.method public final a(I)Lcom/instagram/common/b/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/instagram/common/b/b/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 51
    iput p1, p0, Lcom/instagram/common/b/b/c;->d:I

    .line 52
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/instagram/common/b/b/c;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/instagram/common/b/a/e;

    invoke-direct {v0, p1}, Lcom/instagram/common/b/a/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/common/b/b/c;->e:Lcom/instagram/common/ad/e;

    .line 92
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/common/b/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/b/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/common/b/b/c;->b:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/b/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/common/b/b/c;->a:Lcom/instagram/common/b/a/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/b/a/o;

    .line 72
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/b/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/common/b/b/c;->a:Lcom/instagram/common/b/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/o;

    .line 62
    return-object p0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/b/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/common/b/b/c;->a:Lcom/instagram/common/b/a/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/b/a/o;

    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/common/b/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/b/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/common/b/b/c;->f:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/common/b/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/b/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/common/b/b/c;->c:Ljava/lang/String;

    .line 57
    return-object p0
.end method
