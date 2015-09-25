.class public final Lcom/b/a/a/d;
.super Ljava/lang/Object;
.source "JsonFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/b/a/a/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Lcom/b/a/a/r;


# instance fields
.field protected final transient e:Lcom/b/a/a/d/d;

.field protected final transient f:Lcom/b/a/a/d/a;

.field protected g:Lcom/b/a/a/p;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lcom/b/a/a/b/c;

.field protected l:Lcom/b/a/a/b/e;

.field protected m:Lcom/b/a/a/b/j;

.field protected n:Lcom/b/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/b/a/a/e;->a()I

    move-result v0

    sput v0, Lcom/b/a/a/d;->a:I

    .line 145
    invoke-static {}, Lcom/b/a/a/l;->a()I

    move-result v0

    sput v0, Lcom/b/a/a/d;->b:I

    .line 151
    invoke-static {}, Lcom/b/a/a/h;->a()I

    move-result v0

    sput v0, Lcom/b/a/a/d;->c:I

    .line 153
    sget-object v0, Lcom/b/a/a/e/e;->a:Lcom/b/a/a/b/k;

    sput-object v0, Lcom/b/a/a/d;->o:Lcom/b/a/a/r;

    .line 166
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/b/a/a/d;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/a/d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {}, Lcom/b/a/a/d/d;->a()Lcom/b/a/a/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/d;->e:Lcom/b/a/a/d/d;

    .line 183
    invoke-static {}, Lcom/b/a/a/d/a;->a()Lcom/b/a/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/d;->f:Lcom/b/a/a/d/a;

    .line 203
    sget v0, Lcom/b/a/a/d;->a:I

    iput v0, p0, Lcom/b/a/a/d;->h:I

    .line 208
    sget v0, Lcom/b/a/a/d;->b:I

    iput v0, p0, Lcom/b/a/a/d;->i:I

    .line 213
    sget v0, Lcom/b/a/a/d;->c:I

    iput v0, p0, Lcom/b/a/a/d;->j:I

    .line 241
    sget-object v0, Lcom/b/a/a/d;->o:Lcom/b/a/a/r;

    iput-object v0, p0, Lcom/b/a/a/d;->n:Lcom/b/a/a/r;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/d;->g:Lcom/b/a/a/p;

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lcom/b/a/a/b/d;
    .locals 2

    .prologue
    .line 1373
    new-instance v0, Lcom/b/a/a/b/d;

    invoke-static {}, Lcom/b/a/a/d;->a()Lcom/b/a/a/e/a;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/b/a/a/b/d;-><init>(Lcom/b/a/a/e/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a()Lcom/b/a/a/e/a;
    .locals 3

    .prologue
    .line 1384
    sget-object v0, Lcom/b/a/a/d;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1385
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1387
    :goto_0
    if-nez v0, :cond_0

    .line 1388
    new-instance v0, Lcom/b/a/a/e/a;

    invoke-direct {v0}, Lcom/b/a/a/e/a;-><init>()V

    .line 1389
    sget-object v1, Lcom/b/a/a/d;->d:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1391
    :cond_0
    return-object v0

    .line 1385
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e/a;

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;Lcom/b/a/a/b/d;)Lcom/b/a/a/g;
    .locals 3

    .prologue
    .line 1329
    new-instance v0, Lcom/b/a/a/c/h;

    iget v1, p0, Lcom/b/a/a/d;->j:I

    iget-object v2, p0, Lcom/b/a/a/d;->g:Lcom/b/a/a/p;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/b/a/a/c/h;-><init>(Lcom/b/a/a/b/d;ILcom/b/a/a/p;Ljava/io/OutputStream;)V

    .line 1331
    iget-object v1, p0, Lcom/b/a/a/d;->k:Lcom/b/a/a/b/c;

    if-eqz v1, :cond_0

    .line 1332
    iget-object v1, p0, Lcom/b/a/a/d;->k:Lcom/b/a/a/b/c;

    invoke-virtual {v0, v1}, Lcom/b/a/a/c/h;->a(Lcom/b/a/a/b/c;)Lcom/b/a/a/g;

    .line 1334
    :cond_0
    iget-object v1, p0, Lcom/b/a/a/d;->n:Lcom/b/a/a/r;

    .line 1335
    sget-object v2, Lcom/b/a/a/d;->o:Lcom/b/a/a/r;

    if-eq v1, v2, :cond_1

    .line 1336
    invoke-virtual {v0, v1}, Lcom/b/a/a/c/h;->a(Lcom/b/a/a/r;)Lcom/b/a/a/g;

    .line 1338
    :cond_1
    return-object v0
.end method

