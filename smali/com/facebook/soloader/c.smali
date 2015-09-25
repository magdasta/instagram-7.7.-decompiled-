.class public Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/i;
.source "DirectorySoSource.java"


# instance fields
.field protected final a:Ljava/io/File;

.field protected final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/soloader/i;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    .line 27
    iput p2, p0, Lcom/facebook/soloader/c;->b:I

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/io/File;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    :goto_0
    return v0

    .line 42
    :cond_0
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/facebook/soloader/c;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 44
    const/4 v0, 0x2

    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lcom/facebook/soloader/c;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 48
    invoke-static {v1}, Lcom/facebook/soloader/f;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 50
    aget-object v3, v2, v0

    .line 51
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 52
    or-int/lit8 v4, p2, 0x1

    invoke-static {v3, v4}, Lcom/facebook/soloader/h;->a(Ljava/lang/String;I)V

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/c;->a(Ljava/lang/String;ILjava/io/File;)I

    move-result v0

    return v0
.end method
