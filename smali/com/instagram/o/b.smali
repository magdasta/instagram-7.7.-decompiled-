.class public final Lcom/instagram/o/b;
.super Ljava/lang/Object;
.source "BooleanExperimentParameter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/o/d;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/o/d;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "is_enabled"

    iput-object v0, p0, Lcom/instagram/o/b;->c:Ljava/lang/String;

    .line 26
    sget v0, Lcom/instagram/o/f;->a:I

    iput v0, p0, Lcom/instagram/o/b;->d:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/o/b;->e:Z

    .line 30
    iput-object p1, p0, Lcom/instagram/o/b;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/instagram/o/b;->b:Lcom/instagram/o/d;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/instagram/o/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/o/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/o/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/o/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/o/b;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/instagram/o/b;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/o/b;)Lcom/instagram/o/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/o/b;->b:Lcom/instagram/o/d;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/o/b;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/o/b;->d:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/instagram/o/b;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/o/b;->e:Z

    .line 46
    return-object p0
.end method

.method public final a(I)Lcom/instagram/o/b;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/instagram/o/b;->d:I

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/o/b;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/o/b;->c:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final b()Lcom/instagram/o/a;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/o/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/o/a;-><init>(Lcom/instagram/o/b;B)V

    return-object v0
.end method