.method private a(Ljava/io/OutputStream;Lcom/b/a/a/c;)Lcom/b/a/a/g;
    .locals 3

    .prologue
    .line 993
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/a/a/d;->a(Ljava/lang/Object;Z)Lcom/b/a/a/b/d;

    move-result-object v1

    .line 994
    invoke-virtual {v1, p2}, Lcom/b/a/a/b/d;->a(Lcom/b/a/a/c;)V

    .line 995
    sget-object v0, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;

    if-ne p2, v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    invoke-virtual {v0}, Lcom/b/a/a/b/j;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 1000
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/b/a/a/d;->a(Ljava/io/OutputStream;Lcom/b/a/a/b/d;)Lcom/b/a/a/g;

    move-result-object v0

    .line 1007
    :goto_0
    return-object v0

    .line 1002
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/b/a/a/d;->a(Ljava/io/OutputStream;Lcom/b/a/a/c;Lcom/b/a/a/b/d;)Ljava/io/Writer;

    move-result-object v0

    .line 1004
    iget-object v2, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    if-eqz v2, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    invoke-virtual {v0}, Lcom/b/a/a/b/j;->b()Ljava/io/Writer;

    move-result-object v0

    .line 1007
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/Writer;Lcom/b/a/a/b/d;)Lcom/b/a/a/g;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/Writer;Lcom/b/a/a/b/d;)Lcom/b/a/a/g;
    .locals 3

    .prologue
    .line 1293
    new-instance v0, Lcom/b/a/a/c/k;

    iget v1, p0, Lcom/b/a/a/d;->j:I

    iget-object v2, p0, Lcom/b/a/a/d;->g:Lcom/b/a/a/p;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/b/a/a/c/k;-><init>(Lcom/b/a/a/b/d;ILcom/b/a/a/p;Ljava/io/Writer;)V

    .line 1295
    iget-object v1, p0, Lcom/b/a/a/d;->k:Lcom/b/a/a/b/c;

    if-eqz v1, :cond_0

    .line 1296
    iget-object v1, p0, Lcom/b/a/a/d;->k:Lcom/b/a/a/b/c;

    invoke-virtual {v0, v1}, Lcom/b/a/a/c/k;->a(Lcom/b/a/a/b/c;)Lcom/b/a/a/g;

    .line 1298
    :cond_0
    iget-object v1, p0, Lcom/b/a/a/d;->n:Lcom/b/a/a/r;

    .line 1299
    sget-object v2, Lcom/b/a/a/d;->o:Lcom/b/a/a/r;

    if-eq v1, v2, :cond_1

    .line 1300
    invoke-virtual {v0, v1}, Lcom/b/a/a/c/k;->a(Lcom/b/a/a/r;)Lcom/b/a/a/g;

    .line 1302
    :cond_1
    return-object v0
.end method

