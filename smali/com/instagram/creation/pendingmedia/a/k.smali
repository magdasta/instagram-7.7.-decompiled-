.class Lcom/instagram/creation/pendingmedia/a/k;
.super Ljava/lang/Object;
.source "UploadAttempt.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/ag/b/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/creation/pendingmedia/model/c;

.field private final e:Lcom/instagram/creation/pendingmedia/a/o;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/instagram/creation/pendingmedia/model/f;

.field private l:Lcom/instagram/creation/pendingmedia/model/f;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/instagram/creation/pendingmedia/a/n;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/instagram/creation/pendingmedia/a/k;

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/pendingmedia/a/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/instagram/common/ag/b/a;->a()Lcom/instagram/common/ag/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->b:Lcom/instagram/common/ag/b/a;

    .line 83
    sget v0, Lcom/instagram/creation/pendingmedia/a/l;->a:I

    iput v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->p:I

    .line 89
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/k;->c:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/a/k;->d:Lcom/instagram/creation/pendingmedia/model/c;

    .line 91
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/a/k;->e:Lcom/instagram/creation/pendingmedia/a/o;

    .line 92
    iput v1, p0, Lcom/instagram/creation/pendingmedia/a/k;->f:I

    .line 93
    iput v1, p0, Lcom/instagram/creation/pendingmedia/a/k;->g:I

    .line 94
    iput v1, p0, Lcom/instagram/creation/pendingmedia/a/k;->h:I

    .line 95
    return-void
.end method

.method private a(Lch/boye/httpclientandroidlib/HttpResponse;I)V
    .locals 2

    .prologue
    .line 206
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v0

    .line 208
    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x134

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_3

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0, p2}, Lcom/instagram/creation/pendingmedia/a/k;->a(I)V

    .line 218
    :cond_2
    :goto_0
    return-void

    .line 213
    :cond_3
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_2

    const/16 v1, 0x257

    if-gt v0, v1, :cond_2

    .line 215
    invoke-virtual {p0, p2}, Lcom/instagram/creation/pendingmedia/a/k;->a(I)V

    goto :goto_0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->n:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->e:Lcom/instagram/creation/pendingmedia/a/o;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/a/o;->b(Lcom/instagram/creation/pendingmedia/a/k;)V

    .line 117
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/instagram/creation/pendingmedia/a/k;->n:I

    .line 346
    return-void
.end method

.method public final a(Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/a/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseType:",
            "Lcom/instagram/api/a/g;",
            ">(",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "TResponseType;I)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p2}, Lcom/instagram/api/a/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0, p1, p3}, Lcom/instagram/creation/pendingmedia/a/k;->a(Lch/boye/httpclientandroidlib/HttpResponse;I)V

    .line 198
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/a/n;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/k;->o:Lcom/instagram/creation/pendingmedia/a/n;

    .line 354
    return-void
.end method

.method public final a(Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;I)V
    .locals 4

    .prologue
    .line 225
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0, p2, p3}, Lcom/instagram/creation/pendingmedia/a/k;->a(Lch/boye/httpclientandroidlib/HttpResponse;I)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/a/k;->i()J

    move-result-wide v0

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0, p3}, Lcom/instagram/creation/pendingmedia/a/k;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x82

    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->m:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->e:Lcom/instagram/creation/pendingmedia/a/o;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/a/o;->a(Lcom/instagram/creation/pendingmedia/a/k;)V

    .line 130
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/k;->a:Ljava/lang/Class;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void

    .line 127
    :cond_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 3

    .prologue
    .line 158
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Response <no status line>, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/a/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseType:",
            "Lcom/instagram/api/a/g;",
            ">(",
            "Ljava/lang/String;",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "TResponseType;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p3}, Lcom/instagram/api/a/g;->p()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p3}, Lcom/instagram/api/a/g;->a_()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Invalid reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 184
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 180
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v0

    .line 182
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Reply: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 4

    .prologue
    .line 134
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, p1, p3}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 155
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const-string v1, "[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+"

    const-string v2, "<IPv4>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+"

    const-string v3, "<IPv6>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ssl=0x[0-9a-f]+"

    const-string v3, " ssl=0x..."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/VID_[0-9]+_[0-9]+\\.m"

    const-string v3, "/VID_xx_xx.m"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": IOEx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/a/k;->i:Z

    .line 99
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->i:Z

    if-nez v0, :cond_0

    .line 101
    iput v1, p0, Lcom/instagram/creation/pendingmedia/a/k;->g:I

    .line 102
    iput v1, p0, Lcom/instagram/creation/pendingmedia/a/k;->h:I

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->d:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->K()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->k:Lcom/instagram/creation/pendingmedia/model/f;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->d:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->l:Lcom/instagram/creation/pendingmedia/model/f;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->b:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->j:J

    .line 110
    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->m:Ljava/lang/String;

    .line 111
    sget v0, Lcom/instagram/creation/pendingmedia/a/m;->a:I

    iput v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->n:I

    .line 112
    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->o:Lcom/instagram/creation/pendingmedia/a/n;

    .line 113
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->m:Ljava/lang/String;

    .line 123
    sget v0, Lcom/instagram/creation/pendingmedia/a/m;->a:I

    iput v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->n:I

    .line 124
    return-void
.end method

.method public final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/k;->p()I

    move-result v2

    sget v3, Lcom/instagram/creation/pendingmedia/a/m;->a:I

    if-ne v2, v3, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    if-eqz p1, :cond_2

    .line 250
    iget v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->f:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/k;->p()I

    move-result v2

    sget v3, Lcom/instagram/creation/pendingmedia/a/m;->g:I

    if-ne v2, v3, :cond_3

    .line 253
    iget v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->h:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 255
    :cond_3
    iget v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->g:I

    if-gt v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 265
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->p:I

    sget v1, Lcom/instagram/creation/pendingmedia/a/l;->a:I

    if-ne v0, v1, :cond_0

    .line 266
    new-instance v0, Lcom/instagram/common/b/a/l;

    invoke-direct {v0}, Lcom/instagram/common/b/a/l;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(I)Lcom/instagram/common/b/a/l;

    move-result-object v0

    const-string v1, "http://instagram.com/p-ng"

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/a/l;->a()Lcom/instagram/common/b/a/k;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/instagram/common/b/a/b;->a()Lcom/instagram/common/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/b;->a(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    .line 273
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 274
    sget v0, Lcom/instagram/creation/pendingmedia/a/l;->b:I

    iput v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->p:I

    .line 285
    :goto_1
    if-eqz v1, :cond_0

    .line 287
    :try_start_0
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_2
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->p:I

    sget v1, Lcom/instagram/creation/pendingmedia/a/l;->b:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_2
    if-eqz v0, :cond_3

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connectivity check failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 283
    :goto_4
    sget v0, Lcom/instagram/creation/pendingmedia/a/l;->c:I

    iput v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->p:I

    goto :goto_1

    .line 281
    :cond_3
    const-string v0, "Connectivity check failed"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 293
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final d()Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->d:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method public final e()Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->d:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->k:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method public final g()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->d:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->K()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->l:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->b:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/a/k;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->g:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->f:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->i:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/instagram/creation/pendingmedia/a/n;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/k;->o:Lcom/instagram/creation/pendingmedia/a/n;

    return-object v0
.end method
