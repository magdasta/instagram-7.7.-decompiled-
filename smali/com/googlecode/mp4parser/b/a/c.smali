.class public final Lcom/googlecode/mp4parser/b/a/c;
.super Ljava/lang/Object;
.source "ChromaFormat.java"


# static fields
.field public static a:Lcom/googlecode/mp4parser/b/a/c;

.field public static b:Lcom/googlecode/mp4parser/b/a/c;

.field public static c:Lcom/googlecode/mp4parser/b/a/c;

.field public static d:Lcom/googlecode/mp4parser/b/a/c;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 29
    new-instance v0, Lcom/googlecode/mp4parser/b/a/c;

    invoke-direct {v0, v3, v3, v3}, Lcom/googlecode/mp4parser/b/a/c;-><init>(III)V

    sput-object v0, Lcom/googlecode/mp4parser/b/a/c;->a:Lcom/googlecode/mp4parser/b/a/c;

    .line 30
    new-instance v0, Lcom/googlecode/mp4parser/b/a/c;

    invoke-direct {v0, v2, v1, v1}, Lcom/googlecode/mp4parser/b/a/c;-><init>(III)V

    sput-object v0, Lcom/googlecode/mp4parser/b/a/c;->b:Lcom/googlecode/mp4parser/b/a/c;

    .line 31
    new-instance v0, Lcom/googlecode/mp4parser/b/a/c;

    invoke-direct {v0, v1, v1, v2}, Lcom/googlecode/mp4parser/b/a/c;-><init>(III)V

    sput-object v0, Lcom/googlecode/mp4parser/b/a/c;->c:Lcom/googlecode/mp4parser/b/a/c;

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/b/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/googlecode/mp4parser/b/a/c;-><init>(III)V

    sput-object v0, Lcom/googlecode/mp4parser/b/a/c;->d:Lcom/googlecode/mp4parser/b/a/c;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/googlecode/mp4parser/b/a/c;->e:I

    .line 40
    iput p2, p0, Lcom/googlecode/mp4parser/b/a/c;->f:I

    .line 41
    iput p3, p0, Lcom/googlecode/mp4parser/b/a/c;->g:I

    .line 42
    return-void
.end method

.method public static a(I)Lcom/googlecode/mp4parser/b/a/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->a:Lcom/googlecode/mp4parser/b/a/c;

    iget v0, v0, Lcom/googlecode/mp4parser/b/a/c;->e:I

    if-ne p0, v0, :cond_0

    .line 46
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->a:Lcom/googlecode/mp4parser/b/a/c;

    .line 54
    :goto_0
    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->b:Lcom/googlecode/mp4parser/b/a/c;

    iget v0, v0, Lcom/googlecode/mp4parser/b/a/c;->e:I

    if-ne p0, v0, :cond_1

    .line 48
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->b:Lcom/googlecode/mp4parser/b/a/c;

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->c:Lcom/googlecode/mp4parser/b/a/c;

    iget v0, v0, Lcom/googlecode/mp4parser/b/a/c;->e:I

    if-ne p0, v0, :cond_2

    .line 50
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->c:Lcom/googlecode/mp4parser/b/a/c;

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->d:Lcom/googlecode/mp4parser/b/a/c;

    iget v0, v0, Lcom/googlecode/mp4parser/b/a/c;->e:I

    if-ne p0, v0, :cond_3

    .line 52
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->d:Lcom/googlecode/mp4parser/b/a/c;

    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromaFormat{\nid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n subWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n subHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