.method private a(Ljava/io/InputStream;Lcom/b/a/a/b/d;)Lcom/b/a/a/k;
    .locals 7

    .prologue
    .line 1203
    new-instance v0, Lcom/b/a/a/c/a;

    invoke-direct {v0, p2, p1}, Lcom/b/a/a/c/a;-><init>(Lcom/b/a/a/b/d;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/b/a/a/d;->i:I

    iget-object v2, p0, Lcom/b/a/a/d;->g:Lcom/b/a/a/p;

    iget-object v3, p0, Lcom/b/a/a/d;->f:Lcom/b/a/a/d/a;

    iget-object v4, p0, Lcom/b/a/a/d;->e:Lcom/b/a/a/d/d;

    sget-object v5, Lcom/b/a/a/e;->b:Lcom/b/a/a/e;

    invoke-direct {p0, v5}, Lcom/b/a/a/d;->a(Lcom/b/a/a/e;)Z

    move-result v5

    sget-object v6, Lcom/b/a/a/e;->a:Lcom/b/a/a/e;

    invoke-direct {p0, v6}, Lcom/b/a/a/d;->a(Lcom/b/a/a/e;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/b/a/a/c/a;->a(ILcom/b/a/a/p;Lcom/b/a/a/d/a;Lcom/b/a/a/d/d;ZZ)Lcom/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/Reader;Lcom/b/a/a/b/d;)Lcom/b/a/a/k;
    .locals 6

    .prologue
    .line 1232
    new-instance v0, Lcom/b/a/a/c/f;

    iget v2, p0, Lcom/b/a/a/d;->i:I

    iget-object v4, p0, Lcom/b/a/a/d;->g:Lcom/b/a/a/p;

    iget-object v1, p0, Lcom/b/a/a/d;->e:Lcom/b/a/a/d/d;

    sget-object v3, Lcom/b/a/a/e;->b:Lcom/b/a/a/e;

    invoke-direct {p0, v3}, Lcom/b/a/a/d;->a(Lcom/b/a/a/e;)Z

    move-result v3

    sget-object v5, Lcom/b/a/a/e;->a:Lcom/b/a/a/e;

    invoke-direct {p0, v5}, Lcom/b/a/a/d;->a(Lcom/b/a/a/e;)Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/b/a/a/d/d;->a(ZZ)Lcom/b/a/a/d/d;

    move-result-object v5

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/c/f;-><init>(Lcom/b/a/a/b/d;ILjava/io/Reader;Lcom/b/a/a/p;Lcom/b/a/a/d/d;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/b/a/a/c;Lcom/b/a/a/b/d;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 1354
    sget-object v0, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;

    if-ne p1, v0, :cond_0

    .line 1355
    new-instance v0, Lcom/b/a/a/b/m;

    invoke-direct {v0, p2, p0}, Lcom/b/a/a/b/m;-><init>(Lcom/b/a/a/b/d;Ljava/io/OutputStream;)V

    .line 1358
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Lcom/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/b/a/a/e;)Z
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lcom/b/a/a/d;->h:I

    invoke-virtual {p1}, Lcom/b/a/a/e;->b()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/b/a/a/c;)Lcom/b/a/a/g;
    .locals 3

    .prologue
    .line 1067
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1069
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/d;->a(Ljava/lang/Object;Z)Lcom/b/a/a/b/d;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, p2}, Lcom/b/a/a/b/d;->a(Lcom/b/a/a/c;)V

    .line 1071
    sget-object v2, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;

    if-ne p2, v2, :cond_1

    .line 1073
    iget-object v2, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    if-eqz v2, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    invoke-virtual {v0}, Lcom/b/a/a/b/j;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 1076
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/OutputStream;Lcom/b/a/a/b/d;)Lcom/b/a/a/g;

    move-result-object v0

    .line 1083
    :goto_0
    return-object v0

    .line 1078
    :cond_1
    invoke-static {v0, p2, v1}, Lcom/b/a/a/d;->a(Ljava/io/OutputStream;Lcom/b/a/a/c;Lcom/b/a/a/b/d;)Ljava/io/Writer;

    move-result-object v0

    .line 1080
    iget-object v2, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    if-eqz v2, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    invoke-virtual {v0}, Lcom/b/a/a/b/j;->b()Ljava/io/Writer;

    move-result-object v0

    .line 1083
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/Writer;Lcom/b/a/a/b/d;)Lcom/b/a/a/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)Lcom/b/a/a/g;
    .locals 1

    .prologue
    .line 1019
    sget-object v0, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/d;->a(Ljava/io/OutputStream;Lcom/b/a/a/c;)Lcom/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Lcom/b/a/a/g;
    .locals 2

    .prologue
    .line 1040
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/a/a/d;->a(Ljava/lang/Object;Z)Lcom/b/a/a/b/d;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    if-eqz v1, :cond_0

    .line 1043
    iget-object v1, p0, Lcom/b/a/a/d;->m:Lcom/b/a/a/b/j;

    invoke-virtual {v1}, Lcom/b/a/a/b/j;->b()Ljava/io/Writer;

    move-result-object p1

    .line 1045
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/b/a/a/d;->a(Ljava/io/Writer;Lcom/b/a/a/b/d;)Lcom/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lcom/b/a/a/k;
    .locals 3

    .prologue
    .line 652
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/b/a/a/d;->a(Ljava/lang/Object;Z)Lcom/b/a/a/b/d;

    move-result-object v1

    .line 653
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 655
    iget-object v2, p0, Lcom/b/a/a/d;->l:Lcom/b/a/a/b/e;

    if-eqz v2, :cond_0

    .line 656
    iget-object v0, p0, Lcom/b/a/a/d;->l:Lcom/b/a/a/b/e;

    invoke-virtual {v0}, Lcom/b/a/a/b/e;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 658
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;Lcom/b/a/a/b/d;)Lcom/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/b/a/a/k;
    .locals 2

    .prologue
    .line 709
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/a/a/d;->a(Ljava/lang/Object;Z)Lcom/b/a/a/b/d;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/b/a/a/d;->l:Lcom/b/a/a/b/e;

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Lcom/b/a/a/d;->l:Lcom/b/a/a/b/e;

    invoke-virtual {v1}, Lcom/b/a/a/b/e;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 714
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;Lcom/b/a/a/b/d;)Lcom/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/b/a/a/k;
    .locals 3

    .prologue
    .line 796
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 798
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/d;->a(Ljava/lang/Object;Z)Lcom/b/a/a/b/d;

    move-result-object v1

    .line 800
    iget-object v2, p0, Lcom/b/a/a/d;->l:Lcom/b/a/a/b/e;

    if-eqz v2, :cond_0

    .line 801
    iget-object v0, p0, Lcom/b/a/a/d;->l:Lcom/b/a/a/b/e;

    invoke-virtual {v0}, Lcom/b/a/a/b/e;->b()Ljava/io/Reader;

    move-result-object v0

    .line 803
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/Reader;Lcom/b/a/a/b/d;)Lcom/b/a/a/k;

    move-result-object v0

    return-object v0
.end method
