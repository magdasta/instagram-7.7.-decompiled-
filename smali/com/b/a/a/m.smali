.class public Lcom/b/a/a/m;
.super Ljava/io/IOException;
.source "JsonProcessingException.java"


# instance fields
.field protected a:Lcom/b/a/a/i;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/b/a/a/i;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/a/m;-><init>(Ljava/lang/String;Lcom/b/a/a/i;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/b/a/a/i;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p0, p3}, Lcom/b/a/a/m;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/i;

    .line 32
    return-void
.end method

.method private a()Lcom/b/a/a/i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/i;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const-string v0, "N/A"

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/b/a/a/m;->a()Lcom/b/a/a/i;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    if-eqz v1, :cond_1

    .line 117
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Lcom/b/a/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/m;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
